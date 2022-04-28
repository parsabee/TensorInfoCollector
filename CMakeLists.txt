cmake_minimum_required(VERSION 3.16)
project(TFLowering)

set(CMAKE_CXX_STANDARD 20)

set(CMAKE_CXX_STANDARD 20)
set(CMAKE_CXX_FLAGS "-std=c++20 -Wall -O0 -fno-rtti ${LLVM_COMPILE_FLAGS}")

set(LLVM_LINK_COMPONENTS support)
set(CMAKE_BUILD_TYPE Debug)

set(CMAKE_EXPORT_COMPILE_COMMANDS ON)

find_package(MLIR REQUIRED CONFIG NO_DEFAULT_PATH)
message(STATUS "Using MLIRConfig.cmake in:  ${MLIR_DIR}")

find_package(LLVM REQUIRED CONFIGS NO_DEFAULT_PATH)
message(STATUS "Found LLVM ${LLVM_PACKAGE_VERSION}")
message(STATUS "Using LLVMConfig.cmake in: ${LLVM_DIR}")

list(APPEND CMAKE_MODULE_PATH "${MLIR_CMAKE_DIR}")
list(APPEND CMAKE_MODULE_PATH "${LLVM_CMAKE_DIR}")

include(AddLLVM)
include(AddMLIR)
include(TableGen)

include_directories(${MLIR_INCLUDE_DIRS})
message(STATUS "including ${MLIR_INCLUDE_DIRS}")
include_directories(${CLANG_INCLUDE_DIRS})
message(STATUS "including ${CLANG_INCLUDE_DIRS}")
include_directories(${LLVM_INCLUDE_DIRS})
message(STATUS "including ${LLVM_INCLUDE_DIRS}")

get_property(dialect_libs GLOBAL PROPERTY MLIR_DIALECT_LIBS)
get_property(conversion_libs GLOBAL PROPERTY MLIR_CONVERSION_LIBS)

set(LIBS
    ${dialect_libs}
    ${conversion_libs}
    MLIRLoopAnalysis
    MLIRAnalysis
    MLIRDialect
    MLIREDSC
    MLIROptLib
    MLIRParser
    MLIRPass
    MLIRTransforms
    MLIRTransformUtils
    MLIRSupport
    MLIRIR
    )

set(MLIR_LIBS
    MLIRAffineToStandard
    MLIRAffineTransforms
    MLIRLinalgTransforms
    MLIRLLVMToLLVMIRTranslation
    MLIRMathTransforms
    MLIROptLib
    MLIRSCFToStandard
    MLIRShapeToStandard
    )

link_directories(${LLVM_BUILD_LIBRARY_DIR})
add_definitions(${LLVM_DEFINITIONS})

include_directories(${LLVM_INCLUDE_DIRS})
link_directories(${LLVM_LIBRARY_DIRS})

add_executable(tf-lowering main.cpp)

target_link_libraries(
    tf-lowering
    PRIVATE
    ${LLVM_AVAILABLE_LIBS}
    ${LLVM_LIBS}
    ${MLIR_LIBS}
    ${LIBS}

    MLIRAnalysis
    MLIRCallInterfaces
    MLIRCastInterfaces
    MLIRExecutionEngine
    MLIRIR
    MLIRLLVMToLLVMIRTranslation
    MLIRMemRef
    MLIRParser
    MLIRPass
    MLIRSideEffectInterfaces
    MLIRTargetLLVMIRExport
    MLIRTransforms


    LLVMAMDGPUCodeGen
    LLVMAMDGPUDesc
    LLVMAMDGPUInfo
    LLVMAMDGPUAsmParser)