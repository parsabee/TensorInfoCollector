#include <optional>

#include "mlir/ExecutionEngine/CRunnerUtils.h"
#include "mlir/ExecutionEngine/ExecutionEngine.h"
#include "mlir/ExecutionEngine/OptUtils.h"
#include "mlir/InitAllDialects.h" // from @llvm-project
#include "mlir/InitAllPasses.h"   // from @llvm-project
#include "mlir/Parser.h"
#include "mlir/Pass/PassManager.h"
#include "mlir/Target/LLVMIR/Dialect/LLVMIR/LLVMToLLVMIRTranslation.h"
#include "mlir/Transforms/Passes.h"
#include "mlir/IR/MLIRContext.h"
#include "mlir/IR/BuiltinOps.h"
#include "mlir/IR/Builders.h"
#include "mlir/IR/OpImplementation.h"
#include "llvm/ADT/StringRef.h"
#include "llvm/IR/Module.h"
#include "llvm/Support/ErrorOr.h"
#include "llvm/Support/FileUtilities.h"
#include "llvm/Support/MemoryBuffer.h"
#include "llvm/Support/Program.h"
#include "llvm/Support/SourceMgr.h"
#include "llvm/Support/TargetSelect.h"
#include "llvm/Support/raw_ostream.h"

#define LOAD(DIALECT, CNTX) CNTX.getOrLoadDialect<DIALECT>()

#define MLIR_OPT "tf-opt"

std::optional<mlir::OwningOpRef<mlir::ModuleOp>>
readModule(const char *mlirFile, mlir::MLIRContext *mlirContext) {
  llvm::SourceMgr sourceMgr;
  auto OutputBuf = llvm::MemoryBuffer::getFile(mlirFile);
  if (!OutputBuf)
    return std::nullopt;
  sourceMgr.AddNewSourceBuffer(std::move(OutputBuf.get()), llvm::SMLoc());
  auto theModule = mlir::parseSourceFile(sourceMgr, mlirContext);
  return std::make_optional<mlir::OwningOpRef<mlir::ModuleOp>>(std::move(theModule));
}

std::optional<mlir::OwningOpRef<mlir::ModuleOp>> runOpt(mlir::ModuleOp *moduleOp) {
  auto *mlirContext = moduleOp->getContext();
  int tempStoredFileFD, MLIROptimizedFileFD;
  llvm::SmallString<128> tempStoredFile, MLIROptimizedFile;

  llvm::sys::fs::createTemporaryFile("tmp-mlir-file", "mlir", tempStoredFileFD,
                                     tempStoredFile);
  llvm::sys::fs::createTemporaryFile("mlir-optimized-file", "mlir",
                                     MLIROptimizedFileFD, MLIROptimizedFile);

  llvm::FileRemover tempResultFileRemover(tempStoredFile.c_str()),
      optResultFileRemover(MLIROptimizedFile.c_str());

  std::error_code EC;
  llvm::raw_fd_ostream rawStream(tempStoredFile, EC, llvm::sys::fs::OF_None);
  if (rawStream.has_error()) {
    return std::nullopt;
  }

  rawStream << *moduleOp;
  rawStream.flush();
  rawStream.close();

  llvm::Optional<llvm::StringRef> Redirects[] = {
      llvm::StringRef(MLIROptimizedFile), llvm::StringRef(MLIROptimizedFile),
      llvm::StringRef(MLIROptimizedFile)};

  llvm::SmallVector<llvm::StringRef> optArgs;
  optArgs.insert(optArgs.begin(), MLIR_OPT);
  optArgs.push_back(tempStoredFile);
  auto pathOrErr = llvm::sys::findProgramByName(MLIR_OPT);
  if (!pathOrErr)
    return std::nullopt;

  const std::string &path = *pathOrErr;
  int RunResult =
      llvm::sys::ExecuteAndWait(path, optArgs, llvm::None, Redirects);
  if (RunResult != 0)
    return std::nullopt;

  auto OutputBuf = llvm::MemoryBuffer::getFile(MLIROptimizedFile.c_str());
  if (!OutputBuf)
    return std::nullopt;

  llvm::SourceMgr sourceMgr;
  sourceMgr.AddNewSourceBuffer(std::move(OutputBuf.get()), llvm::SMLoc());

  auto optimizedModule = mlir::parseSourceFile(sourceMgr, mlirContext);

  return optimizedModule;
}

inline void printUsageAndExit(const char *programName, int exitCode = 1) {
  llvm::errs() << "usage: " << programName << " <filename>.mlir\n";
  std::exit(exitCode);
}

int main(int argc, char **argv) {

  if (argc != 2) {
    printUsageAndExit(argv[0]);
  }

  mlir::registerAllPasses();
  mlir::DialectRegistry registry;
  mlir::registerAllDialects(registry);
  mlir::MLIRContext mlirContext;

  LOAD(mlir::linalg::LinalgDialect, mlirContext);
  LOAD(mlir::AffineDialect, mlirContext);
  LOAD(mlir::memref::MemRefDialect, mlirContext);
  LOAD(mlir::LLVM::LLVMDialect, mlirContext);
  LOAD(mlir::scf::SCFDialect, mlirContext);
  LOAD(mlir::StandardOpsDialect, mlirContext);

  auto optionalModule = readModule(argv[1], &mlirContext);
  if (!optionalModule) {
    llvm::errs() << "couldn't read file: " << argv[1] << "\n";
    printUsageAndExit(argv[0]);
  }

  auto moduleOp = optionalModule->get();

//  mlir::PassManager pm(&mlirContext);
//  mlir::OpPassManager &optPM = pm.nest<mlir::FuncOp>();
//  optPM.addPass(mlir::createCanonicalizerPass());
//  optPM.addPass(mlir::createCSEPass());
//  pm.addPass(mlir::createLowerToLLVMPass());
//
//  if (mlir::failed(pm.run(moduleOp))) {
//    llvm::errs() << "failed to run lowering passes\n";
//    std::exit(1);
//  }
//
//  llvm::InitializeNativeTarget();
//  llvm::InitializeNativeTargetAsmPrinter();
//
//  // Register the translation from MLIR to LLVM IR, which must happen before we
//  // can JIT-compile.
//  mlir::registerLLVMDialectTranslation(*moduleOp->getContext());
//
//  auto optPipeline = mlir::makeOptimizingTransformer(
//      /*optLevel=*/0, /*sizeLevel=*/0,
//      /*targetMachine=*/nullptr);
//
//  // Create an MLIR execution engine. The execution engine eagerly JIT-compiles
//  // the module.
//  auto maybeEngine = mlir::ExecutionEngine::create(
//      moduleOp, /*llvmModuleBuilder=*/nullptr, optPipeline);
//  assert(maybeEngine && "failed to construct an execution engine");
//  auto &engine = maybeEngine.get();
//
//  size_t size = 64;
//  float *buf = new float[size];
//  float *buf2 = new float[size];
//  float *buf3;
//
//  for (int i = 0; i < size; i++) {
//    buf[i] = 1;
//    buf2[i] = 2;
//  }
//
//  StridedMemRefType<float, 1> memref1{buf, buf, 0, {64}, {1}};
//  StridedMemRefType<float, 1> memref2{buf, buf, 0, {64}, {1}};
//  llvm::SmallVector args{(void *)&memref1, (void *) &memref};
//  moduleOp->dump();
//  auto invocationResult = engine->invokePacked(
//      "foo", buf, buf, 0l, {size * sizeof(float)}, {1l},
//      buf2, buf2, 0l, {size * sizeof(float)}, {1l});
//
//  if (invocationResult) {
//    llvm::errs() << "JIT invocation failed\n";
//    return -1;
//  }
//
//  for (int i = 0; i < size; i++) {
//    llvm::errs() << buf2[i] << "\n";
//  }

  //  auto opt = runOpt(&moduleOp);
  //  if (!opt)
  //    return 1;
  //
  //  opt->get().dump();
  //  return runJit(opt->get(), "function");
  //  auto memrefType = mlir::MemRefType::get({-1, 64, 256},
  //  mlir::Float128Type::get(&mlirContext)); memrefType.dump();

  //
  //  registry.insert<mlir::shape::ShapeDialect>();
  //
  //  if (argc != 2) {
  //    std::cerr << "incorrect number of arguments\n";
  //    std::exit(1);
  //  }
  //
  //  auto optionalModule = readModule(argv[1], &mlirContext);
}
