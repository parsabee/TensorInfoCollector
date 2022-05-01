Collects and dumps information on tensor operands of every op that were observed in an mlir program.

```
mdkir build
cd build
cmake .. -DMLIR_DIR=<full-path-llvm-build-dir>/lib/cmake/mlir
cmake --build .
```
Inputs: mlir files
Output: Json file containing op names and operand info
sample input and output can be seen in test-files directory.