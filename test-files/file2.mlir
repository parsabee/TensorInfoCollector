module attributes {tf.versions = {bad_consumers = [], min_consumer = 0 : i32, producer = 1099 : i32}} {
  func @main(%arg0: tensor<1x16xi32>, %arg1: tensor<1x16xi32>, %arg2: tensor<1x16xi32>, %arg3: tensor<16x16xf32>, %arg4: tensor<16x16xf32>, %arg5: tensor<2x16xf32>, %arg6: tensor<16xf32>, %arg7: tensor<16xf32>, %arg8: tensor<16x2x8xf32>, %arg9: tensor<2x8xf32>, %arg10: tensor<16x2x8xf32>, %arg11: tensor<2x8xf32>, %arg12: tensor<16x2x8xf32>, %arg13: tensor<2x8xf32>, %arg14: tensor<2x8x16xf32>, %arg15: tensor<16xf32>, %arg16: tensor<16xf32>, %arg17: tensor<16xf32>, %arg18: tensor<16x8xf32>, %arg19: tensor<8xf32>, %arg20: tensor<8x16xf32>, %arg21: tensor<16xf32>, %arg22: tensor<16xf32>, %arg23: tensor<16xf32>, %arg24: tensor<16x2x8xf32>, %arg25: tensor<2x8xf32>, %arg26: tensor<16x2x8xf32>, %arg27: tensor<2x8xf32>, %arg28: tensor<16x2x8xf32>, %arg29: tensor<2x8xf32>, %arg30: tensor<2x8x16xf32>, %arg31: tensor<16xf32>, %arg32: tensor<16xf32>, %arg33: tensor<16xf32>, %arg34: tensor<16x8xf32>, %arg35: tensor<8xf32>, %arg36: tensor<8x16xf32>, %arg37: tensor<16xf32>, %arg38: tensor<16xf32>, %arg39: tensor<16xf32>, %arg40: tensor<16x16xf32>, %arg41: tensor<16xf32>) -> (tensor<1x16x16xf32>, tensor<1x16xf32>) attributes {tf.entry_function = {control_outputs = "", inputs = "args_0,args_0_1,args_0_2,bert_encoder/word_embeddings/Gather,bert_encoder/position_embedding/ReadVariableOp,bert_encoder/type_embeddings/MatMul/ReadVariableOp,bert_encoder/embeddings/layer_norm/batchnorm/mul/ReadVariableOp,bert_encoder/embeddings/layer_norm/batchnorm/ReadVariableOp,bert_encoder/transformer/layer_0/self_attention/query/einsum/Einsum/ReadVariableOp,bert_encoder/transformer/layer_0/self_attention/query/add/ReadVariableOp,bert_encoder/transformer/layer_0/self_attention/key/einsum/Einsum/ReadVariableOp,bert_encoder/transformer/layer_0/self_attention/key/add/ReadVariableOp,bert_encoder/transformer/layer_0/self_attention/value/einsum/Einsum/ReadVariableOp,bert_encoder/transformer/layer_0/self_attention/value/add/ReadVariableOp,bert_encoder/transformer/layer_0/self_attention/attention_output/einsum/Einsum/ReadVariableOp,bert_encoder/transformer/layer_0/self_attention/attention_output/add/ReadVariableOp,bert_encoder/transformer/layer_0/self_attention_layer_norm/batchnorm/mul/ReadVariableOp,bert_encoder/transformer/layer_0/self_attention_layer_norm/batchnorm/ReadVariableOp,bert_encoder/transformer/layer_0/intermediate/einsum/Einsum/ReadVariableOp,bert_encoder/transformer/layer_0/intermediate/add/ReadVariableOp,bert_encoder/transformer/layer_0/output/einsum/Einsum/ReadVariableOp,bert_encoder/transformer/layer_0/output/add/ReadVariableOp,bert_encoder/transformer/layer_0/output_layer_norm/batchnorm/mul/ReadVariableOp,bert_encoder/transformer/layer_0/output_layer_norm/batchnorm/ReadVariableOp,bert_encoder/transformer/layer_1/self_attention/query/einsum/Einsum/ReadVariableOp,bert_encoder/transformer/layer_1/self_attention/query/add/ReadVariableOp,bert_encoder/transformer/layer_1/self_attention/key/einsum/Einsum/ReadVariableOp,bert_encoder/transformer/layer_1/self_attention/key/add/ReadVariableOp,bert_encoder/transformer/layer_1/self_attention/value/einsum/Einsum/ReadVariableOp,bert_encoder/transformer/layer_1/self_attention/value/add/ReadVariableOp,bert_encoder/transformer/layer_1/self_attention/attention_output/einsum/Einsum/ReadVariableOp,bert_encoder/transformer/layer_1/self_attention/attention_output/add/ReadVariableOp,bert_encoder/transformer/layer_1/self_attention_layer_norm/batchnorm/mul/ReadVariableOp,bert_encoder/transformer/layer_1/self_attention_layer_norm/batchnorm/ReadVariableOp,bert_encoder/transformer/layer_1/intermediate/einsum/Einsum/ReadVariableOp,bert_encoder/transformer/layer_1/intermediate/add/ReadVariableOp,bert_encoder/transformer/layer_1/output/einsum/Einsum/ReadVariableOp,bert_encoder/transformer/layer_1/output/add/ReadVariableOp,bert_encoder/transformer/layer_1/output_layer_norm/batchnorm/mul/ReadVariableOp,bert_encoder/transformer/layer_1/output_layer_norm/batchnorm/ReadVariableOp,bert_encoder/pooler_transform/MatMul/ReadVariableOp,bert_encoder/pooler_transform/BiasAdd/ReadVariableOp", outputs = "Identity,Identity_1"}} {
    %cst = "tf.Const"() {value = dense<0> : tensor<2xi32>} : () -> tensor<2xi32>
    %cst_0 = "tf.Const"() {value = dense<[16, 0]> : tensor<2xi32>} : () -> tensor<2xi32>
    %cst_1 = "tf.Const"() {value = dense<1> : tensor<2xi32>} : () -> tensor<2xi32>
    %cst_2 = "tf.Const"() {value = dense<1.000000e+00> : tensor<1x16x1xf32>} : () -> tensor<1x16x1xf32>
    %cst_3 = "tf.Const"() {value = dense<[1, 1, 16]> : tensor<3xi32>} : () -> tensor<3xi32>
    %cst_4 = "tf.Const"() {value = dense<0> : tensor<3xi32>} : () -> tensor<3xi32>
    %cst_5 = "tf.Const"() {value = dense<[0, 1, 0]> : tensor<3xi32>} : () -> tensor<3xi32>
    %cst_6 = "tf.Const"() {value = dense<1> : tensor<3xi32>} : () -> tensor<3xi32>
    %cst_7 = "tf.Const"() {value = dense<5.000000e-01> : tensor<f32>} : () -> tensor<f32>
    %cst_8 = "tf.Const"() {value = dense<-3> : tensor<i32>} : () -> tensor<i32>
    %cst_9 = "tf.Const"() {value = dense<0.353553385> : tensor<f32>} : () -> tensor<f32>
    %cst_10 = "tf.Const"() {value = dense<-1.000000e+09> : tensor<f32>} : () -> tensor<f32>
    %cst_11 = "tf.Const"() {value = dense<9.99999996E-13> : tensor<f32>} : () -> tensor<f32>
    %cst_12 = "tf.Const"() {value = dense<2> : tensor<1xi32>} : () -> tensor<1xi32>
    %cst_13 = "tf.Const"() {value = dense<2> : tensor<i32>} : () -> tensor<i32>
    %cst_14 = "tf.Const"() {value = dense<0.000000e+00> : tensor<f32>} : () -> tensor<f32>
    %cst_15 = "tf.Const"() {value = dense<1.000000e+00> : tensor<f32>} : () -> tensor<f32>
    %cst_16 = "tf.Const"() {value = dense<-1> : tensor<1xi32>} : () -> tensor<1xi32>
    %cst_17 = "tf.Const"() {value = dense<[1, 16, 16]> : tensor<3xi32>} : () -> tensor<3xi32>
    %cst_18 = "tf.Const"() {value = dense<0.707106769> : tensor<f32>} : () -> tensor<f32>
    %0 = "tf.StridedSlice"(%arg4, %cst, %cst_0, %cst_1) {begin_mask = 3 : i64, device = "", ellipsis_mask = 0 : i64, end_mask = 2 : i64, new_axis_mask = 0 : i64, shrink_axis_mask = 0 : i64} : (tensor<16x16xf32>, tensor<2xi32>, tensor<2xi32>, tensor<2xi32>) -> tensor<16x16xf32>
    %1 = "tf.Reshape"(%0, %cst_17) {device = ""} : (tensor<16x16xf32>, tensor<3xi32>) -> tensor<1x16x16xf32>
    %2 = "tf.Reshape"(%arg1, %cst_3) {device = ""} : (tensor<1x16xi32>, tensor<3xi32>) -> tensor<1x1x16xi32>
    %3 = "tf.Cast"(%2) {Truncate = false, device = ""} : (tensor<1x1x16xi32>) -> tensor<1x1x16xf32>
    %4 = "tf.Mul"(%3, %cst_2) {device = ""} : (tensor<1x1x16xf32>, tensor<1x16x1xf32>) -> tensor<1x16x16xf32>
    %5 = "tf.ExpandDims"(%4, %cst_8) {device = ""} : (tensor<1x16x16xf32>, tensor<i32>) -> tensor<1x1x16x16xf32>
    %6 = "tf.Sub"(%cst_15, %5) {device = ""} : (tensor<f32>, tensor<1x1x16x16xf32>) -> tensor<1x1x16x16xf32>
    %7 = "tf.Mul"(%6, %cst_10) {device = ""} : (tensor<1x1x16x16xf32>, tensor<f32>) -> tensor<1x1x16x16xf32>
    %8 = "tf.Reshape"(%arg2, %cst_16) {device = ""} : (tensor<1x16xi32>, tensor<1xi32>) -> tensor<16xi32>
    %9 = "tf.OneHot"(%8, %cst_13, %cst_15, %cst_14) {axis = -1 : i64, device = ""} : (tensor<16xi32>, tensor<i32>, tensor<f32>, tensor<f32>) -> tensor<16x2xf32>
    %10 = "tf.MatMul"(%9, %arg5) {device = "", transpose_a = false, transpose_b = false} : (tensor<16x2xf32>, tensor<2x16xf32>) -> tensor<16x16xf32>
    %11 = "tf.Reshape"(%10, %cst_17) {device = ""} : (tensor<16x16xf32>, tensor<3xi32>) -> tensor<1x16x16xf32>
    %12 = "tf.Identity"(%arg3) {device = ""} : (tensor<16x16xf32>) -> tensor<16x16xf32>
    %13 = "tf.Reshape"(%12, %cst_17) {device = ""} : (tensor<16x16xf32>, tensor<3xi32>) -> tensor<1x16x16xf32>
    %14 = "tf.AddV2"(%13, %1) {device = ""} : (tensor<1x16x16xf32>, tensor<1x16x16xf32>) -> tensor<1x16x16xf32>
    %15 = "tf.AddV2"(%14, %11) {device = ""} : (tensor<1x16x16xf32>, tensor<1x16x16xf32>) -> tensor<1x16x16xf32>
    %16 = "tf.Mean"(%15, %cst_12) {device = "", keep_dims = true} : (tensor<1x16x16xf32>, tensor<1xi32>) -> tensor<1x16x1xf32>
    %17 = "tf.StopGradient"(%16) {device = ""} : (tensor<1x16x1xf32>) -> tensor<1x16x1xf32>
    %18 = "tf.SquaredDifference"(%15, %17) {device = ""} : (tensor<1x16x16xf32>, tensor<1x16x1xf32>) -> tensor<1x16x16xf32>
    %19 = "tf.Mean"(%18, %cst_12) {device = "", keep_dims = true} : (tensor<1x16x16xf32>, tensor<1xi32>) -> tensor<1x16x1xf32>
    %20 = "tf.AddV2"(%19, %cst_11) {device = ""} : (tensor<1x16x1xf32>, tensor<f32>) -> tensor<1x16x1xf32>
    %21 = "tf.Rsqrt"(%20) {device = ""} : (tensor<1x16x1xf32>) -> tensor<1x16x1xf32>
    %22 = "tf.Mul"(%21, %arg6) {device = ""} : (tensor<1x16x1xf32>, tensor<16xf32>) -> tensor<1x16x16xf32>
    %23 = "tf.Mul"(%15, %22) {device = ""} : (tensor<1x16x16xf32>, tensor<1x16x16xf32>) -> tensor<1x16x16xf32>
    %24 = "tf.Mul"(%16, %22) {device = ""} : (tensor<1x16x1xf32>, tensor<1x16x16xf32>) -> tensor<1x16x16xf32>
    %25 = "tf.Sub"(%arg7, %24) {device = ""} : (tensor<16xf32>, tensor<1x16x16xf32>) -> tensor<1x16x16xf32>
    %26 = "tf.AddV2"(%23, %25) {device = ""} : (tensor<1x16x16xf32>, tensor<1x16x16xf32>) -> tensor<1x16x16xf32>
    %27 = "tf.Identity"(%26) {device = ""} : (tensor<1x16x16xf32>) -> tensor<1x16x16xf32>
    %28 = "tf.Einsum"(%27, %arg10) {device = "", equation = "abc,cde->abde"} : (tensor<1x16x16xf32>, tensor<16x2x8xf32>) -> tensor<1x16x2x8xf32>
    %29 = "tf.AddV2"(%28, %arg11) {device = ""} : (tensor<1x16x2x8xf32>, tensor<2x8xf32>) -> tensor<1x16x2x8xf32>
    %30 = "tf.Einsum"(%27, %arg8) {device = "", equation = "abc,cde->abde"} : (tensor<1x16x16xf32>, tensor<16x2x8xf32>) -> tensor<1x16x2x8xf32>
    %31 = "tf.AddV2"(%30, %arg9) {device = ""} : (tensor<1x16x2x8xf32>, tensor<2x8xf32>) -> tensor<1x16x2x8xf32>
    %32 = "tf.Mul"(%31, %cst_9) {device = ""} : (tensor<1x16x2x8xf32>, tensor<f32>) -> tensor<1x16x2x8xf32>
    %33 = "tf.Einsum"(%29, %32) {device = "", equation = "aecd,abcd->acbe"} : (tensor<1x16x2x8xf32>, tensor<1x16x2x8xf32>) -> tensor<1x2x16x16xf32>
    %34 = "tf.AddV2"(%33, %7) {device = ""} : (tensor<1x2x16x16xf32>, tensor<1x1x16x16xf32>) -> tensor<1x2x16x16xf32>
    %35 = "tf.Softmax"(%34) {device = ""} : (tensor<1x2x16x16xf32>) -> tensor<1x2x16x16xf32>
    %36 = "tf.Identity"(%35) {device = ""} : (tensor<1x2x16x16xf32>) -> tensor<1x2x16x16xf32>
    %37 = "tf.Einsum"(%27, %arg12) {device = "", equation = "abc,cde->abde"} : (tensor<1x16x16xf32>, tensor<16x2x8xf32>) -> tensor<1x16x2x8xf32>
    %38 = "tf.AddV2"(%37, %arg13) {device = ""} : (tensor<1x16x2x8xf32>, tensor<2x8xf32>) -> tensor<1x16x2x8xf32>
    %39 = "tf.Einsum"(%36, %38) {device = "", equation = "acbe,aecd->abcd"} : (tensor<1x2x16x16xf32>, tensor<1x16x2x8xf32>) -> tensor<1x16x2x8xf32>
    %40 = "tf.Einsum"(%39, %arg14) {device = "", equation = "abcd,cde->abe"} : (tensor<1x16x2x8xf32>, tensor<2x8x16xf32>) -> tensor<1x16x16xf32>
    %41 = "tf.AddV2"(%40, %arg15) {device = ""} : (tensor<1x16x16xf32>, tensor<16xf32>) -> tensor<1x16x16xf32>
    %42 = "tf.Identity"(%41) {device = ""} : (tensor<1x16x16xf32>) -> tensor<1x16x16xf32>
    %43 = "tf.AddV2"(%27, %42) {device = ""} : (tensor<1x16x16xf32>, tensor<1x16x16xf32>) -> tensor<1x16x16xf32>
    %44 = "tf.Mean"(%43, %cst_12) {device = "", keep_dims = true} : (tensor<1x16x16xf32>, tensor<1xi32>) -> tensor<1x16x1xf32>
    %45 = "tf.StopGradient"(%44) {device = ""} : (tensor<1x16x1xf32>) -> tensor<1x16x1xf32>
    %46 = "tf.SquaredDifference"(%43, %45) {device = ""} : (tensor<1x16x16xf32>, tensor<1x16x1xf32>) -> tensor<1x16x16xf32>
    %47 = "tf.Mean"(%46, %cst_12) {device = "", keep_dims = true} : (tensor<1x16x16xf32>, tensor<1xi32>) -> tensor<1x16x1xf32>
    %48 = "tf.AddV2"(%47, %cst_11) {device = ""} : (tensor<1x16x1xf32>, tensor<f32>) -> tensor<1x16x1xf32>
    %49 = "tf.Rsqrt"(%48) {device = ""} : (tensor<1x16x1xf32>) -> tensor<1x16x1xf32>
    %50 = "tf.Mul"(%49, %arg16) {device = ""} : (tensor<1x16x1xf32>, tensor<16xf32>) -> tensor<1x16x16xf32>
    %51 = "tf.Mul"(%43, %50) {device = ""} : (tensor<1x16x16xf32>, tensor<1x16x16xf32>) -> tensor<1x16x16xf32>
    %52 = "tf.Mul"(%44, %50) {device = ""} : (tensor<1x16x1xf32>, tensor<1x16x16xf32>) -> tensor<1x16x16xf32>
    %53 = "tf.Sub"(%arg17, %52) {device = ""} : (tensor<16xf32>, tensor<1x16x16xf32>) -> tensor<1x16x16xf32>
    %54 = "tf.AddV2"(%51, %53) {device = ""} : (tensor<1x16x16xf32>, tensor<1x16x16xf32>) -> tensor<1x16x16xf32>
    %55 = "tf.Einsum"(%54, %arg18) {device = "", equation = "abc,cd->abd"} : (tensor<1x16x16xf32>, tensor<16x8xf32>) -> tensor<1x16x8xf32>
    %56 = "tf.AddV2"(%55, %arg19) {device = ""} : (tensor<1x16x8xf32>, tensor<8xf32>) -> tensor<1x16x8xf32>
    %57 = "tf.Mul"(%56, %cst_7) {device = ""} : (tensor<1x16x8xf32>, tensor<f32>) -> tensor<1x16x8xf32>
    %58 = "tf.Mul"(%56, %cst_18) : (tensor<1x16x8xf32>, tensor<f32>) -> tensor<1x16x8xf32>
    %59 = "tf.Erf"(%58) {device = ""} : (tensor<1x16x8xf32>) -> tensor<1x16x8xf32>
    %60 = "tf.AddV2"(%59, %cst_15) {device = ""} : (tensor<1x16x8xf32>, tensor<f32>) -> tensor<1x16x8xf32>
    %61 = "tf.Mul"(%57, %60) {device = ""} : (tensor<1x16x8xf32>, tensor<1x16x8xf32>) -> tensor<1x16x8xf32>
    %62 = "tf.Identity"(%61) {device = ""} : (tensor<1x16x8xf32>) -> tensor<1x16x8xf32>
    %63 = "tf.Einsum"(%62, %arg20) {device = "", equation = "abc,cd->abd"} : (tensor<1x16x8xf32>, tensor<8x16xf32>) -> tensor<1x16x16xf32>
    %64 = "tf.AddV2"(%63, %arg21) {device = ""} : (tensor<1x16x16xf32>, tensor<16xf32>) -> tensor<1x16x16xf32>
    %65 = "tf.Identity"(%64) {device = ""} : (tensor<1x16x16xf32>) -> tensor<1x16x16xf32>
    %66 = "tf.AddV2"(%65, %54) {device = ""} : (tensor<1x16x16xf32>, tensor<1x16x16xf32>) -> tensor<1x16x16xf32>
    %67 = "tf.Mean"(%66, %cst_12) {device = "", keep_dims = true} : (tensor<1x16x16xf32>, tensor<1xi32>) -> tensor<1x16x1xf32>
    %68 = "tf.StopGradient"(%67) {device = ""} : (tensor<1x16x1xf32>) -> tensor<1x16x1xf32>
    %69 = "tf.SquaredDifference"(%66, %68) {device = ""} : (tensor<1x16x16xf32>, tensor<1x16x1xf32>) -> tensor<1x16x16xf32>
    %70 = "tf.Mean"(%69, %cst_12) {device = "", keep_dims = true} : (tensor<1x16x16xf32>, tensor<1xi32>) -> tensor<1x16x1xf32>
    %71 = "tf.AddV2"(%70, %cst_11) {device = ""} : (tensor<1x16x1xf32>, tensor<f32>) -> tensor<1x16x1xf32>
    %72 = "tf.Rsqrt"(%71) {device = ""} : (tensor<1x16x1xf32>) -> tensor<1x16x1xf32>
    %73 = "tf.Mul"(%72, %arg22) {device = ""} : (tensor<1x16x1xf32>, tensor<16xf32>) -> tensor<1x16x16xf32>
    %74 = "tf.Mul"(%66, %73) {device = ""} : (tensor<1x16x16xf32>, tensor<1x16x16xf32>) -> tensor<1x16x16xf32>
    %75 = "tf.Mul"(%67, %73) {device = ""} : (tensor<1x16x1xf32>, tensor<1x16x16xf32>) -> tensor<1x16x16xf32>
    %76 = "tf.Sub"(%arg23, %75) {device = ""} : (tensor<16xf32>, tensor<1x16x16xf32>) -> tensor<1x16x16xf32>
    %77 = "tf.AddV2"(%74, %76) {device = ""} : (tensor<1x16x16xf32>, tensor<1x16x16xf32>) -> tensor<1x16x16xf32>
    %78 = "tf.Einsum"(%77, %arg26) {device = "", equation = "abc,cde->abde"} : (tensor<1x16x16xf32>, tensor<16x2x8xf32>) -> tensor<1x16x2x8xf32>
    %79 = "tf.AddV2"(%78, %arg27) {device = ""} : (tensor<1x16x2x8xf32>, tensor<2x8xf32>) -> tensor<1x16x2x8xf32>
    %80 = "tf.Einsum"(%77, %arg24) {device = "", equation = "abc,cde->abde"} : (tensor<1x16x16xf32>, tensor<16x2x8xf32>) -> tensor<1x16x2x8xf32>
    %81 = "tf.AddV2"(%80, %arg25) {device = ""} : (tensor<1x16x2x8xf32>, tensor<2x8xf32>) -> tensor<1x16x2x8xf32>
    %82 = "tf.Mul"(%81, %cst_9) {device = ""} : (tensor<1x16x2x8xf32>, tensor<f32>) -> tensor<1x16x2x8xf32>
    %83 = "tf.Einsum"(%79, %82) {device = "", equation = "aecd,abcd->acbe"} : (tensor<1x16x2x8xf32>, tensor<1x16x2x8xf32>) -> tensor<1x2x16x16xf32>
    %84 = "tf.AddV2"(%83, %7) {device = ""} : (tensor<1x2x16x16xf32>, tensor<1x1x16x16xf32>) -> tensor<1x2x16x16xf32>
    %85 = "tf.Softmax"(%84) {device = ""} : (tensor<1x2x16x16xf32>) -> tensor<1x2x16x16xf32>
    %86 = "tf.Identity"(%85) {device = ""} : (tensor<1x2x16x16xf32>) -> tensor<1x2x16x16xf32>
    %87 = "tf.Einsum"(%77, %arg28) {device = "", equation = "abc,cde->abde"} : (tensor<1x16x16xf32>, tensor<16x2x8xf32>) -> tensor<1x16x2x8xf32>
    %88 = "tf.AddV2"(%87, %arg29) {device = ""} : (tensor<1x16x2x8xf32>, tensor<2x8xf32>) -> tensor<1x16x2x8xf32>
    %89 = "tf.Einsum"(%86, %88) {device = "", equation = "acbe,aecd->abcd"} : (tensor<1x2x16x16xf32>, tensor<1x16x2x8xf32>) -> tensor<1x16x2x8xf32>
    %90 = "tf.Einsum"(%89, %arg30) {device = "", equation = "abcd,cde->abe"} : (tensor<1x16x2x8xf32>, tensor<2x8x16xf32>) -> tensor<1x16x16xf32>
    %91 = "tf.AddV2"(%90, %arg31) {device = ""} : (tensor<1x16x16xf32>, tensor<16xf32>) -> tensor<1x16x16xf32>
    %92 = "tf.Identity"(%91) {device = ""} : (tensor<1x16x16xf32>) -> tensor<1x16x16xf32>
    %93 = "tf.AddV2"(%77, %92) {device = ""} : (tensor<1x16x16xf32>, tensor<1x16x16xf32>) -> tensor<1x16x16xf32>
    %94 = "tf.Mean"(%93, %cst_12) {device = "", keep_dims = true} : (tensor<1x16x16xf32>, tensor<1xi32>) -> tensor<1x16x1xf32>
    %95 = "tf.StopGradient"(%94) {device = ""} : (tensor<1x16x1xf32>) -> tensor<1x16x1xf32>
    %96 = "tf.SquaredDifference"(%93, %95) {device = ""} : (tensor<1x16x16xf32>, tensor<1x16x1xf32>) -> tensor<1x16x16xf32>
    %97 = "tf.Mean"(%96, %cst_12) {device = "", keep_dims = true} : (tensor<1x16x16xf32>, tensor<1xi32>) -> tensor<1x16x1xf32>
    %98 = "tf.AddV2"(%97, %cst_11) {device = ""} : (tensor<1x16x1xf32>, tensor<f32>) -> tensor<1x16x1xf32>
    %99 = "tf.Rsqrt"(%98) {device = ""} : (tensor<1x16x1xf32>) -> tensor<1x16x1xf32>
    %100 = "tf.Mul"(%99, %arg32) {device = ""} : (tensor<1x16x1xf32>, tensor<16xf32>) -> tensor<1x16x16xf32>
    %101 = "tf.Mul"(%93, %100) {device = ""} : (tensor<1x16x16xf32>, tensor<1x16x16xf32>) -> tensor<1x16x16xf32>
    %102 = "tf.Mul"(%94, %100) {device = ""} : (tensor<1x16x1xf32>, tensor<1x16x16xf32>) -> tensor<1x16x16xf32>
    %103 = "tf.Sub"(%arg33, %102) {device = ""} : (tensor<16xf32>, tensor<1x16x16xf32>) -> tensor<1x16x16xf32>
    %104 = "tf.AddV2"(%101, %103) {device = ""} : (tensor<1x16x16xf32>, tensor<1x16x16xf32>) -> tensor<1x16x16xf32>
    %105 = "tf.Einsum"(%104, %arg34) {device = "", equation = "abc,cd->abd"} : (tensor<1x16x16xf32>, tensor<16x8xf32>) -> tensor<1x16x8xf32>
    %106 = "tf.AddV2"(%105, %arg35) {device = ""} : (tensor<1x16x8xf32>, tensor<8xf32>) -> tensor<1x16x8xf32>
    %107 = "tf.Mul"(%106, %cst_7) {device = ""} : (tensor<1x16x8xf32>, tensor<f32>) -> tensor<1x16x8xf32>
    %108 = "tf.Mul"(%106, %cst_18) : (tensor<1x16x8xf32>, tensor<f32>) -> tensor<1x16x8xf32>
    %109 = "tf.Erf"(%108) {device = ""} : (tensor<1x16x8xf32>) -> tensor<1x16x8xf32>
    %110 = "tf.AddV2"(%109, %cst_15) {device = ""} : (tensor<1x16x8xf32>, tensor<f32>) -> tensor<1x16x8xf32>
    %111 = "tf.Mul"(%107, %110) {device = ""} : (tensor<1x16x8xf32>, tensor<1x16x8xf32>) -> tensor<1x16x8xf32>
    %112 = "tf.Identity"(%111) {device = ""} : (tensor<1x16x8xf32>) -> tensor<1x16x8xf32>
    %113 = "tf.Einsum"(%112, %arg36) {device = "", equation = "abc,cd->abd"} : (tensor<1x16x8xf32>, tensor<8x16xf32>) -> tensor<1x16x16xf32>
    %114 = "tf.AddV2"(%113, %arg37) {device = ""} : (tensor<1x16x16xf32>, tensor<16xf32>) -> tensor<1x16x16xf32>
    %115 = "tf.Identity"(%114) {device = ""} : (tensor<1x16x16xf32>) -> tensor<1x16x16xf32>
    %116 = "tf.AddV2"(%115, %104) {device = ""} : (tensor<1x16x16xf32>, tensor<1x16x16xf32>) -> tensor<1x16x16xf32>
    %117 = "tf.Mean"(%116, %cst_12) {device = "", keep_dims = true} : (tensor<1x16x16xf32>, tensor<1xi32>) -> tensor<1x16x1xf32>
    %118 = "tf.StopGradient"(%117) {device = ""} : (tensor<1x16x1xf32>) -> tensor<1x16x1xf32>
    %119 = "tf.SquaredDifference"(%116, %118) {device = ""} : (tensor<1x16x16xf32>, tensor<1x16x1xf32>) -> tensor<1x16x16xf32>
    %120 = "tf.Mean"(%119, %cst_12) {device = "", keep_dims = true} : (tensor<1x16x16xf32>, tensor<1xi32>) -> tensor<1x16x1xf32>
    %121 = "tf.AddV2"(%120, %cst_11) {device = ""} : (tensor<1x16x1xf32>, tensor<f32>) -> tensor<1x16x1xf32>
    %122 = "tf.Rsqrt"(%121) {device = ""} : (tensor<1x16x1xf32>) -> tensor<1x16x1xf32>
    %123 = "tf.Mul"(%122, %arg38) {device = ""} : (tensor<1x16x1xf32>, tensor<16xf32>) -> tensor<1x16x16xf32>
    %124 = "tf.Mul"(%116, %123) {device = ""} : (tensor<1x16x16xf32>, tensor<1x16x16xf32>) -> tensor<1x16x16xf32>
    %125 = "tf.Mul"(%117, %123) {device = ""} : (tensor<1x16x1xf32>, tensor<1x16x16xf32>) -> tensor<1x16x16xf32>
    %126 = "tf.Sub"(%arg39, %125) {device = ""} : (tensor<16xf32>, tensor<1x16x16xf32>) -> tensor<1x16x16xf32>
    %127 = "tf.AddV2"(%124, %126) {device = ""} : (tensor<1x16x16xf32>, tensor<1x16x16xf32>) -> tensor<1x16x16xf32>
    %128 = "tf.Identity"(%127) {device = ""} : (tensor<1x16x16xf32>) -> tensor<1x16x16xf32>
    %129 = "tf.StridedSlice"(%127, %cst_4, %cst_5, %cst_6) {begin_mask = 5 : i64, device = "", ellipsis_mask = 0 : i64, end_mask = 5 : i64, new_axis_mask = 0 : i64, shrink_axis_mask = 2 : i64} : (tensor<1x16x16xf32>, tensor<3xi32>, tensor<3xi32>, tensor<3xi32>) -> tensor<1x16xf32>
    %130 = "tf.MatMul"(%129, %arg40) {device = "", transpose_a = false, transpose_b = false} : (tensor<1x16xf32>, tensor<16x16xf32>) -> tensor<1x16xf32>
    %131 = "tf.BiasAdd"(%130, %arg41) {data_format = "NHWC", device = ""} : (tensor<1x16xf32>, tensor<16xf32>) -> tensor<1x16xf32>
    %132 = "tf.Tanh"(%131) {device = ""} : (tensor<1x16xf32>) -> tensor<1x16xf32>
    %133 = "tf.Identity"(%132) {device = ""} : (tensor<1x16xf32>) -> tensor<1x16xf32>
    return %128, %133 : tensor<1x16x16xf32>, tensor<1x16xf32>
  }
}

