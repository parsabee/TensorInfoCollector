
// MIT No Attribution

// Copyright 2022 Luminous Computing, Inc.

// Permission is hereby granted, free of charge, to any person obtaining a copy of this
// software and associated documentation files (the "Software"), to deal in the Software
// without restriction, including without limitation the rights to use, copy, modify,
// merge, publish, distribute, sublicense, and/or sell copies of the Software, and to
// permit persons to whom the Software is furnished to do so.

// THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED,
// INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A
// PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT
// HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION
// OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE
// SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.

#include "mlir/IR/BuiltinOps.h"
#include "mlir/IR/MLIRContext.h"
#include "mlir/InitAllDialects.h"
#include "mlir/InitAllPasses.h"
#include "mlir/Parser/Parser.h"
#include "mlir/Pass/PassManager.h"
#include "mlir/Transforms/Passes.h"
#include "llvm/ADT/StringRef.h"
#include "llvm/Support/ErrorOr.h"
#include "llvm/Support/FileUtilities.h"
#include "llvm/Support/MemoryBuffer.h"
#include "llvm/Support/SourceMgr.h"
#include "llvm/Support/raw_ostream.h"

#include <numeric>

using namespace llvm;
using namespace mlir;
template <typename T, typename... Args> auto make(Args &&...args) {
  return std::make_unique<T>(std::forward<Args>(args)...);
}

class JSONNode {
public:
  struct PrintContext {
    llvm::raw_ostream &out = llvm::outs();
    int indentation = 0;
    void indent() { indentation+=2; }
    void dedent() { indentation-=2; }
    void printIndent() {
      for(int i = 0; i < indentation; i++) out << ' ';
    }
    template <typename ...Args>
    void print(Args&& ...args) {
      ([this](const auto &arg) {
        out << arg;
      }(args),...);
    }
    template <typename ...Args>
    void println(Args&& ...args) {
      print(std::forward<Args>(args)...);
      out << "\n";
    }
  };

  virtual void dump(PrintContext pctx = {llvm::outs(), 0}) const = 0;
  virtual ~JSONNode() = default;
};

class DictionaryNode : public JSONNode,
                       public std::map<std::string, std::unique_ptr<JSONNode>> {
public:
  void dump(PrintContext pctx) const override {
    pctx.println("{");
    pctx.indent();
    size_t i = 0;
    for (const auto &[key, val]: *this) {
      pctx.printIndent();
      pctx.print("\"", key, "\": ");
      val->dump(pctx);
      if (i == this->size()-1)
        pctx.println();
      else
        pctx.println(",");
      i++;
    }
    pctx.dedent();
    pctx.printIndent();
    pctx.print("}");
  }
};

class ListNode : public JSONNode,
                 public std::vector<std::unique_ptr<JSONNode>> {
public:
  void dump(PrintContext pctx) const override {
    pctx.println("[");
    pctx.indent();
    size_t i = 0;
    for (const auto &val: *this) {
      pctx.printIndent();
      val->dump(pctx);
      if (i == this->size()-1)
        pctx.println();
      else
        pctx.println(",");
      i++;
    }
    pctx.dedent();
    pctx.printIndent();
    pctx.print("]");
  }
};

class StringNode : public JSONNode, public std::string {
public:
  explicit StringNode(const std::string &str) : std::string(str) {}
  explicit StringNode(std::string &&str) : std::string(std::move(str)) {}
  explicit StringNode(int64_t num) : std::string(std::to_string(num)) {}
  void dump(PrintContext pctx) const override {
    pctx.print("\"", *this, "\"");
  }
};

static size_t computeSize(const TensorType &tensor) {
  if (!tensor.getElementType().isIntOrFloat() || !tensor.hasStaticShape())
    return 0;

  auto bsize = tensor.getElementTypeBitWidth() / 8;
  return bsize * tensor.getNumElements();
}

class OpsDataBase
    : public std::unordered_map<std::string, std::vector<mlir::TensorType>> {
  OpsDataBase() = default;
  std::unique_ptr<DictionaryNode> tensorToJSON(TensorType tensor) const {
    auto operandInfo = make<DictionaryNode>();
    operandInfo->insert({"size", make<StringNode>(computeSize(tensor))});
    if (tensor.hasRank())
      operandInfo->insert({"rank", make<StringNode>(tensor.getRank())});
    if (tensor.hasStaticShape()) {
      std::string shape;
      if (tensor.getShape().empty())
        shape = "1";
      else {
        llvm::raw_string_ostream ss(shape);
        llvm::interleave(tensor.getShape(), ss, ",");
      }
      operandInfo->insert({"shape", make<StringNode>(std::move(shape))});
    }
    std::string name;
    llvm::raw_string_ostream ss(name);
    tensor.getElementType().print(ss);
    operandInfo->insert({"type", make<StringNode>(std::move(name))});
    return operandInfo;
  }
public:
  std::unique_ptr<JSONNode> toJSON() const {
    auto root = make<ListNode>();
    for (const auto &[op, tensorOperands] : *this) {
      auto entry = make<DictionaryNode>();
      entry->insert({"name", make<StringNode>(op)});
      auto operandsList = make<ListNode>();
      for (const auto &tensor : tensorOperands)
        operandsList->push_back(tensorToJSON(tensor));

      entry->insert({"tensor_operands", std::move(operandsList)});
      root->push_back(std::move(entry));
    }
    return root;
  }

  static OpsDataBase &get() {
    static OpsDataBase db;
    return db;
  }
};

static void handleOperation(Operation &op) {
  auto &ops = OpsDataBase::get();
  auto &[name, operands] =
      *ops.insert({std::string(op.getName().getStringRef()), {}}).first;
  for (auto operand : op.getOperands())
    if (auto tensor = operand.getType().dyn_cast<TensorType>())
      operands.push_back(tensor);
}

struct TensorInfoCollector
    : PassWrapper<TensorInfoCollector, OperationPass<mlir::func::FuncOp>> {
  void runOnOperation() override {
    auto funcOp = this->getOperation();
    for (auto &op : funcOp.getBody().getOps()) {
      for (auto operand : op.getOperands()) {
        auto operandType = operand.getType();
        if (operandType.isa<TensorType>()) {
          handleOperation(op);
          break;
        }
      }
    }
  }
};

static llvm::Optional<OwningOpRef<ModuleOp>>
readModule(const char *mlirFile, mlir::MLIRContext *mlirContext) {
  llvm::SourceMgr sourceMgr;
  SourceMgrDiagnosticHandler sourceMgrHandler(sourceMgr, mlirContext);
  auto OutputBuf = llvm::MemoryBuffer::getFile(mlirFile);
  if (!OutputBuf)
    return llvm::None;
  sourceMgr.AddNewSourceBuffer(std::move(OutputBuf.get()), llvm::SMLoc());
  auto theModule = parseSourceFile<ModuleOp>(sourceMgr, mlirContext);
  if (!theModule)
    return llvm::None;
  return mlir::OwningOpRef<mlir::ModuleOp>(std::move(theModule));
}

static void printErrorAndExit(const std::string &error, int exitCode = 1) {
  llvm::errs() << error << "\n";
  std::exit(exitCode);
}

int main(int argc, char **argv) {
  if (argc != 2)
    printErrorAndExit(std::string("Usage: ") + argv[0] + " <filename>.mlir");

  mlir::DialectRegistry registry;
  mlir::registerAllDialects(registry);
  mlir::MLIRContext mlirContext(registry, MLIRContext::Threading::DISABLED);
  mlirContext.allowUnregisteredDialects();

  auto optionalModule = readModule(argv[1], &mlirContext);
  if (!optionalModule)
    printErrorAndExit(std::string("Couldn't read file: ") + argv[1]);

  auto moduleOp = optionalModule->get();

  PassManager pm(&mlirContext, OpPassManager::Nesting::Implicit);
  pm.addPass(make<TensorInfoCollector>());
  if (failed(pm.run(moduleOp)))
    printErrorAndExit("Failed to run the pass");

  auto &db = OpsDataBase::get();
  db.toJSON()->dump();
  std::exit(0);
}
