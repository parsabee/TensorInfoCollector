get_property(dialect_libs GLOBAL PROPERTY MLIR_DIALECT_LIBS)
get_property(conversion_libs GLOBAL PROPERTY MLIR_CONVERSION_LIBS)
set(LIBS
        ${dialect_libs}
        ${conversion_libs}
        MLIRArithmetic
        MLIROptLib
        )
add_llvm_executable(tensor-info-collector main.cpp)

llvm_update_compile_flags(tensor-info-collector)
target_link_libraries(tensor-info-collector PRIVATE ${LIBS})

mlir_check_all_link_libraries(tensor-info-collector)