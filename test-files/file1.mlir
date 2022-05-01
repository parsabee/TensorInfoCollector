module attributes {tf.versions = {bad_consumers = [], min_consumer = 12 : i32, producer = 1099 : i32}} {
  func @main(%arg0: tensor<1x16xi32>, %arg1: tensor<1x16xi32>, %arg2: tensor<1x16xi32>, %arg3: tensor<1x4xi32>, %arg4: tensor<1x4xi32>, %arg5: tensor<1x4xi32>, %arg6: tensor<1xi32>, %arg7: tensor<!tf_type.resource>, %arg8: tensor<!tf_type.resource>, %arg9: tensor<!tf_type.resource>, %arg10: tensor<!tf_type.resource>, %arg11: tensor<!tf_type.resource>, %arg12: tensor<!tf_type.resource>, %arg13: tensor<!tf_type.resource>, %arg14: tensor<!tf_type.resource>, %arg15: tensor<!tf_type.resource>, %arg16: tensor<!tf_type.resource>, %arg17: tensor<!tf_type.resource>, %arg18: tensor<!tf_type.resource>, %arg19: tensor<!tf_type.resource>, %arg20: tensor<!tf_type.resource>, %arg21: tensor<!tf_type.resource>, %arg22: tensor<!tf_type.resource>, %arg23: tensor<!tf_type.resource>, %arg24: tensor<!tf_type.resource>, %arg25: tensor<!tf_type.resource>, %arg26: tensor<!tf_type.resource>, %arg27: tensor<!tf_type.resource>, %arg28: tensor<!tf_type.resource>, %arg29: tensor<!tf_type.resource>, %arg30: tensor<!tf_type.resource>, %arg31: tensor<!tf_type.resource>, %arg32: tensor<!tf_type.resource>, %arg33: tensor<!tf_type.resource>, %arg34: tensor<!tf_type.resource>, %arg35: tensor<!tf_type.resource>, %arg36: tensor<!tf_type.resource>, %arg37: tensor<!tf_type.resource>, %arg38: tensor<!tf_type.resource>, %arg39: tensor<!tf_type.resource>, %arg40: tensor<!tf_type.resource>, %arg41: tensor<!tf_type.resource>, %arg42: tensor<!tf_type.resource>, %arg43: tensor<!tf_type.resource>, %arg44: tensor<!tf_type.resource>, %arg45: tensor<!tf_type.resource>, %arg46: tensor<!tf_type.resource>, %arg47: tensor<!tf_type.resource>, %arg48: tensor<!tf_type.resource>, %arg49: tensor<!tf_type.resource>, %arg50: tensor<!tf_type.resource>, %arg51: tensor<!tf_type.resource>, %arg52: tensor<!tf_type.resource>, %arg53: tensor<!tf_type.resource>, %arg54: tensor<!tf_type.resource>, %arg55: tensor<!tf_type.resource>, %arg56: tensor<!tf_type.resource>, %arg57: tensor<!tf_type.resource>, %arg58: tensor<!tf_type.resource>, %arg59: tensor<!tf_type.resource>, %arg60: tensor<!tf_type.resource>, %arg61: tensor<!tf_type.resource>, %arg62: tensor<!tf_type.resource>, %arg63: tensor<!tf_type.resource>, %arg64: tensor<!tf_type.resource>, %arg65: tensor<!tf_type.resource>, %arg66: tensor<!tf_type.resource>, %arg67: tensor<!tf_type.resource>, %arg68: tensor<!tf_type.resource>, %arg69: tensor<!tf_type.resource>, %arg70: tensor<!tf_type.resource>, %arg71: tensor<!tf_type.resource>, %arg72: tensor<!tf_type.resource>, %arg73: tensor<!tf_type.resource>, %arg74: tensor<!tf_type.resource>, %arg75: tensor<!tf_type.resource>, %arg76: tensor<!tf_type.resource>, %arg77: tensor<!tf_type.resource>, %arg78: tensor<!tf_type.resource>, %arg79: tensor<!tf_type.resource>, %arg80: tensor<!tf_type.resource>, %arg81: tensor<!tf_type.resource>, %arg82: tensor<!tf_type.resource>, %arg83: tensor<!tf_type.resource>, %arg84: tensor<!tf_type.resource>, %arg85: tensor<!tf_type.resource>, %arg86: tensor<!tf_type.resource>, %arg87: tensor<!tf_type.resource>, %arg88: tensor<!tf_type.resource>, %arg89: tensor<!tf_type.resource>, %arg90: tensor<!tf_type.resource>, %arg91: tensor<!tf_type.resource>, %arg92: tensor<!tf_type.resource>, %arg93: tensor<!tf_type.resource>, %arg94: tensor<!tf_type.resource>, %arg95: tensor<!tf_type.resource>, %arg96: tensor<!tf_type.resource>, %arg97: tensor<!tf_type.resource>, %arg98: tensor<!tf_type.resource>, %arg99: tensor<!tf_type.resource>, %arg100: tensor<!tf_type.resource>, %arg101: tensor<!tf_type.resource>, %arg102: tensor<!tf_type.resource>, %arg103: tensor<!tf_type.resource>, %arg104: tensor<!tf_type.resource>, %arg105: tensor<!tf_type.resource>, %arg106: tensor<!tf_type.resource>, %arg107: tensor<!tf_type.resource>, %arg108: tensor<!tf_type.resource>, %arg109: tensor<!tf_type.resource>, %arg110: tensor<!tf_type.resource>, %arg111: tensor<!tf_type.resource>, %arg112: tensor<!tf_type.resource>, %arg113: tensor<!tf_type.resource>, %arg114: tensor<!tf_type.resource>, %arg115: tensor<!tf_type.resource>, %arg116: tensor<!tf_type.resource>, %arg117: tensor<!tf_type.resource>, %arg118: tensor<!tf_type.resource>, %arg119: tensor<!tf_type.resource>, %arg120: tensor<!tf_type.resource>, %arg121: tensor<!tf_type.resource>, %arg122: tensor<!tf_type.resource>, %arg123: tensor<!tf_type.resource>, %arg124: tensor<!tf_type.resource>, %arg125: tensor<!tf_type.resource>, %arg126: tensor<!tf_type.resource>, %arg127: tensor<!tf_type.resource>, %arg128: tensor<!tf_type.resource>, %arg129: tensor<!tf_type.resource>, %arg130: tensor<!tf_type.resource>, %arg131: tensor<!tf_type.resource>, %arg132: tensor<!tf_type.resource>, %arg133: tensor<!tf_type.resource>, %arg134: tensor<!tf_type.resource>, %arg135: tensor<!tf_type.resource>, %arg136: tensor<!tf_type.resource>, %arg137: tensor<!tf_type.resource>, %arg138: tensor<!tf_type.resource>, %arg139: tensor<!tf_type.resource>, %arg140: tensor<!tf_type.resource>, %arg141: tensor<!tf_type.resource>, %arg142: tensor<!tf_type.resource>, %arg143: tensor<!tf_type.resource>, %arg144: tensor<!tf_type.resource>, %arg145: tensor<!tf_type.resource>, %arg146: tensor<!tf_type.resource>, %arg147: tensor<!tf_type.resource>) -> tensor<f32> attributes {tf.entry_function = {control_outputs = "", inputs = "batch,batch_1,batch_2,batch_3,batch_4,batch_5,batch_6,bert_pretrainer/bert_encoder_2/word_embeddings/Gather/resource,bert_pretrainer/bert_encoder_2/position_embedding/ReadVariableOp/resource,bert_pretrainer/bert_encoder_2/type_embeddings/MatMul/ReadVariableOp/resource,bert_pretrainer/bert_encoder_2/embeddings/layer_norm/batchnorm/mul/ReadVariableOp/resource,bert_pretrainer/bert_encoder_2/embeddings/layer_norm/batchnorm/ReadVariableOp/resource,bert_pretrainer/bert_encoder_2/transformer/layer_0/self_attention/query/einsum/Einsum/ReadVariableOp/resource,bert_pretrainer/bert_encoder_2/transformer/layer_0/self_attention/query/add/ReadVariableOp/resource,bert_pretrainer/bert_encoder_2/transformer/layer_0/self_attention/key/einsum/Einsum/ReadVariableOp/resource,bert_pretrainer/bert_encoder_2/transformer/layer_0/self_attention/key/add/ReadVariableOp/resource,bert_pretrainer/bert_encoder_2/transformer/layer_0/self_attention/value/einsum/Einsum/ReadVariableOp/resource,bert_pretrainer/bert_encoder_2/transformer/layer_0/self_attention/value/add/ReadVariableOp/resource,bert_pretrainer/bert_encoder_2/transformer/layer_0/self_attention/attention_output/einsum/Einsum/ReadVariableOp/resource,bert_pretrainer/bert_encoder_2/transformer/layer_0/self_attention/attention_output/add/ReadVariableOp/resource,bert_pretrainer/bert_encoder_2/transformer/layer_0/self_attention_layer_norm/batchnorm/mul/ReadVariableOp/resource,bert_pretrainer/bert_encoder_2/transformer/layer_0/self_attention_layer_norm/batchnorm/ReadVariableOp/resource,bert_pretrainer/bert_encoder_2/transformer/layer_0/intermediate/einsum/Einsum/ReadVariableOp/resource,bert_pretrainer/bert_encoder_2/transformer/layer_0/intermediate/add/ReadVariableOp/resource,bert_pretrainer/bert_encoder_2/transformer/layer_0/output/einsum/Einsum/ReadVariableOp/resource,bert_pretrainer/bert_encoder_2/transformer/layer_0/output/add/ReadVariableOp/resource,bert_pretrainer/bert_encoder_2/transformer/layer_0/output_layer_norm/batchnorm/mul/ReadVariableOp/resource,bert_pretrainer/bert_encoder_2/transformer/layer_0/output_layer_norm/batchnorm/ReadVariableOp/resource,bert_pretrainer/bert_encoder_2/transformer/layer_1/self_attention/query/einsum/Einsum/ReadVariableOp/resource,bert_pretrainer/bert_encoder_2/transformer/layer_1/self_attention/query/add/ReadVariableOp/resource,bert_pretrainer/bert_encoder_2/transformer/layer_1/self_attention/key/einsum/Einsum/ReadVariableOp/resource,bert_pretrainer/bert_encoder_2/transformer/layer_1/self_attention/key/add/ReadVariableOp/resource,bert_pretrainer/bert_encoder_2/transformer/layer_1/self_attention/value/einsum/Einsum/ReadVariableOp/resource,bert_pretrainer/bert_encoder_2/transformer/layer_1/self_attention/value/add/ReadVariableOp/resource,bert_pretrainer/bert_encoder_2/transformer/layer_1/self_attention/attention_output/einsum/Einsum/ReadVariableOp/resource,bert_pretrainer/bert_encoder_2/transformer/layer_1/self_attention/attention_output/add/ReadVariableOp/resource,bert_pretrainer/bert_encoder_2/transformer/layer_1/self_attention_layer_norm/batchnorm/mul/ReadVariableOp/resource,bert_pretrainer/bert_encoder_2/transformer/layer_1/self_attention_layer_norm/batchnorm/ReadVariableOp/resource,bert_pretrainer/bert_encoder_2/transformer/layer_1/intermediate/einsum/Einsum/ReadVariableOp/resource,bert_pretrainer/bert_encoder_2/transformer/layer_1/intermediate/add/ReadVariableOp/resource,bert_pretrainer/bert_encoder_2/transformer/layer_1/output/einsum/Einsum/ReadVariableOp/resource,bert_pretrainer/bert_encoder_2/transformer/layer_1/output/add/ReadVariableOp/resource,bert_pretrainer/bert_encoder_2/transformer/layer_1/output_layer_norm/batchnorm/mul/ReadVariableOp/resource,bert_pretrainer/bert_encoder_2/transformer/layer_1/output_layer_norm/batchnorm/ReadVariableOp/resource,bert_pretrainer/bert_encoder_2/pooler_transform/MatMul/ReadVariableOp/resource,bert_pretrainer/bert_encoder_2/pooler_transform/BiasAdd/ReadVariableOp/resource,bert_pretrainer/cls/predictions/transform/dense/MatMul/ReadVariableOp/resource,bert_pretrainer/cls/predictions/transform/dense/BiasAdd/ReadVariableOp/resource,bert_pretrainer/cls/predictions/transform/LayerNorm/batchnorm/mul/ReadVariableOp/resource,bert_pretrainer/cls/predictions/transform/LayerNorm/batchnorm/ReadVariableOp/resource,bert_pretrainer/cls/predictions/BiasAdd/ReadVariableOp/resource,bert_pretrainer/classification/predictions/transform/logits/MatMul/ReadVariableOp/resource,bert_pretrainer/classification/predictions/transform/logits/BiasAdd/ReadVariableOp/resource,AdamWeightDecay/Cast/ReadVariableOp/resource,AdamWeightDecay/Cast_2/ReadVariableOp/resource,AdamWeightDecay/Cast_3/ReadVariableOp/resource,AdamWeightDecay/AdamWeightDecay/update/ResourceApplyAdam/m,AdamWeightDecay/AdamWeightDecay/update/ResourceApplyAdam/v,AdamWeightDecay/AdamWeightDecay/update_1/ResourceApplyAdam/m,AdamWeightDecay/AdamWeightDecay/update_1/ResourceApplyAdam/v,AdamWeightDecay/AdamWeightDecay/update_2/ResourceApplyAdam/m,AdamWeightDecay/AdamWeightDecay/update_2/ResourceApplyAdam/v,AdamWeightDecay/AdamWeightDecay/update_3/ResourceApplyAdam/m,AdamWeightDecay/AdamWeightDecay/update_3/ResourceApplyAdam/v,AdamWeightDecay/AdamWeightDecay/update_4/ResourceApplyAdam/m,AdamWeightDecay/AdamWeightDecay/update_4/ResourceApplyAdam/v,AdamWeightDecay/AdamWeightDecay/update_5/ResourceApplyAdam/m,AdamWeightDecay/AdamWeightDecay/update_5/ResourceApplyAdam/v,AdamWeightDecay/AdamWeightDecay/update_6/ResourceApplyAdam/m,AdamWeightDecay/AdamWeightDecay/update_6/ResourceApplyAdam/v,AdamWeightDecay/AdamWeightDecay/update_7/ResourceApplyAdam/m,AdamWeightDecay/AdamWeightDecay/update_7/ResourceApplyAdam/v,AdamWeightDecay/AdamWeightDecay/update_8/ResourceApplyAdam/m,AdamWeightDecay/AdamWeightDecay/update_8/ResourceApplyAdam/v,AdamWeightDecay/AdamWeightDecay/update_9/ResourceApplyAdam/m,AdamWeightDecay/AdamWeightDecay/update_9/ResourceApplyAdam/v,AdamWeightDecay/AdamWeightDecay/update_10/ResourceApplyAdam/m,AdamWeightDecay/AdamWeightDecay/update_10/ResourceApplyAdam/v,AdamWeightDecay/AdamWeightDecay/update_11/ResourceApplyAdam/m,AdamWeightDecay/AdamWeightDecay/update_11/ResourceApplyAdam/v,AdamWeightDecay/AdamWeightDecay/update_12/ResourceApplyAdam/m,AdamWeightDecay/AdamWeightDecay/update_12/ResourceApplyAdam/v,AdamWeightDecay/AdamWeightDecay/update_13/ResourceApplyAdam/m,AdamWeightDecay/AdamWeightDecay/update_13/ResourceApplyAdam/v,AdamWeightDecay/AdamWeightDecay/update_14/ResourceApplyAdam/m,AdamWeightDecay/AdamWeightDecay/update_14/ResourceApplyAdam/v,AdamWeightDecay/AdamWeightDecay/update_15/ResourceApplyAdam/m,AdamWeightDecay/AdamWeightDecay/update_15/ResourceApplyAdam/v,AdamWeightDecay/AdamWeightDecay/update_16/ResourceApplyAdam/m,AdamWeightDecay/AdamWeightDecay/update_16/ResourceApplyAdam/v,AdamWeightDecay/AdamWeightDecay/update_17/ResourceApplyAdam/m,AdamWeightDecay/AdamWeightDecay/update_17/ResourceApplyAdam/v,AdamWeightDecay/AdamWeightDecay/update_18/ResourceApplyAdam/m,AdamWeightDecay/AdamWeightDecay/update_18/ResourceApplyAdam/v,AdamWeightDecay/AdamWeightDecay/update_19/ResourceApplyAdam/m,AdamWeightDecay/AdamWeightDecay/update_19/ResourceApplyAdam/v,AdamWeightDecay/AdamWeightDecay/update_20/ResourceApplyAdam/m,AdamWeightDecay/AdamWeightDecay/update_20/ResourceApplyAdam/v,AdamWeightDecay/AdamWeightDecay/update_21/ResourceApplyAdam/m,AdamWeightDecay/AdamWeightDecay/update_21/ResourceApplyAdam/v,AdamWeightDecay/AdamWeightDecay/update_22/ResourceApplyAdam/m,AdamWeightDecay/AdamWeightDecay/update_22/ResourceApplyAdam/v,AdamWeightDecay/AdamWeightDecay/update_23/ResourceApplyAdam/m,AdamWeightDecay/AdamWeightDecay/update_23/ResourceApplyAdam/v,AdamWeightDecay/AdamWeightDecay/update_24/ResourceApplyAdam/m,AdamWeightDecay/AdamWeightDecay/update_24/ResourceApplyAdam/v,AdamWeightDecay/AdamWeightDecay/update_25/ResourceApplyAdam/m,AdamWeightDecay/AdamWeightDecay/update_25/ResourceApplyAdam/v,AdamWeightDecay/AdamWeightDecay/update_26/ResourceApplyAdam/m,AdamWeightDecay/AdamWeightDecay/update_26/ResourceApplyAdam/v,AdamWeightDecay/AdamWeightDecay/update_27/ResourceApplyAdam/m,AdamWeightDecay/AdamWeightDecay/update_27/ResourceApplyAdam/v,AdamWeightDecay/AdamWeightDecay/update_28/ResourceApplyAdam/m,AdamWeightDecay/AdamWeightDecay/update_28/ResourceApplyAdam/v,AdamWeightDecay/AdamWeightDecay/update_29/ResourceApplyAdam/m,AdamWeightDecay/AdamWeightDecay/update_29/ResourceApplyAdam/v,AdamWeightDecay/AdamWeightDecay/update_30/ResourceApplyAdam/m,AdamWeightDecay/AdamWeightDecay/update_30/ResourceApplyAdam/v,AdamWeightDecay/AdamWeightDecay/update_31/ResourceApplyAdam/m,AdamWeightDecay/AdamWeightDecay/update_31/ResourceApplyAdam/v,AdamWeightDecay/AdamWeightDecay/update_32/ResourceApplyAdam/m,AdamWeightDecay/AdamWeightDecay/update_32/ResourceApplyAdam/v,AdamWeightDecay/AdamWeightDecay/update_33/ResourceApplyAdam/m,AdamWeightDecay/AdamWeightDecay/update_33/ResourceApplyAdam/v,AdamWeightDecay/AdamWeightDecay/update_34/ResourceApplyAdam/m,AdamWeightDecay/AdamWeightDecay/update_34/ResourceApplyAdam/v,AdamWeightDecay/AdamWeightDecay/update_35/ResourceApplyAdam/m,AdamWeightDecay/AdamWeightDecay/update_35/ResourceApplyAdam/v,AdamWeightDecay/AdamWeightDecay/update_36/ResourceApplyAdam/m,AdamWeightDecay/AdamWeightDecay/update_36/ResourceApplyAdam/v,AdamWeightDecay/AdamWeightDecay/update_37/ResourceApplyAdam/m,AdamWeightDecay/AdamWeightDecay/update_37/ResourceApplyAdam/v,AdamWeightDecay/AdamWeightDecay/update_38/ResourceApplyAdam/m,AdamWeightDecay/AdamWeightDecay/update_38/ResourceApplyAdam/v,AdamWeightDecay/AdamWeightDecay/update_39/ResourceApplyAdam/m,AdamWeightDecay/AdamWeightDecay/update_39/ResourceApplyAdam/v,AdamWeightDecay/AdamWeightDecay/update_40/ResourceApplyAdam/m,AdamWeightDecay/AdamWeightDecay/update_40/ResourceApplyAdam/v,AdamWeightDecay/AdamWeightDecay/update_41/ResourceApplyAdam/m,AdamWeightDecay/AdamWeightDecay/update_41/ResourceApplyAdam/v,AdamWeightDecay/AdamWeightDecay/update_42/ResourceApplyAdam/m,AdamWeightDecay/AdamWeightDecay/update_42/ResourceApplyAdam/v,AdamWeightDecay/AdamWeightDecay/update_43/ResourceApplyAdam/m,AdamWeightDecay/AdamWeightDecay/update_43/ResourceApplyAdam/v,AdamWeightDecay/AdamWeightDecay/update_44/ResourceApplyAdam/m,AdamWeightDecay/AdamWeightDecay/update_44/ResourceApplyAdam/v,AdamWeightDecay/AdamWeightDecay/update_45/ResourceApplyAdam/m,AdamWeightDecay/AdamWeightDecay/update_45/ResourceApplyAdam/v", outputs = "Identity"}} {
    %cst = "tf.Const"() {value = dense<9.99999997E-7> : tensor<f32>} : () -> tensor<f32>
    %cst_0 = "tf.Const"() {value = dense<3.000000e+02> : tensor<f32>} : () -> tensor<f32>
    %cst_1 = "tf.Const"() {value = dense<0.00333333341> : tensor<f32>} : () -> tensor<f32>
    %cst_2 = "tf.Const"() {value = dense<2.000000e-05> : tensor<f32>} : () -> tensor<f32>
    %cst_3 = "tf.Const"() {value = dense<0.00999999977> : tensor<f32>} : () -> tensor<f32>
    %cst_4 = "tf.Const"() {value = dense<1.000000e-07> : tensor<f32>} : () -> tensor<f32>
    %cst_5 = "tf.Const"() {value = dense<[-1, 100]> : tensor<2xi32>} : () -> tensor<2xi32>
    %cst_6 = "tf.Const"() {value = dense<[16, 0]> : tensor<2xi32>} : () -> tensor<2xi32>
    %cst_7 = "tf.Const"() {value = dense<1.000000e+00> : tensor<1x16x1xf32>} : () -> tensor<1x16x1xf32>
    %cst_8 = "tf.Const"() {value = dense<5.000000e-01> : tensor<f32>} : () -> tensor<f32>
    %cst_9 = "tf.Const"() {value = dense<-3> : tensor<i32>} : () -> tensor<i32>
    %cst_10 = "tf.Const"() {value = dense<0.353553385> : tensor<f32>} : () -> tensor<f32>
    %cst_11 = "tf.Const"() {value = dense<-1.000000e+09> : tensor<f32>} : () -> tensor<f32>
    %cst_12 = "tf.Const"() {value = dense<2> : tensor<i32>} : () -> tensor<i32>
    %cst_13 = "tf.Const"() {value = dense<0.000000e+00> : tensor<f32>} : () -> tensor<f32>
    %cst_14 = "tf.Const"() {value = dense<-1> : tensor<1xi32>} : () -> tensor<1xi32>
    %cst_15 = "tf.Const"() {value = dense<[-1, 4, 100]> : tensor<3xi32>} : () -> tensor<3xi32>
    %cst_16 = "tf.Const"() {value = dense<2> : tensor<1xi32>} : () -> tensor<1xi32>
    %cst_17 = "tf.Const"() {value = dense<0> : tensor<1x1xi32>} : () -> tensor<1x1xi32>
    %cst_18 = "tf.Const"() {value = dense<9.99999996E-13> : tensor<f32>} : () -> tensor<f32>
    %cst_19 = "tf.Const"() {value = dense<[1, 4]> : tensor<2xi32>} : () -> tensor<2xi32>
    %cst_20 = "tf.Const"() {value = dense<[1, 4, 100]> : tensor<3xi32>} : () -> tensor<3xi32>
    %cst_21 = "tf.Const"() {value = dense<0> : tensor<2xi32>} : () -> tensor<2xi32>
    %cst_22 = "tf.Const"() {value = dense<1> : tensor<2xi32>} : () -> tensor<2xi32>
    %cst_23 = "tf.Const"() {value = dense<0> : tensor<3xi32>} : () -> tensor<3xi32>
    %cst_24 = "tf.Const"() {value = dense<[0, 1, 0]> : tensor<3xi32>} : () -> tensor<3xi32>
    %cst_25 = "tf.Const"() {value = dense<1> : tensor<3xi32>} : () -> tensor<3xi32>
    %cst_26 = "tf.Const"() {value = dense<1.12837923> : tensor<f32>} : () -> tensor<f32>
    %cst_27 = "tf.Const"() {value = dense<[1, 16, 8]> : tensor<3xi32>} : () -> tensor<3xi32>
    %cst_28 = "tf.Const"() {value = dense<[0, 2]> : tensor<2xi32>} : () -> tensor<2xi32>
    %cst_29 = "tf.Const"() {value = dense<[0, 1]> : tensor<2xi32>} : () -> tensor<2xi32>
    %cst_30 = "tf.Const"() {value = dense<[1, 16, 1]> : tensor<3xi32>} : () -> tensor<3xi32>
    %cst_31 = "tf.Const"() {value = dense<[1, 1, 16]> : tensor<3xi32>} : () -> tensor<3xi32>
    %cst_32 = "tf.Const"() {value = dense<100> : tensor<i32>} : () -> tensor<i32>
    %cst_33 = "tf.Const"() {value = dense<[4, 100]> : tensor<2xi32>} : () -> tensor<2xi32>
    %cst_34 = "tf.Const"() {value = dense<16> : tensor<2xi32>} : () -> tensor<2xi32>
    %cst_35 = "tf.Const"() {value = dense<[1, 16, 16]> : tensor<3xi32>} : () -> tensor<3xi32>
    %cst_36 = "tf.Const"() {value = dense<4> : tensor<1xi32>} : () -> tensor<1xi32>
    %cst_37 = "tf.Const"() {value = dense<-1> : tensor<i32>} : () -> tensor<i32>
    %cst_38 = "tf.Const"() {value = dense<0> : tensor<i32>} : () -> tensor<i32>
    %cst_39 = "tf.Const"() {value = dense<16> : tensor<i32>} : () -> tensor<i32>
    %cst_40 = "tf.Const"() {value = dense<1> : tensor<1xi32>} : () -> tensor<1xi32>
    %cst_41 = "tf.Const"() {value = dense<0> : tensor<1xi32>} : () -> tensor<1xi32>
    %cst_42 = "tf.Const"() {value = dense<[4, 1]> : tensor<2xi32>} : () -> tensor<2xi32>
    %cst_43 = "tf.Const"() {value = dense<[1, 16]> : tensor<2xi32>} : () -> tensor<2xi32>
    %cst_44 = "tf.Const"() {value = dense<0.000000e+00> : tensor<1x4x100xf32>} : () -> tensor<1x4x100xf32>
    %cst_45 = "tf.Const"() {value = dense<0.000000e+00> : tensor<1x2xf32>} : () -> tensor<1x2xf32>
    %cst_46 = "tf.Const"() {value = dense<> : tensor<0xi32>} : () -> tensor<0xi32>
    %cst_47 = "tf.Const"() {value = dense<1.000000e+00> : tensor<1x1xf32>} : () -> tensor<1x1xf32>
    %cst_48 = "tf.Const"() {value = dense<1.000000e+00> : tensor<f32>} : () -> tensor<f32>
    %cst_49 = "tf.Const"() {value = dense<0.99999988> : tensor<f32>} : () -> tensor<f32>
    %cst_50 = "tf.Const"() {value = dense<0.707106769> : tensor<f32>} : () -> tensor<f32>
    %cst_51 = "tf.Const"() {value = dense<6.250000e-02> : tensor<f32>} : () -> tensor<f32>
    %cst_52 = "tf.Const"() {value = dense<2.000000e+00> : tensor<f32>} : () -> tensor<f32>
    %cst_53 = "tf.Const"() {value = dense<1> : tensor<i64>} : () -> tensor<i64>
    %0 = "tf.ReadVariableOp"(%arg53) {device = ""} : (tensor<!tf_type.resource>) -> tensor<i64>
    %1 = "tf.Cast"(%0) {Truncate = false, device = ""} : (tensor<i64>) -> tensor<f32>
    %2 = "tf.ReadVariableOp"(%arg54) {device = ""} : (tensor<!tf_type.resource>) -> tensor<f32>
    %3 = "tf.Identity"(%2) {device = ""} : (tensor<f32>) -> tensor<f32>
    %4 = "tf.ReadVariableOp"(%arg55) {device = ""} : (tensor<!tf_type.resource>) -> tensor<f32>
    %5 = "tf.Identity"(%4) {device = ""} : (tensor<f32>) -> tensor<f32>
    %6 = "tf.Less"(%1, %cst_0) {device = ""} : (tensor<f32>, tensor<f32>) -> tensor<i1>
    %7 = "tf.Mul"(%1, %cst_1) : (tensor<f32>, tensor<f32>) -> tensor<f32>
    %8 = "tf.Mul"(%7, %cst_2) {device = ""} : (tensor<f32>, tensor<f32>) -> tensor<f32>
    %9 = "tf.If"(%6, %8, %1) {Tcond = i1, Tin = [f32, f32], Tout = [f32], _lower_using_switch_merge = true, _read_only_resource_inputs = [], device = "", else_branch = @AdamWeightDecay_WarmUp_false_134840, is_stateless = true, then_branch = @AdamWeightDecay_WarmUp_true_134830} : (tensor<i1>, tensor<f32>, tensor<f32>) -> tensor<f32>
    %10 = "tf.Identity"(%9) {device = ""} : (tensor<f32>) -> tensor<f32>
    %11 = "tf.Identity"(%10) {device = ""} : (tensor<f32>) -> tensor<f32>
    %12 = "tf.AddV2"(%0, %cst_53) {device = ""} : (tensor<i64>, tensor<i64>) -> tensor<i64>
    %13 = "tf.Cast"(%12) {Truncate = false, device = ""} : (tensor<i64>) -> tensor<f32>
    %14 = "tf.Pow"(%3, %13) {device = ""} : (tensor<f32>, tensor<f32>) -> tensor<f32>
    %15 = "tf.Pow"(%5, %13) {device = ""} : (tensor<f32>, tensor<f32>) -> tensor<f32>
    %16 = "tf.Cast"(%arg4) {Truncate = false, device = ""} : (tensor<1x4xi32>) -> tensor<1x4xi64>
    %17 = "tf.Reshape"(%16, %cst_14) {device = ""} : (tensor<1x4xi64>, tensor<1xi32>) -> tensor<4xi64>
    %18 = "tf.Cast"(%arg5) {Truncate = false, device = ""} : (tensor<1x4xi32>) -> tensor<1x4xf32>
    %19 = "tf.Sum"(%18, %cst_29) {device = "", keep_dims = false} : (tensor<1x4xf32>, tensor<2xi32>) -> tensor<f32>
    %20 = "tf.Cast"(%arg6) {Truncate = false, device = ""} : (tensor<1xi32>) -> tensor<1xi64>
    %21 = "tf.ReadVariableOp"(%arg11) {device = ""} : (tensor<!tf_type.resource>) -> tensor<16xf32>
    %22 = "tf.ReadVariableOp"(%arg10) {device = ""} : (tensor<!tf_type.resource>) -> tensor<16xf32>
    %23 = "tf.ReadVariableOp"(%arg45) {device = ""} : (tensor<!tf_type.resource>) -> tensor<16xf32>
    %24 = "tf.ReadVariableOp"(%arg44) {device = ""} : (tensor<!tf_type.resource>) -> tensor<16x16xf32>
    %25 = "tf.Mul"(%11, %24) {_class = ["loc:@bert_pretrainer/bert_encoder_2/pooler_transform/MatMul/ReadVariableOp/resource"], device = ""} : (tensor<f32>, tensor<16x16xf32>) -> tensor<16x16xf32>
    %26 = "tf.Mul"(%25, %cst_3) {_class = ["loc:@bert_pretrainer/bert_encoder_2/pooler_transform/MatMul/ReadVariableOp/resource"], device = ""} : (tensor<16x16xf32>, tensor<f32>) -> tensor<16x16xf32>
    "tf.AssignSubVariableOp"(%arg44, %26) {_class = ["loc:@bert_pretrainer/bert_encoder_2/pooler_transform/MatMul/ReadVariableOp/resource"], device = ""} : (tensor<!tf_type.resource>, tensor<16x16xf32>) -> ()
    %27 = "tf.ReadVariableOp"(%arg8) {device = ""} : (tensor<!tf_type.resource>) -> tensor<16x16xf32>
    %28 = "tf.Mul"(%11, %27) {_class = ["loc:@bert_pretrainer/bert_encoder_2/position_embedding/ReadVariableOp/resource"], device = ""} : (tensor<f32>, tensor<16x16xf32>) -> tensor<16x16xf32>
    %29 = "tf.Mul"(%28, %cst_3) {_class = ["loc:@bert_pretrainer/bert_encoder_2/position_embedding/ReadVariableOp/resource"], device = ""} : (tensor<16x16xf32>, tensor<f32>) -> tensor<16x16xf32>
    "tf.AssignSubVariableOp"(%arg8, %29) {_class = ["loc:@bert_pretrainer/bert_encoder_2/position_embedding/ReadVariableOp/resource"], device = ""} : (tensor<!tf_type.resource>, tensor<16x16xf32>) -> ()
    %30 = "tf.StridedSlice"(%27, %cst_21, %cst_6, %cst_22) {begin_mask = 3 : i64, device = "", ellipsis_mask = 0 : i64, end_mask = 2 : i64, new_axis_mask = 0 : i64, shrink_axis_mask = 0 : i64} : (tensor<16x16xf32>, tensor<2xi32>, tensor<2xi32>, tensor<2xi32>) -> tensor<16x16xf32>
    %31 = "tf.Reshape"(%30, %cst_35) {device = ""} : (tensor<16x16xf32>, tensor<3xi32>) -> tensor<1x16x16xf32>
    %32 = "tf.Reshape"(%arg1, %cst_31) {device = ""} : (tensor<1x16xi32>, tensor<3xi32>) -> tensor<1x1x16xi32>
    %33 = "tf.Cast"(%32) {Truncate = false, device = ""} : (tensor<1x1x16xi32>) -> tensor<1x1x16xf32>
    %34 = "tf.Mul"(%33, %cst_7) {device = ""} : (tensor<1x1x16xf32>, tensor<1x16x1xf32>) -> tensor<1x16x16xf32>
    %35 = "tf.ReadVariableOp"(%arg23) {device = ""} : (tensor<!tf_type.resource>) -> tensor<8xf32>
    %36 = "tf.ReadVariableOp"(%arg22) {device = ""} : (tensor<!tf_type.resource>) -> tensor<16x8xf32>
    %37 = "tf.Mul"(%11, %36) {_class = ["loc:@bert_pretrainer/bert_encoder_2/transformer/layer_0/intermediate/einsum/Einsum/ReadVariableOp/resource"], device = ""} : (tensor<f32>, tensor<16x8xf32>) -> tensor<16x8xf32>
    %38 = "tf.Mul"(%37, %cst_3) {_class = ["loc:@bert_pretrainer/bert_encoder_2/transformer/layer_0/intermediate/einsum/Einsum/ReadVariableOp/resource"], device = ""} : (tensor<16x8xf32>, tensor<f32>) -> tensor<16x8xf32>
    "tf.AssignSubVariableOp"(%arg22, %38) {_class = ["loc:@bert_pretrainer/bert_encoder_2/transformer/layer_0/intermediate/einsum/Einsum/ReadVariableOp/resource"], device = ""} : (tensor<!tf_type.resource>, tensor<16x8xf32>) -> ()
    %39 = "tf.ReadVariableOp"(%arg25) {device = ""} : (tensor<!tf_type.resource>) -> tensor<16xf32>
    %40 = "tf.ReadVariableOp"(%arg24) {device = ""} : (tensor<!tf_type.resource>) -> tensor<8x16xf32>
    %41 = "tf.Mul"(%11, %40) {_class = ["loc:@bert_pretrainer/bert_encoder_2/transformer/layer_0/output/einsum/Einsum/ReadVariableOp/resource"], device = ""} : (tensor<f32>, tensor<8x16xf32>) -> tensor<8x16xf32>
    %42 = "tf.Mul"(%41, %cst_3) {_class = ["loc:@bert_pretrainer/bert_encoder_2/transformer/layer_0/output/einsum/Einsum/ReadVariableOp/resource"], device = ""} : (tensor<8x16xf32>, tensor<f32>) -> tensor<8x16xf32>
    "tf.AssignSubVariableOp"(%arg24, %42) {_class = ["loc:@bert_pretrainer/bert_encoder_2/transformer/layer_0/output/einsum/Einsum/ReadVariableOp/resource"], device = ""} : (tensor<!tf_type.resource>, tensor<8x16xf32>) -> ()
    %43 = "tf.ReadVariableOp"(%arg27) {device = ""} : (tensor<!tf_type.resource>) -> tensor<16xf32>
    %44 = "tf.ReadVariableOp"(%arg26) {device = ""} : (tensor<!tf_type.resource>) -> tensor<16xf32>
    %45 = "tf.ExpandDims"(%34, %cst_9) {device = ""} : (tensor<1x16x16xf32>, tensor<i32>) -> tensor<1x1x16x16xf32>
    %46 = "tf.ReadVariableOp"(%arg19) {device = ""} : (tensor<!tf_type.resource>) -> tensor<16xf32>
    %47 = "tf.ReadVariableOp"(%arg18) {device = ""} : (tensor<!tf_type.resource>) -> tensor<2x8x16xf32>
    %48 = "tf.Mul"(%11, %47) {_class = ["loc:@bert_pretrainer/bert_encoder_2/transformer/layer_0/self_attention/attention_output/einsum/Einsum/ReadVariableOp/resource"], device = ""} : (tensor<f32>, tensor<2x8x16xf32>) -> tensor<2x8x16xf32>
    %49 = "tf.Mul"(%48, %cst_3) {_class = ["loc:@bert_pretrainer/bert_encoder_2/transformer/layer_0/self_attention/attention_output/einsum/Einsum/ReadVariableOp/resource"], device = ""} : (tensor<2x8x16xf32>, tensor<f32>) -> tensor<2x8x16xf32>
    "tf.AssignSubVariableOp"(%arg18, %49) {_class = ["loc:@bert_pretrainer/bert_encoder_2/transformer/layer_0/self_attention/attention_output/einsum/Einsum/ReadVariableOp/resource"], device = ""} : (tensor<!tf_type.resource>, tensor<2x8x16xf32>) -> ()
    %50 = "tf.ReadVariableOp"(%arg15) {device = ""} : (tensor<!tf_type.resource>) -> tensor<2x8xf32>
    %51 = "tf.ReadVariableOp"(%arg14) {device = ""} : (tensor<!tf_type.resource>) -> tensor<16x2x8xf32>
    %52 = "tf.Mul"(%11, %51) {_class = ["loc:@bert_pretrainer/bert_encoder_2/transformer/layer_0/self_attention/key/einsum/Einsum/ReadVariableOp/resource"], device = ""} : (tensor<f32>, tensor<16x2x8xf32>) -> tensor<16x2x8xf32>
    %53 = "tf.Mul"(%52, %cst_3) {_class = ["loc:@bert_pretrainer/bert_encoder_2/transformer/layer_0/self_attention/key/einsum/Einsum/ReadVariableOp/resource"], device = ""} : (tensor<16x2x8xf32>, tensor<f32>) -> tensor<16x2x8xf32>
    "tf.AssignSubVariableOp"(%arg14, %53) {_class = ["loc:@bert_pretrainer/bert_encoder_2/transformer/layer_0/self_attention/key/einsum/Einsum/ReadVariableOp/resource"], device = ""} : (tensor<!tf_type.resource>, tensor<16x2x8xf32>) -> ()
    %54 = "tf.ReadVariableOp"(%arg13) {device = ""} : (tensor<!tf_type.resource>) -> tensor<2x8xf32>
    %55 = "tf.ReadVariableOp"(%arg12) {device = ""} : (tensor<!tf_type.resource>) -> tensor<16x2x8xf32>
    %56 = "tf.Mul"(%11, %55) {_class = ["loc:@bert_pretrainer/bert_encoder_2/transformer/layer_0/self_attention/query/einsum/Einsum/ReadVariableOp/resource"], device = ""} : (tensor<f32>, tensor<16x2x8xf32>) -> tensor<16x2x8xf32>
    %57 = "tf.Mul"(%56, %cst_3) {_class = ["loc:@bert_pretrainer/bert_encoder_2/transformer/layer_0/self_attention/query/einsum/Einsum/ReadVariableOp/resource"], device = ""} : (tensor<16x2x8xf32>, tensor<f32>) -> tensor<16x2x8xf32>
    "tf.AssignSubVariableOp"(%arg12, %57) {_class = ["loc:@bert_pretrainer/bert_encoder_2/transformer/layer_0/self_attention/query/einsum/Einsum/ReadVariableOp/resource"], device = ""} : (tensor<!tf_type.resource>, tensor<16x2x8xf32>) -> ()
    %58 = "tf.Sub"(%cst_48, %45) {device = ""} : (tensor<f32>, tensor<1x1x16x16xf32>) -> tensor<1x1x16x16xf32>
    %59 = "tf.Mul"(%58, %cst_11) {device = ""} : (tensor<1x1x16x16xf32>, tensor<f32>) -> tensor<1x1x16x16xf32>
    %60 = "tf.ReadVariableOp"(%arg17) {device = ""} : (tensor<!tf_type.resource>) -> tensor<2x8xf32>
    %61 = "tf.ReadVariableOp"(%arg16) {device = ""} : (tensor<!tf_type.resource>) -> tensor<16x2x8xf32>
    %62 = "tf.Mul"(%11, %61) {_class = ["loc:@bert_pretrainer/bert_encoder_2/transformer/layer_0/self_attention/value/einsum/Einsum/ReadVariableOp/resource"], device = ""} : (tensor<f32>, tensor<16x2x8xf32>) -> tensor<16x2x8xf32>
    %63 = "tf.Mul"(%62, %cst_3) {_class = ["loc:@bert_pretrainer/bert_encoder_2/transformer/layer_0/self_attention/value/einsum/Einsum/ReadVariableOp/resource"], device = ""} : (tensor<16x2x8xf32>, tensor<f32>) -> tensor<16x2x8xf32>
    "tf.AssignSubVariableOp"(%arg16, %63) {_class = ["loc:@bert_pretrainer/bert_encoder_2/transformer/layer_0/self_attention/value/einsum/Einsum/ReadVariableOp/resource"], device = ""} : (tensor<!tf_type.resource>, tensor<16x2x8xf32>) -> ()
    %64 = "tf.ReadVariableOp"(%arg21) {device = ""} : (tensor<!tf_type.resource>) -> tensor<16xf32>
    %65 = "tf.ReadVariableOp"(%arg20) {device = ""} : (tensor<!tf_type.resource>) -> tensor<16xf32>
    %66 = "tf.ReadVariableOp"(%arg39) {device = ""} : (tensor<!tf_type.resource>) -> tensor<8xf32>
    %67 = "tf.ReadVariableOp"(%arg38) {device = ""} : (tensor<!tf_type.resource>) -> tensor<16x8xf32>
    %68 = "tf.Mul"(%11, %67) {_class = ["loc:@bert_pretrainer/bert_encoder_2/transformer/layer_1/intermediate/einsum/Einsum/ReadVariableOp/resource"], device = ""} : (tensor<f32>, tensor<16x8xf32>) -> tensor<16x8xf32>
    %69 = "tf.Mul"(%68, %cst_3) {_class = ["loc:@bert_pretrainer/bert_encoder_2/transformer/layer_1/intermediate/einsum/Einsum/ReadVariableOp/resource"], device = ""} : (tensor<16x8xf32>, tensor<f32>) -> tensor<16x8xf32>
    "tf.AssignSubVariableOp"(%arg38, %69) {_class = ["loc:@bert_pretrainer/bert_encoder_2/transformer/layer_1/intermediate/einsum/Einsum/ReadVariableOp/resource"], device = ""} : (tensor<!tf_type.resource>, tensor<16x8xf32>) -> ()
    %70 = "tf.ReadVariableOp"(%arg41) {device = ""} : (tensor<!tf_type.resource>) -> tensor<16xf32>
    %71 = "tf.ReadVariableOp"(%arg40) {device = ""} : (tensor<!tf_type.resource>) -> tensor<8x16xf32>
    %72 = "tf.Mul"(%11, %71) {_class = ["loc:@bert_pretrainer/bert_encoder_2/transformer/layer_1/output/einsum/Einsum/ReadVariableOp/resource"], device = ""} : (tensor<f32>, tensor<8x16xf32>) -> tensor<8x16xf32>
    %73 = "tf.Mul"(%72, %cst_3) {_class = ["loc:@bert_pretrainer/bert_encoder_2/transformer/layer_1/output/einsum/Einsum/ReadVariableOp/resource"], device = ""} : (tensor<8x16xf32>, tensor<f32>) -> tensor<8x16xf32>
    "tf.AssignSubVariableOp"(%arg40, %73) {_class = ["loc:@bert_pretrainer/bert_encoder_2/transformer/layer_1/output/einsum/Einsum/ReadVariableOp/resource"], device = ""} : (tensor<!tf_type.resource>, tensor<8x16xf32>) -> ()
    %74 = "tf.ReadVariableOp"(%arg43) {device = ""} : (tensor<!tf_type.resource>) -> tensor<16xf32>
    %75 = "tf.ReadVariableOp"(%arg42) {device = ""} : (tensor<!tf_type.resource>) -> tensor<16xf32>
    %76 = "tf.ReadVariableOp"(%arg35) {device = ""} : (tensor<!tf_type.resource>) -> tensor<16xf32>
    %77 = "tf.ReadVariableOp"(%arg34) {device = ""} : (tensor<!tf_type.resource>) -> tensor<2x8x16xf32>
    %78 = "tf.Mul"(%11, %77) {_class = ["loc:@bert_pretrainer/bert_encoder_2/transformer/layer_1/self_attention/attention_output/einsum/Einsum/ReadVariableOp/resource"], device = ""} : (tensor<f32>, tensor<2x8x16xf32>) -> tensor<2x8x16xf32>
    %79 = "tf.Mul"(%78, %cst_3) {_class = ["loc:@bert_pretrainer/bert_encoder_2/transformer/layer_1/self_attention/attention_output/einsum/Einsum/ReadVariableOp/resource"], device = ""} : (tensor<2x8x16xf32>, tensor<f32>) -> tensor<2x8x16xf32>
    "tf.AssignSubVariableOp"(%arg34, %79) {_class = ["loc:@bert_pretrainer/bert_encoder_2/transformer/layer_1/self_attention/attention_output/einsum/Einsum/ReadVariableOp/resource"], device = ""} : (tensor<!tf_type.resource>, tensor<2x8x16xf32>) -> ()
    %80 = "tf.ReadVariableOp"(%arg31) {device = ""} : (tensor<!tf_type.resource>) -> tensor<2x8xf32>
    %81 = "tf.ReadVariableOp"(%arg30) {device = ""} : (tensor<!tf_type.resource>) -> tensor<16x2x8xf32>
    %82 = "tf.Mul"(%11, %81) {_class = ["loc:@bert_pretrainer/bert_encoder_2/transformer/layer_1/self_attention/key/einsum/Einsum/ReadVariableOp/resource"], device = ""} : (tensor<f32>, tensor<16x2x8xf32>) -> tensor<16x2x8xf32>
    %83 = "tf.Mul"(%82, %cst_3) {_class = ["loc:@bert_pretrainer/bert_encoder_2/transformer/layer_1/self_attention/key/einsum/Einsum/ReadVariableOp/resource"], device = ""} : (tensor<16x2x8xf32>, tensor<f32>) -> tensor<16x2x8xf32>
    "tf.AssignSubVariableOp"(%arg30, %83) {_class = ["loc:@bert_pretrainer/bert_encoder_2/transformer/layer_1/self_attention/key/einsum/Einsum/ReadVariableOp/resource"], device = ""} : (tensor<!tf_type.resource>, tensor<16x2x8xf32>) -> ()
    %84 = "tf.ReadVariableOp"(%arg29) {device = ""} : (tensor<!tf_type.resource>) -> tensor<2x8xf32>
    %85 = "tf.ReadVariableOp"(%arg28) {device = ""} : (tensor<!tf_type.resource>) -> tensor<16x2x8xf32>
    %86 = "tf.Mul"(%11, %85) {_class = ["loc:@bert_pretrainer/bert_encoder_2/transformer/layer_1/self_attention/query/einsum/Einsum/ReadVariableOp/resource"], device = ""} : (tensor<f32>, tensor<16x2x8xf32>) -> tensor<16x2x8xf32>
    %87 = "tf.Mul"(%86, %cst_3) {_class = ["loc:@bert_pretrainer/bert_encoder_2/transformer/layer_1/self_attention/query/einsum/Einsum/ReadVariableOp/resource"], device = ""} : (tensor<16x2x8xf32>, tensor<f32>) -> tensor<16x2x8xf32>
    "tf.AssignSubVariableOp"(%arg28, %87) {_class = ["loc:@bert_pretrainer/bert_encoder_2/transformer/layer_1/self_attention/query/einsum/Einsum/ReadVariableOp/resource"], device = ""} : (tensor<!tf_type.resource>, tensor<16x2x8xf32>) -> ()
    %88 = "tf.ReadVariableOp"(%arg33) {device = ""} : (tensor<!tf_type.resource>) -> tensor<2x8xf32>
    %89 = "tf.ReadVariableOp"(%arg32) {device = ""} : (tensor<!tf_type.resource>) -> tensor<16x2x8xf32>
    %90 = "tf.Mul"(%11, %89) {_class = ["loc:@bert_pretrainer/bert_encoder_2/transformer/layer_1/self_attention/value/einsum/Einsum/ReadVariableOp/resource"], device = ""} : (tensor<f32>, tensor<16x2x8xf32>) -> tensor<16x2x8xf32>
    %91 = "tf.Mul"(%90, %cst_3) {_class = ["loc:@bert_pretrainer/bert_encoder_2/transformer/layer_1/self_attention/value/einsum/Einsum/ReadVariableOp/resource"], device = ""} : (tensor<16x2x8xf32>, tensor<f32>) -> tensor<16x2x8xf32>
    "tf.AssignSubVariableOp"(%arg32, %91) {_class = ["loc:@bert_pretrainer/bert_encoder_2/transformer/layer_1/self_attention/value/einsum/Einsum/ReadVariableOp/resource"], device = ""} : (tensor<!tf_type.resource>, tensor<16x2x8xf32>) -> ()
    %92 = "tf.ReadVariableOp"(%arg37) {device = ""} : (tensor<!tf_type.resource>) -> tensor<16xf32>
    %93 = "tf.ReadVariableOp"(%arg36) {device = ""} : (tensor<!tf_type.resource>) -> tensor<16xf32>
    %94 = "tf.ReadVariableOp"(%arg9) {device = ""} : (tensor<!tf_type.resource>) -> tensor<2x16xf32>
    %95 = "tf.Mul"(%11, %94) {_class = ["loc:@bert_pretrainer/bert_encoder_2/type_embeddings/MatMul/ReadVariableOp/resource"], device = ""} : (tensor<f32>, tensor<2x16xf32>) -> tensor<2x16xf32>
    %96 = "tf.Mul"(%95, %cst_3) {_class = ["loc:@bert_pretrainer/bert_encoder_2/type_embeddings/MatMul/ReadVariableOp/resource"], device = ""} : (tensor<2x16xf32>, tensor<f32>) -> tensor<2x16xf32>
    "tf.AssignSubVariableOp"(%arg9, %96) {_class = ["loc:@bert_pretrainer/bert_encoder_2/type_embeddings/MatMul/ReadVariableOp/resource"], device = ""} : (tensor<!tf_type.resource>, tensor<2x16xf32>) -> ()
    %97 = "tf.Reshape"(%arg2, %cst_14) {device = ""} : (tensor<1x16xi32>, tensor<1xi32>) -> tensor<16xi32>
    %98 = "tf.OneHot"(%97, %cst_12, %cst_48, %cst_13) {axis = -1 : i64, device = ""} : (tensor<16xi32>, tensor<i32>, tensor<f32>, tensor<f32>) -> tensor<16x2xf32>
    %99 = "tf.MatMul"(%98, %94) {device = "", transpose_a = false, transpose_b = false} : (tensor<16x2xf32>, tensor<2x16xf32>) -> tensor<16x16xf32>
    %100 = "tf.Reshape"(%99, %cst_35) {device = ""} : (tensor<16x16xf32>, tensor<3xi32>) -> tensor<1x16x16xf32>
    %101 = "tf.ReadVariableOp"(%arg7) {device = ""} : (tensor<!tf_type.resource>) -> tensor<100x16xf32>
    %102 = "tf.Mul"(%11, %101) {_class = ["loc:@bert_pretrainer/bert_encoder_2/word_embeddings/Gather/resource"], device = ""} : (tensor<f32>, tensor<100x16xf32>) -> tensor<100x16xf32>
    %103 = "tf.Mul"(%102, %cst_3) {_class = ["loc:@bert_pretrainer/bert_encoder_2/word_embeddings/Gather/resource"], device = ""} : (tensor<100x16xf32>, tensor<f32>) -> tensor<100x16xf32>
    %104 = "tf.Reshape"(%arg0, %cst_14) {device = ""} : (tensor<1x16xi32>, tensor<1xi32>) -> tensor<16xi32>
    %105 = "tf.ResourceGather"(%arg7, %104) {batch_dims = 0 : i64, device = "", validate_indices = true} : (tensor<!tf_type.resource>, tensor<16xi32>) -> tensor<*xf32>
    "tf.AssignSubVariableOp"(%arg7, %103) {_class = ["loc:@bert_pretrainer/bert_encoder_2/word_embeddings/Gather/resource"], device = ""} : (tensor<!tf_type.resource>, tensor<100x16xf32>) -> ()
    %106 = "tf.Identity"(%105) {device = ""} : (tensor<*xf32>) -> tensor<*xf32>
    %107 = "tf.Reshape"(%106, %cst_35) {device = ""} : (tensor<*xf32>, tensor<3xi32>) -> tensor<1x16x16xf32>
    %108 = "tf.AddV2"(%107, %31) {device = ""} : (tensor<1x16x16xf32>, tensor<1x16x16xf32>) -> tensor<1x16x16xf32>
    %109 = "tf.AddV2"(%108, %100) {device = ""} : (tensor<1x16x16xf32>, tensor<1x16x16xf32>) -> tensor<1x16x16xf32>
    %110 = "tf.Mean"(%109, %cst_16) {device = "", keep_dims = true} : (tensor<1x16x16xf32>, tensor<1xi32>) -> tensor<1x16x1xf32>
    %111 = "tf.StopGradient"(%110) {device = ""} : (tensor<1x16x1xf32>) -> tensor<1x16x1xf32>
    %112 = "tf.SquaredDifference"(%109, %111) {device = ""} : (tensor<1x16x16xf32>, tensor<1x16x1xf32>) -> tensor<1x16x16xf32>
    %113 = "tf.Mean"(%112, %cst_16) {device = "", keep_dims = true} : (tensor<1x16x16xf32>, tensor<1xi32>) -> tensor<1x16x1xf32>
    %114 = "tf.AddV2"(%113, %cst_18) {device = ""} : (tensor<1x16x1xf32>, tensor<f32>) -> tensor<1x16x1xf32>
    %115 = "tf.Rsqrt"(%114) {device = ""} : (tensor<1x16x1xf32>) -> tensor<1x16x1xf32>
    %116 = "tf.Mul"(%115, %22) {device = ""} : (tensor<1x16x1xf32>, tensor<16xf32>) -> tensor<1x16x16xf32>
    %117 = "tf.Mul"(%109, %116) {device = ""} : (tensor<1x16x16xf32>, tensor<1x16x16xf32>) -> tensor<1x16x16xf32>
    %118 = "tf.Mul"(%110, %116) {device = ""} : (tensor<1x16x1xf32>, tensor<1x16x16xf32>) -> tensor<1x16x16xf32>
    %119 = "tf.Sub"(%21, %118) {device = ""} : (tensor<16xf32>, tensor<1x16x16xf32>) -> tensor<1x16x16xf32>
    %120 = "tf.AddV2"(%117, %119) {device = ""} : (tensor<1x16x16xf32>, tensor<1x16x16xf32>) -> tensor<1x16x16xf32>
    %121 = "tf.Identity"(%120) {device = ""} : (tensor<1x16x16xf32>) -> tensor<1x16x16xf32>
    %122 = "tf.Einsum"(%121, %51) {device = "", equation = "abc,cde->abde"} : (tensor<1x16x16xf32>, tensor<16x2x8xf32>) -> tensor<1x16x2x8xf32>
    %123 = "tf.AddV2"(%122, %50) {device = ""} : (tensor<1x16x2x8xf32>, tensor<2x8xf32>) -> tensor<1x16x2x8xf32>
    %124 = "tf.Einsum"(%121, %55) {device = "", equation = "abc,cde->abde"} : (tensor<1x16x16xf32>, tensor<16x2x8xf32>) -> tensor<1x16x2x8xf32>
    %125 = "tf.AddV2"(%124, %54) {device = ""} : (tensor<1x16x2x8xf32>, tensor<2x8xf32>) -> tensor<1x16x2x8xf32>
    %126 = "tf.Mul"(%125, %cst_10) {device = ""} : (tensor<1x16x2x8xf32>, tensor<f32>) -> tensor<1x16x2x8xf32>
    %127 = "tf.Einsum"(%123, %126) {device = "", equation = "aecd,abcd->acbe"} : (tensor<1x16x2x8xf32>, tensor<1x16x2x8xf32>) -> tensor<1x2x16x16xf32>
    %128 = "tf.AddV2"(%127, %59) {device = ""} : (tensor<1x2x16x16xf32>, tensor<1x1x16x16xf32>) -> tensor<1x2x16x16xf32>
    %129 = "tf.Softmax"(%128) {device = ""} : (tensor<1x2x16x16xf32>) -> tensor<1x2x16x16xf32>
    %130 = "tf.Identity"(%129) {device = ""} : (tensor<1x2x16x16xf32>) -> tensor<1x2x16x16xf32>
    %131 = "tf.Einsum"(%121, %61) {device = "", equation = "abc,cde->abde"} : (tensor<1x16x16xf32>, tensor<16x2x8xf32>) -> tensor<1x16x2x8xf32>
    %132 = "tf.AddV2"(%131, %60) {device = ""} : (tensor<1x16x2x8xf32>, tensor<2x8xf32>) -> tensor<1x16x2x8xf32>
    %133 = "tf.Einsum"(%130, %132) {device = "", equation = "acbe,aecd->abcd"} : (tensor<1x2x16x16xf32>, tensor<1x16x2x8xf32>) -> tensor<1x16x2x8xf32>
    %134 = "tf.Einsum"(%133, %47) {device = "", equation = "abcd,cde->abe"} : (tensor<1x16x2x8xf32>, tensor<2x8x16xf32>) -> tensor<1x16x16xf32>
    %135 = "tf.AddV2"(%134, %46) {device = ""} : (tensor<1x16x16xf32>, tensor<16xf32>) -> tensor<1x16x16xf32>
    %136 = "tf.Identity"(%135) {device = ""} : (tensor<1x16x16xf32>) -> tensor<1x16x16xf32>
    %137 = "tf.AddV2"(%121, %136) {device = ""} : (tensor<1x16x16xf32>, tensor<1x16x16xf32>) -> tensor<1x16x16xf32>
    %138 = "tf.Mean"(%137, %cst_16) {device = "", keep_dims = true} : (tensor<1x16x16xf32>, tensor<1xi32>) -> tensor<1x16x1xf32>
    %139 = "tf.StopGradient"(%138) {device = ""} : (tensor<1x16x1xf32>) -> tensor<1x16x1xf32>
    %140 = "tf.SquaredDifference"(%137, %139) {device = ""} : (tensor<1x16x16xf32>, tensor<1x16x1xf32>) -> tensor<1x16x16xf32>
    %141 = "tf.Mean"(%140, %cst_16) {device = "", keep_dims = true} : (tensor<1x16x16xf32>, tensor<1xi32>) -> tensor<1x16x1xf32>
    %142 = "tf.AddV2"(%141, %cst_18) {device = ""} : (tensor<1x16x1xf32>, tensor<f32>) -> tensor<1x16x1xf32>
    %143 = "tf.Rsqrt"(%142) {device = ""} : (tensor<1x16x1xf32>) -> tensor<1x16x1xf32>
    %144 = "tf.Mul"(%143, %65) {device = ""} : (tensor<1x16x1xf32>, tensor<16xf32>) -> tensor<1x16x16xf32>
    %145 = "tf.Mul"(%137, %144) {device = ""} : (tensor<1x16x16xf32>, tensor<1x16x16xf32>) -> tensor<1x16x16xf32>
    %146 = "tf.Mul"(%138, %144) {device = ""} : (tensor<1x16x1xf32>, tensor<1x16x16xf32>) -> tensor<1x16x16xf32>
    %147 = "tf.Sub"(%64, %146) {device = ""} : (tensor<16xf32>, tensor<1x16x16xf32>) -> tensor<1x16x16xf32>
    %148 = "tf.AddV2"(%145, %147) {device = ""} : (tensor<1x16x16xf32>, tensor<1x16x16xf32>) -> tensor<1x16x16xf32>
    %149 = "tf.Einsum"(%148, %36) {device = "", equation = "abc,cd->abd"} : (tensor<1x16x16xf32>, tensor<16x8xf32>) -> tensor<1x16x8xf32>
    %150 = "tf.AddV2"(%149, %35) {device = ""} : (tensor<1x16x8xf32>, tensor<8xf32>) -> tensor<1x16x8xf32>
    %151 = "tf.Mul"(%150, %cst_8) {device = ""} : (tensor<1x16x8xf32>, tensor<f32>) -> tensor<1x16x8xf32>
    %152 = "tf.Mul"(%150, %cst_50) : (tensor<1x16x8xf32>, tensor<f32>) -> tensor<1x16x8xf32>
    %153 = "tf.Erf"(%152) {device = ""} : (tensor<1x16x8xf32>) -> tensor<1x16x8xf32>
    %154 = "tf.AddV2"(%153, %cst_48) {device = ""} : (tensor<1x16x8xf32>, tensor<f32>) -> tensor<1x16x8xf32>
    %155 = "tf.Mul"(%151, %154) {device = ""} : (tensor<1x16x8xf32>, tensor<1x16x8xf32>) -> tensor<1x16x8xf32>
    %156 = "tf.Identity"(%155) {device = ""} : (tensor<1x16x8xf32>) -> tensor<1x16x8xf32>
    %157 = "tf.Einsum"(%156, %40) {device = "", equation = "abc,cd->abd"} : (tensor<1x16x8xf32>, tensor<8x16xf32>) -> tensor<1x16x16xf32>
    %158 = "tf.AddV2"(%157, %39) {device = ""} : (tensor<1x16x16xf32>, tensor<16xf32>) -> tensor<1x16x16xf32>
    %159 = "tf.Identity"(%158) {device = ""} : (tensor<1x16x16xf32>) -> tensor<1x16x16xf32>
    %160 = "tf.AddV2"(%159, %148) {device = ""} : (tensor<1x16x16xf32>, tensor<1x16x16xf32>) -> tensor<1x16x16xf32>
    %161 = "tf.Mean"(%160, %cst_16) {device = "", keep_dims = true} : (tensor<1x16x16xf32>, tensor<1xi32>) -> tensor<1x16x1xf32>
    %162 = "tf.StopGradient"(%161) {device = ""} : (tensor<1x16x1xf32>) -> tensor<1x16x1xf32>
    %163 = "tf.SquaredDifference"(%160, %162) {device = ""} : (tensor<1x16x16xf32>, tensor<1x16x1xf32>) -> tensor<1x16x16xf32>
    %164 = "tf.Mean"(%163, %cst_16) {device = "", keep_dims = true} : (tensor<1x16x16xf32>, tensor<1xi32>) -> tensor<1x16x1xf32>
    %165 = "tf.AddV2"(%164, %cst_18) {device = ""} : (tensor<1x16x1xf32>, tensor<f32>) -> tensor<1x16x1xf32>
    %166 = "tf.Rsqrt"(%165) {device = ""} : (tensor<1x16x1xf32>) -> tensor<1x16x1xf32>
    %167 = "tf.Mul"(%166, %44) {device = ""} : (tensor<1x16x1xf32>, tensor<16xf32>) -> tensor<1x16x16xf32>
    %168 = "tf.Mul"(%160, %167) {device = ""} : (tensor<1x16x16xf32>, tensor<1x16x16xf32>) -> tensor<1x16x16xf32>
    %169 = "tf.Mul"(%161, %167) {device = ""} : (tensor<1x16x1xf32>, tensor<1x16x16xf32>) -> tensor<1x16x16xf32>
    %170 = "tf.Sub"(%43, %169) {device = ""} : (tensor<16xf32>, tensor<1x16x16xf32>) -> tensor<1x16x16xf32>
    %171 = "tf.AddV2"(%168, %170) {device = ""} : (tensor<1x16x16xf32>, tensor<1x16x16xf32>) -> tensor<1x16x16xf32>
    %172 = "tf.Einsum"(%171, %81) {device = "", equation = "abc,cde->abde"} : (tensor<1x16x16xf32>, tensor<16x2x8xf32>) -> tensor<1x16x2x8xf32>
    %173 = "tf.AddV2"(%172, %80) {device = ""} : (tensor<1x16x2x8xf32>, tensor<2x8xf32>) -> tensor<1x16x2x8xf32>
    %174 = "tf.Einsum"(%171, %85) {device = "", equation = "abc,cde->abde"} : (tensor<1x16x16xf32>, tensor<16x2x8xf32>) -> tensor<1x16x2x8xf32>
    %175 = "tf.AddV2"(%174, %84) {device = ""} : (tensor<1x16x2x8xf32>, tensor<2x8xf32>) -> tensor<1x16x2x8xf32>
    %176 = "tf.Mul"(%175, %cst_10) {device = ""} : (tensor<1x16x2x8xf32>, tensor<f32>) -> tensor<1x16x2x8xf32>
    %177 = "tf.Einsum"(%173, %176) {device = "", equation = "aecd,abcd->acbe"} : (tensor<1x16x2x8xf32>, tensor<1x16x2x8xf32>) -> tensor<1x2x16x16xf32>
    %178 = "tf.AddV2"(%177, %59) {device = ""} : (tensor<1x2x16x16xf32>, tensor<1x1x16x16xf32>) -> tensor<1x2x16x16xf32>
    %179 = "tf.Softmax"(%178) {device = ""} : (tensor<1x2x16x16xf32>) -> tensor<1x2x16x16xf32>
    %180 = "tf.Identity"(%179) {device = ""} : (tensor<1x2x16x16xf32>) -> tensor<1x2x16x16xf32>
    %181 = "tf.Einsum"(%171, %89) {device = "", equation = "abc,cde->abde"} : (tensor<1x16x16xf32>, tensor<16x2x8xf32>) -> tensor<1x16x2x8xf32>
    %182 = "tf.AddV2"(%181, %88) {device = ""} : (tensor<1x16x2x8xf32>, tensor<2x8xf32>) -> tensor<1x16x2x8xf32>
    %183 = "tf.Einsum"(%180, %182) {device = "", equation = "acbe,aecd->abcd"} : (tensor<1x2x16x16xf32>, tensor<1x16x2x8xf32>) -> tensor<1x16x2x8xf32>
    %184 = "tf.Einsum"(%183, %77) {device = "", equation = "abcd,cde->abe"} : (tensor<1x16x2x8xf32>, tensor<2x8x16xf32>) -> tensor<1x16x16xf32>
    %185 = "tf.AddV2"(%184, %76) {device = ""} : (tensor<1x16x16xf32>, tensor<16xf32>) -> tensor<1x16x16xf32>
    %186 = "tf.Identity"(%185) {device = ""} : (tensor<1x16x16xf32>) -> tensor<1x16x16xf32>
    %187 = "tf.AddV2"(%171, %186) {device = ""} : (tensor<1x16x16xf32>, tensor<1x16x16xf32>) -> tensor<1x16x16xf32>
    %188 = "tf.Mean"(%187, %cst_16) {device = "", keep_dims = true} : (tensor<1x16x16xf32>, tensor<1xi32>) -> tensor<1x16x1xf32>
    %189 = "tf.StopGradient"(%188) {device = ""} : (tensor<1x16x1xf32>) -> tensor<1x16x1xf32>
    %190 = "tf.SquaredDifference"(%187, %189) {device = ""} : (tensor<1x16x16xf32>, tensor<1x16x1xf32>) -> tensor<1x16x16xf32>
    %191 = "tf.Mean"(%190, %cst_16) {device = "", keep_dims = true} : (tensor<1x16x16xf32>, tensor<1xi32>) -> tensor<1x16x1xf32>
    %192 = "tf.AddV2"(%191, %cst_18) {device = ""} : (tensor<1x16x1xf32>, tensor<f32>) -> tensor<1x16x1xf32>
    %193 = "tf.Rsqrt"(%192) {device = ""} : (tensor<1x16x1xf32>) -> tensor<1x16x1xf32>
    %194 = "tf.Mul"(%193, %93) {device = ""} : (tensor<1x16x1xf32>, tensor<16xf32>) -> tensor<1x16x16xf32>
    %195 = "tf.Mul"(%187, %194) {device = ""} : (tensor<1x16x16xf32>, tensor<1x16x16xf32>) -> tensor<1x16x16xf32>
    %196 = "tf.Mul"(%188, %194) {device = ""} : (tensor<1x16x1xf32>, tensor<1x16x16xf32>) -> tensor<1x16x16xf32>
    %197 = "tf.Sub"(%92, %196) {device = ""} : (tensor<16xf32>, tensor<1x16x16xf32>) -> tensor<1x16x16xf32>
    %198 = "tf.AddV2"(%195, %197) {device = ""} : (tensor<1x16x16xf32>, tensor<1x16x16xf32>) -> tensor<1x16x16xf32>
    %199 = "tf.Einsum"(%198, %67) {device = "", equation = "abc,cd->abd"} : (tensor<1x16x16xf32>, tensor<16x8xf32>) -> tensor<1x16x8xf32>
    %200 = "tf.AddV2"(%199, %66) {device = ""} : (tensor<1x16x8xf32>, tensor<8xf32>) -> tensor<1x16x8xf32>
    %201 = "tf.Mul"(%200, %cst_8) {device = ""} : (tensor<1x16x8xf32>, tensor<f32>) -> tensor<1x16x8xf32>
    %202 = "tf.Mul"(%200, %cst_50) : (tensor<1x16x8xf32>, tensor<f32>) -> tensor<1x16x8xf32>
    %203 = "tf.Erf"(%202) {device = ""} : (tensor<1x16x8xf32>) -> tensor<1x16x8xf32>
    %204 = "tf.AddV2"(%203, %cst_48) {device = ""} : (tensor<1x16x8xf32>, tensor<f32>) -> tensor<1x16x8xf32>
    %205 = "tf.Mul"(%201, %204) {device = ""} : (tensor<1x16x8xf32>, tensor<1x16x8xf32>) -> tensor<1x16x8xf32>
    %206 = "tf.Identity"(%205) {device = ""} : (tensor<1x16x8xf32>) -> tensor<1x16x8xf32>
    %207 = "tf.Einsum"(%206, %71) {device = "", equation = "abc,cd->abd"} : (tensor<1x16x8xf32>, tensor<8x16xf32>) -> tensor<1x16x16xf32>
    %208 = "tf.AddV2"(%207, %70) {device = ""} : (tensor<1x16x16xf32>, tensor<16xf32>) -> tensor<1x16x16xf32>
    %209 = "tf.Identity"(%208) {device = ""} : (tensor<1x16x16xf32>) -> tensor<1x16x16xf32>
    %210 = "tf.AddV2"(%209, %198) {device = ""} : (tensor<1x16x16xf32>, tensor<1x16x16xf32>) -> tensor<1x16x16xf32>
    %211 = "tf.Mean"(%210, %cst_16) {device = "", keep_dims = true} : (tensor<1x16x16xf32>, tensor<1xi32>) -> tensor<1x16x1xf32>
    %212 = "tf.StopGradient"(%211) {device = ""} : (tensor<1x16x1xf32>) -> tensor<1x16x1xf32>
    %213 = "tf.SquaredDifference"(%210, %212) {device = ""} : (tensor<1x16x16xf32>, tensor<1x16x1xf32>) -> tensor<1x16x16xf32>
    %214 = "tf.Mean"(%213, %cst_16) {device = "", keep_dims = true} : (tensor<1x16x16xf32>, tensor<1xi32>) -> tensor<1x16x1xf32>
    %215 = "tf.AddV2"(%214, %cst_18) {device = ""} : (tensor<1x16x1xf32>, tensor<f32>) -> tensor<1x16x1xf32>
    %216 = "tf.Rsqrt"(%215) {device = ""} : (tensor<1x16x1xf32>) -> tensor<1x16x1xf32>
    %217 = "tf.Mul"(%216, %75) {device = ""} : (tensor<1x16x1xf32>, tensor<16xf32>) -> tensor<1x16x16xf32>
    %218 = "tf.Mul"(%210, %217) {device = ""} : (tensor<1x16x16xf32>, tensor<1x16x16xf32>) -> tensor<1x16x16xf32>
    %219 = "tf.Mul"(%211, %217) {device = ""} : (tensor<1x16x1xf32>, tensor<1x16x16xf32>) -> tensor<1x16x16xf32>
    %220 = "tf.Sub"(%74, %219) {device = ""} : (tensor<16xf32>, tensor<1x16x16xf32>) -> tensor<1x16x16xf32>
    %221 = "tf.AddV2"(%218, %220) {device = ""} : (tensor<1x16x16xf32>, tensor<1x16x16xf32>) -> tensor<1x16x16xf32>
    %222 = "tf.StridedSlice"(%221, %cst_23, %cst_24, %cst_25) {begin_mask = 5 : i64, device = "", ellipsis_mask = 0 : i64, end_mask = 5 : i64, new_axis_mask = 0 : i64, shrink_axis_mask = 2 : i64} : (tensor<1x16x16xf32>, tensor<3xi32>, tensor<3xi32>, tensor<3xi32>) -> tensor<1x16xf32>
    %223 = "tf.MatMul"(%222, %24) {device = "", transpose_a = false, transpose_b = false} : (tensor<1x16xf32>, tensor<16x16xf32>) -> tensor<1x16xf32>
    %224 = "tf.BiasAdd"(%223, %23) {data_format = "NHWC", device = ""} : (tensor<1x16xf32>, tensor<16xf32>) -> tensor<1x16xf32>
    %225 = "tf.Tanh"(%224) {device = ""} : (tensor<1x16xf32>) -> tensor<1x16xf32>
    %226 = "tf.ReadVariableOp"(%arg52) {device = ""} : (tensor<!tf_type.resource>) -> tensor<2xf32>
    %227 = "tf.ReadVariableOp"(%arg51) {device = ""} : (tensor<!tf_type.resource>) -> tensor<16x2xf32>
    %228 = "tf.Mul"(%11, %227) {_class = ["loc:@bert_pretrainer/classification/predictions/transform/logits/MatMul/ReadVariableOp/resource"], device = ""} : (tensor<f32>, tensor<16x2xf32>) -> tensor<16x2xf32>
    %229 = "tf.Mul"(%228, %cst_3) {_class = ["loc:@bert_pretrainer/classification/predictions/transform/logits/MatMul/ReadVariableOp/resource"], device = ""} : (tensor<16x2xf32>, tensor<f32>) -> tensor<16x2xf32>
    "tf.AssignSubVariableOp"(%arg51, %229) {_class = ["loc:@bert_pretrainer/classification/predictions/transform/logits/MatMul/ReadVariableOp/resource"], device = ""} : (tensor<!tf_type.resource>, tensor<16x2xf32>) -> ()
    %230 = "tf.MatMul"(%225, %227) {device = "", transpose_a = false, transpose_b = false} : (tensor<1x16xf32>, tensor<16x2xf32>) -> tensor<1x2xf32>
    %231 = "tf.BiasAdd"(%230, %226) {data_format = "NHWC", device = ""} : (tensor<1x2xf32>, tensor<2xf32>) -> tensor<1x2xf32>
    %232 = "tf.LogSoftmax"(%231) {device = ""} : (tensor<1x2xf32>) -> tensor<1x2xf32>
    %233 = "tf.Exp"(%232) {device = ""} : (tensor<1x2xf32>) -> tensor<1x2xf32>
    %234 = "tf.ReadVariableOp"(%arg50) {device = ""} : (tensor<!tf_type.resource>) -> tensor<100xf32>
    %235 = "tf.AddV2"(%arg3, %cst_17) {device = ""} : (tensor<1x4xi32>, tensor<1x1xi32>) -> tensor<1x4xi32>
    %236 = "tf.Reshape"(%235, %cst_14) {device = ""} : (tensor<1x4xi32>, tensor<1xi32>) -> tensor<4xi32>
    %237 = "tf.Reshape"(%221, %cst_34) {device = ""} : (tensor<1x16x16xf32>, tensor<2xi32>) -> tensor<16x16xf32>
    %238 = "tf.GatherV2"(%237, %236, %cst_38) {batch_dims = 0 : i64, device = ""} : (tensor<16x16xf32>, tensor<4xi32>, tensor<i32>) -> tensor<4x16xf32>
    %239 = "tf.ReadVariableOp"(%arg49) {device = ""} : (tensor<!tf_type.resource>) -> tensor<16xf32>
    %240 = "tf.ReadVariableOp"(%arg48) {device = ""} : (tensor<!tf_type.resource>) -> tensor<16xf32>
    %241 = "tf.ReadVariableOp"(%arg47) {device = ""} : (tensor<!tf_type.resource>) -> tensor<16xf32>
    %242 = "tf.ReadVariableOp"(%arg46) {device = ""} : (tensor<!tf_type.resource>) -> tensor<16x16xf32>
    %243 = "tf.Mul"(%11, %242) {_class = ["loc:@bert_pretrainer/cls/predictions/transform/dense/MatMul/ReadVariableOp/resource"], device = ""} : (tensor<f32>, tensor<16x16xf32>) -> tensor<16x16xf32>
    %244 = "tf.Mul"(%243, %cst_3) {_class = ["loc:@bert_pretrainer/cls/predictions/transform/dense/MatMul/ReadVariableOp/resource"], device = ""} : (tensor<16x16xf32>, tensor<f32>) -> tensor<16x16xf32>
    "tf.AssignSubVariableOp"(%arg46, %244) {_class = ["loc:@bert_pretrainer/cls/predictions/transform/dense/MatMul/ReadVariableOp/resource"], device = ""} : (tensor<!tf_type.resource>, tensor<16x16xf32>) -> ()
    %245 = "tf.MatMul"(%238, %242) {device = "", transpose_a = false, transpose_b = false} : (tensor<4x16xf32>, tensor<16x16xf32>) -> tensor<4x16xf32>
    %246 = "tf.BiasAdd"(%245, %241) {data_format = "NHWC", device = ""} : (tensor<4x16xf32>, tensor<16xf32>) -> tensor<4x16xf32>
    %247 = "tf.Mean"(%246, %cst_40) {device = "", keep_dims = true} : (tensor<4x16xf32>, tensor<1xi32>) -> tensor<4x1xf32>
    %248 = "tf.StopGradient"(%247) {device = ""} : (tensor<4x1xf32>) -> tensor<4x1xf32>
    %249 = "tf.SquaredDifference"(%246, %248) {device = ""} : (tensor<4x16xf32>, tensor<4x1xf32>) -> tensor<4x16xf32>
    %250 = "tf.Mean"(%249, %cst_40) {device = "", keep_dims = true} : (tensor<4x16xf32>, tensor<1xi32>) -> tensor<4x1xf32>
    %251 = "tf.AddV2"(%250, %cst_18) {device = ""} : (tensor<4x1xf32>, tensor<f32>) -> tensor<4x1xf32>
    %252 = "tf.Rsqrt"(%251) {device = ""} : (tensor<4x1xf32>) -> tensor<4x1xf32>
    %253 = "tf.Mul"(%252, %240) {device = ""} : (tensor<4x1xf32>, tensor<16xf32>) -> tensor<4x16xf32>
    %254 = "tf.Mul"(%246, %253) {device = ""} : (tensor<4x16xf32>, tensor<4x16xf32>) -> tensor<4x16xf32>
    %255 = "tf.Mul"(%247, %253) {device = ""} : (tensor<4x1xf32>, tensor<4x16xf32>) -> tensor<4x16xf32>
    %256 = "tf.Sub"(%239, %255) {device = ""} : (tensor<16xf32>, tensor<4x16xf32>) -> tensor<4x16xf32>
    %257 = "tf.AddV2"(%254, %256) {device = ""} : (tensor<4x16xf32>, tensor<4x16xf32>) -> tensor<4x16xf32>
    %258 = "tf.MatMul"(%257, %101) {device = "", transpose_a = false, transpose_b = true} : (tensor<4x16xf32>, tensor<100x16xf32>) -> tensor<4x100xf32>
    %259 = "tf.BiasAdd"(%258, %234) {data_format = "NHWC", device = ""} : (tensor<4x100xf32>, tensor<100xf32>) -> tensor<4x100xf32>
    %260 = "tf.Reshape"(%259, %cst_15) {device = ""} : (tensor<4x100xf32>, tensor<3xi32>) -> tensor<1x4x100xf32>
    %261 = "tf.LogSoftmax"(%260) {device = ""} : (tensor<1x4x100xf32>) -> tensor<1x4x100xf32>
    %262 = "tf.Exp"(%261) {device = ""} : (tensor<1x4x100xf32>) -> tensor<1x4x100xf32>
    %263 = "tf.DivNoNan"(%cst_48, %19) {device = ""} : (tensor<f32>, tensor<f32>) -> tensor<f32>
    %264 = "tf.Reshape"(%263, %cst_22) {device = ""} : (tensor<f32>, tensor<2xi32>) -> tensor<1x1xf32>
    %265 = "tf.Tile"(%264, %cst_19) {device = ""} : (tensor<1x1xf32>, tensor<2xi32>) -> tensor<1x4xf32>
    %266 = "tf.Mul"(%265, %18) {device = ""} : (tensor<1x4xf32>, tensor<1x4xf32>) -> tensor<1x4xf32>
    %267 = "tf.Reshape"(%266, %cst_36) {device = ""} : (tensor<1x4xf32>, tensor<1xi32>) -> tensor<4xf32>
    %268 = "tf.ExpandDims"(%267, %cst_37) {device = ""} : (tensor<4xf32>, tensor<i32>) -> tensor<4x1xf32>
    %269 = "tf.Minimum"(%261, %cst_49) {device = ""} : (tensor<1x4x100xf32>, tensor<f32>) -> tensor<1x4x100xf32>
    %270 = "tf.Maximum"(%269, %cst_4) {device = ""} : (tensor<1x4x100xf32>, tensor<f32>) -> tensor<1x4x100xf32>
    %271 = "tf.Log"(%270) {device = ""} : (tensor<1x4x100xf32>) -> tensor<1x4x100xf32>
    %272 = "tf.Reshape"(%271, %cst_5) {device = ""} : (tensor<1x4x100xf32>, tensor<2xi32>) -> tensor<4x100xf32>
    %loss, %backprop = "tf.SparseSoftmaxCrossEntropyWithLogits"(%272, %17) {device = ""} : (tensor<4x100xf32>, tensor<4xi64>) -> (tensor<4xf32>, tensor<4x100xf32>)
    %273 = "tf.Reshape"(%loss, %cst_19) {device = ""} : (tensor<4xf32>, tensor<2xi32>) -> tensor<1x4xf32>
    %274 = "tf.Mul"(%273, %18) {device = ""} : (tensor<1x4xf32>, tensor<1x4xf32>) -> tensor<1x4xf32>
    %275 = "tf.Sum"(%274, %cst_29) {device = "", keep_dims = false} : (tensor<1x4xf32>, tensor<2xi32>) -> tensor<f32>
    %276 = "tf.DivNoNan"(%275, %19) {device = ""} : (tensor<f32>, tensor<f32>) -> tensor<f32>
    %277 = "tf.Mul"(%268, %backprop) {device = ""} : (tensor<4x1xf32>, tensor<4x100xf32>) -> tensor<4x100xf32>
    %278 = "tf.Reshape"(%277, %cst_20) {device = ""} : (tensor<4x100xf32>, tensor<3xi32>) -> tensor<1x4x100xf32>
    %279 = "tf.Reciprocal"(%270) {device = ""} : (tensor<1x4x100xf32>) -> tensor<1x4x100xf32>
    %280 = "tf.Mul"(%278, %279) {device = ""} : (tensor<1x4x100xf32>, tensor<1x4x100xf32>) -> tensor<1x4x100xf32>
    %281 = "tf.GreaterEqual"(%269, %cst_4) {device = ""} : (tensor<1x4x100xf32>, tensor<f32>) -> tensor<1x4x100xi1>
    %282 = "tf.SelectV2"(%281, %280, %cst_44) {device = ""} : (tensor<1x4x100xi1>, tensor<1x4x100xf32>, tensor<1x4x100xf32>) -> tensor<1x4x100xf32>
    %283 = "tf.LessEqual"(%261, %cst_49) {device = ""} : (tensor<1x4x100xf32>, tensor<f32>) -> tensor<1x4x100xi1>
    %284 = "tf.SelectV2"(%283, %282, %cst_44) {device = ""} : (tensor<1x4x100xi1>, tensor<1x4x100xf32>, tensor<1x4x100xf32>) -> tensor<1x4x100xf32>
    %285 = "tf.Sum"(%284, %cst_37) {device = "", keep_dims = true} : (tensor<1x4x100xf32>, tensor<i32>) -> tensor<1x4x1xf32>
    %286 = "tf.Mul"(%285, %262) {device = ""} : (tensor<1x4x1xf32>, tensor<1x4x100xf32>) -> tensor<1x4x100xf32>
    %287 = "tf.Sub"(%284, %286) {device = ""} : (tensor<1x4x100xf32>, tensor<1x4x100xf32>) -> tensor<1x4x100xf32>
    %288 = "tf.Reshape"(%287, %cst_33) {device = ""} : (tensor<1x4x100xf32>, tensor<2xi32>) -> tensor<4x100xf32>
    %289 = "tf.BiasAddGrad"(%288) {data_format = "NHWC", device = ""} : (tensor<4x100xf32>) -> tensor<100xf32>
    %290 = "tf.L2Loss"(%289) {_class = ["loc:@gradient_tape/bert_pretrainer/cls/predictions/BiasAdd/BiasAddGrad"], device = ""} : (tensor<100xf32>) -> tensor<f32>
    %291 = "tf.MatMul"(%288, %101) {device = "", transpose_a = false, transpose_b = false} : (tensor<4x100xf32>, tensor<100x16xf32>) -> tensor<4x16xf32>
    %292 = "tf.Mul"(%291, %253) {device = ""} : (tensor<4x16xf32>, tensor<4x16xf32>) -> tensor<4x16xf32>
    %293 = "tf.Mul"(%291, %246) {device = ""} : (tensor<4x16xf32>, tensor<4x16xf32>) -> tensor<4x16xf32>
    %294 = "tf.Neg"(%291) {device = ""} : (tensor<4x16xf32>) -> tensor<4x16xf32>
    %295 = "tf.Mul"(%294, %253) {device = ""} : (tensor<4x16xf32>, tensor<4x16xf32>) -> tensor<4x16xf32>
    %296 = "tf.Sum"(%295, %cst_40) {device = "", keep_dims = false} : (tensor<4x16xf32>, tensor<1xi32>) -> tensor<4xf32>
    %297 = "tf.Reshape"(%296, %cst_42) {device = ""} : (tensor<4xf32>, tensor<2xi32>) -> tensor<4x1xf32>
    %298 = "tf.Tile"(%297, %cst_43) {device = ""} : (tensor<4x1xf32>, tensor<2xi32>) -> tensor<4x16xf32>
    %299 = "tf.Mul"(%298, %cst_51) : (tensor<4x16xf32>, tensor<f32>) -> tensor<4x16xf32>
    %300 = "tf.Mul"(%247, %294) {device = ""} : (tensor<4x1xf32>, tensor<4x16xf32>) -> tensor<4x16xf32>
    %301 = "tf.AddN"(%293, %300) {device = ""} : (tensor<4x16xf32>, tensor<4x16xf32>) -> tensor<4x16xf32>
    %302 = "tf.Mul"(%301, %240) {device = ""} : (tensor<4x16xf32>, tensor<16xf32>) -> tensor<4x16xf32>
    %303 = "tf.Sum"(%302, %cst_40) {device = "", keep_dims = false} : (tensor<4x16xf32>, tensor<1xi32>) -> tensor<4xf32>
    %304 = "tf.Reshape"(%303, %cst_42) {device = ""} : (tensor<4xf32>, tensor<2xi32>) -> tensor<4x1xf32>
    %305 = "tf.RsqrtGrad"(%252, %304) {device = ""} : (tensor<4x1xf32>, tensor<4x1xf32>) -> tensor<4x1xf32>
    %306 = "tf.Tile"(%305, %cst_43) {device = ""} : (tensor<4x1xf32>, tensor<2xi32>) -> tensor<4x16xf32>
    %307 = "tf.Mul"(%306, %cst_51) : (tensor<4x16xf32>, tensor<f32>) -> tensor<4x16xf32>
    %308 = "tf.Mul"(%307, %cst_52) {device = ""} : (tensor<4x16xf32>, tensor<f32>) -> tensor<4x16xf32>
    %309 = "tf.Sub"(%246, %248) {device = ""} : (tensor<4x16xf32>, tensor<4x1xf32>) -> tensor<4x16xf32>
    %310 = "tf.Mul"(%308, %309) {device = ""} : (tensor<4x16xf32>, tensor<4x16xf32>) -> tensor<4x16xf32>
    %311 = "tf.AddN"(%292, %299, %310) {device = ""} : (tensor<4x16xf32>, tensor<4x16xf32>, tensor<4x16xf32>) -> tensor<4x16xf32>
    %312 = "tf.BiasAddGrad"(%311) {data_format = "NHWC", device = ""} : (tensor<4x16xf32>) -> tensor<16xf32>
    %313 = "tf.L2Loss"(%312) {_class = ["loc:@gradient_tape/bert_pretrainer/cls/predictions/transform/dense/BiasAdd/BiasAddGrad"], device = ""} : (tensor<16xf32>) -> tensor<f32>
    %314 = "tf.MatMul"(%311, %242) {device = "", transpose_a = false, transpose_b = true} : (tensor<4x16xf32>, tensor<16x16xf32>) -> tensor<4x16xf32>
    %315 = "tf.UnsortedSegmentSum"(%314, %236, %cst_39) {device = ""} : (tensor<4x16xf32>, tensor<4xi32>, tensor<i32>) -> tensor<16x16xf32>
    %316 = "tf.Reshape"(%315, %cst_35) {device = ""} : (tensor<16x16xf32>, tensor<3xi32>) -> tensor<1x16x16xf32>
    %317 = "tf.MatMul"(%238, %311) {device = "", transpose_a = true, transpose_b = false} : (tensor<4x16xf32>, tensor<4x16xf32>) -> tensor<16x16xf32>
    %318 = "tf.L2Loss"(%317) {_class = ["loc:@gradient_tape/bert_pretrainer/cls/predictions/transform/dense/MatMul/MatMul_1"], device = ""} : (tensor<16x16xf32>) -> tensor<f32>
    %319 = "tf.Mul"(%252, %301) {device = ""} : (tensor<4x1xf32>, tensor<4x16xf32>) -> tensor<4x16xf32>
    %320 = "tf.Sum"(%319, %cst_41) {device = "", keep_dims = false} : (tensor<4x16xf32>, tensor<1xi32>) -> tensor<16xf32>
    %321 = "tf.L2Loss"(%320) {_class = ["loc:@gradient_tape/bert_pretrainer/cls/predictions/transform/LayerNorm/batchnorm/mul/Reshape_1"], device = ""} : (tensor<16xf32>) -> tensor<f32>
    %322 = "tf.Sum"(%291, %cst_41) {device = "", keep_dims = false} : (tensor<4x16xf32>, tensor<1xi32>) -> tensor<16xf32>
    %323 = "tf.L2Loss"(%322) {_class = ["loc:@gradient_tape/bert_pretrainer/cls/predictions/transform/LayerNorm/batchnorm/sub/Reshape"], device = ""} : (tensor<16xf32>) -> tensor<f32>
    %324 = "tf.MatMul"(%288, %257) {device = "", transpose_a = true, transpose_b = false} : (tensor<4x100xf32>, tensor<4x16xf32>) -> tensor<100x16xf32>
    %325 = "tf.Minimum"(%232, %cst_49) {device = ""} : (tensor<1x2xf32>, tensor<f32>) -> tensor<1x2xf32>
    %326 = "tf.Maximum"(%325, %cst_4) {device = ""} : (tensor<1x2xf32>, tensor<f32>) -> tensor<1x2xf32>
    %327 = "tf.Log"(%326) {device = ""} : (tensor<1x2xf32>) -> tensor<1x2xf32>
    %loss_54, %backprop_55 = "tf.SparseSoftmaxCrossEntropyWithLogits"(%327, %20) {device = ""} : (tensor<1x2xf32>, tensor<1xi64>) -> (tensor<1xf32>, tensor<1x2xf32>)
    %328 = "tf.Mean"(%loss_54, %cst_41) {device = "", keep_dims = false} : (tensor<1xf32>, tensor<1xi32>) -> tensor<f32>
    %329 = "tf.AddV2"(%276, %328) {device = ""} : (tensor<f32>, tensor<f32>) -> tensor<f32>
    %330 = "tf.Mul"(%backprop_55, %cst_47) {device = ""} : (tensor<1x2xf32>, tensor<1x1xf32>) -> tensor<1x2xf32>
    %331 = "tf.Reciprocal"(%326) {device = ""} : (tensor<1x2xf32>) -> tensor<1x2xf32>
    %332 = "tf.Mul"(%330, %331) {device = ""} : (tensor<1x2xf32>, tensor<1x2xf32>) -> tensor<1x2xf32>
    %333 = "tf.GreaterEqual"(%325, %cst_4) {device = ""} : (tensor<1x2xf32>, tensor<f32>) -> tensor<1x2xi1>
    %334 = "tf.SelectV2"(%333, %332, %cst_45) {device = ""} : (tensor<1x2xi1>, tensor<1x2xf32>, tensor<1x2xf32>) -> tensor<1x2xf32>
    %335 = "tf.LessEqual"(%232, %cst_49) {device = ""} : (tensor<1x2xf32>, tensor<f32>) -> tensor<1x2xi1>
    %336 = "tf.SelectV2"(%335, %334, %cst_45) {device = ""} : (tensor<1x2xi1>, tensor<1x2xf32>, tensor<1x2xf32>) -> tensor<1x2xf32>
    %337 = "tf.Sum"(%336, %cst_37) {device = "", keep_dims = true} : (tensor<1x2xf32>, tensor<i32>) -> tensor<1x1xf32>
    %338 = "tf.Mul"(%337, %233) {device = ""} : (tensor<1x1xf32>, tensor<1x2xf32>) -> tensor<1x2xf32>
    %339 = "tf.Sub"(%336, %338) {device = ""} : (tensor<1x2xf32>, tensor<1x2xf32>) -> tensor<1x2xf32>
    %340 = "tf.BiasAddGrad"(%339) {data_format = "NHWC", device = ""} : (tensor<1x2xf32>) -> tensor<2xf32>
    %341 = "tf.L2Loss"(%340) {_class = ["loc:@gradient_tape/bert_pretrainer/classification/predictions/transform/logits/BiasAdd/BiasAddGrad"], device = ""} : (tensor<2xf32>) -> tensor<f32>
    %342 = "tf.MatMul"(%339, %227) {device = "", transpose_a = false, transpose_b = true} : (tensor<1x2xf32>, tensor<16x2xf32>) -> tensor<1x16xf32>
    %343 = "tf.TanhGrad"(%225, %342) {device = ""} : (tensor<1x16xf32>, tensor<1x16xf32>) -> tensor<1x16xf32>
    %344 = "tf.BiasAddGrad"(%343) {data_format = "NHWC", device = ""} : (tensor<1x16xf32>) -> tensor<16xf32>
    %345 = "tf.L2Loss"(%344) {_class = ["loc:@gradient_tape/bert_pretrainer/bert_encoder_2/pooler_transform/BiasAdd/BiasAddGrad"], device = ""} : (tensor<16xf32>) -> tensor<f32>
    %346 = "tf.MatMul"(%343, %24) {device = "", transpose_a = false, transpose_b = true} : (tensor<1x16xf32>, tensor<16x16xf32>) -> tensor<1x16xf32>
    %347 = "tf.StridedSliceGrad"(%cst_35, %cst_23, %cst_24, %cst_25, %346) {begin_mask = 5 : i64, device = "", ellipsis_mask = 0 : i64, end_mask = 5 : i64, new_axis_mask = 0 : i64, shrink_axis_mask = 2 : i64} : (tensor<3xi32>, tensor<3xi32>, tensor<3xi32>, tensor<3xi32>, tensor<1x16xf32>) -> tensor<1x16x16xf32>
    %348 = "tf.AddN"(%347, %316) {device = ""} : (tensor<1x16x16xf32>, tensor<1x16x16xf32>) -> tensor<1x16x16xf32>
    %349 = "tf.Mul"(%348, %217) {device = ""} : (tensor<1x16x16xf32>, tensor<1x16x16xf32>) -> tensor<1x16x16xf32>
    %350 = "tf.Mul"(%348, %210) {device = ""} : (tensor<1x16x16xf32>, tensor<1x16x16xf32>) -> tensor<1x16x16xf32>
    %351 = "tf.Neg"(%348) {device = ""} : (tensor<1x16x16xf32>) -> tensor<1x16x16xf32>
    %352 = "tf.Mul"(%351, %217) {device = ""} : (tensor<1x16x16xf32>, tensor<1x16x16xf32>) -> tensor<1x16x16xf32>
    %353 = "tf.Sum"(%352, %cst_28) {device = "", keep_dims = false} : (tensor<1x16x16xf32>, tensor<2xi32>) -> tensor<16xf32>
    %354 = "tf.Reshape"(%353, %cst_30) {device = ""} : (tensor<16xf32>, tensor<3xi32>) -> tensor<1x16x1xf32>
    %355 = "tf.Tile"(%354, %cst_31) {device = ""} : (tensor<1x16x1xf32>, tensor<3xi32>) -> tensor<1x16x16xf32>
    %356 = "tf.Mul"(%355, %cst_51) : (tensor<1x16x16xf32>, tensor<f32>) -> tensor<1x16x16xf32>
    %357 = "tf.Mul"(%211, %351) {device = ""} : (tensor<1x16x1xf32>, tensor<1x16x16xf32>) -> tensor<1x16x16xf32>
    %358 = "tf.AddN"(%350, %357) {device = ""} : (tensor<1x16x16xf32>, tensor<1x16x16xf32>) -> tensor<1x16x16xf32>
    %359 = "tf.Mul"(%358, %75) {device = ""} : (tensor<1x16x16xf32>, tensor<16xf32>) -> tensor<1x16x16xf32>
    %360 = "tf.Sum"(%359, %cst_28) {device = "", keep_dims = false} : (tensor<1x16x16xf32>, tensor<2xi32>) -> tensor<16xf32>
    %361 = "tf.Reshape"(%360, %cst_30) {device = ""} : (tensor<16xf32>, tensor<3xi32>) -> tensor<1x16x1xf32>
    %362 = "tf.RsqrtGrad"(%216, %361) {device = ""} : (tensor<1x16x1xf32>, tensor<1x16x1xf32>) -> tensor<1x16x1xf32>
    %363 = "tf.Tile"(%362, %cst_31) {device = ""} : (tensor<1x16x1xf32>, tensor<3xi32>) -> tensor<1x16x16xf32>
    %364 = "tf.Mul"(%363, %cst_51) : (tensor<1x16x16xf32>, tensor<f32>) -> tensor<1x16x16xf32>
    %365 = "tf.Mul"(%364, %cst_52) {device = ""} : (tensor<1x16x16xf32>, tensor<f32>) -> tensor<1x16x16xf32>
    %366 = "tf.Sub"(%210, %212) {device = ""} : (tensor<1x16x16xf32>, tensor<1x16x1xf32>) -> tensor<1x16x16xf32>
    %367 = "tf.Mul"(%365, %366) {device = ""} : (tensor<1x16x16xf32>, tensor<1x16x16xf32>) -> tensor<1x16x16xf32>
    %368 = "tf.AddN"(%349, %356, %367) {device = ""} : (tensor<1x16x16xf32>, tensor<1x16x16xf32>, tensor<1x16x16xf32>) -> tensor<1x16x16xf32>
    %369 = "tf.Sum"(%368, %cst_29) {device = "", keep_dims = false} : (tensor<1x16x16xf32>, tensor<2xi32>) -> tensor<16xf32>
    %370 = "tf.L2Loss"(%369) {_class = ["loc:@gradient_tape/bert_pretrainer/bert_encoder_2/transformer/layer_1/output/add/Reshape"], device = ""} : (tensor<16xf32>) -> tensor<f32>
    %371 = "tf.Einsum"(%368, %71) {device = "", equation = "abd,cd->abc"} : (tensor<1x16x16xf32>, tensor<8x16xf32>) -> tensor<1x16x8xf32>
    %372 = "tf.Mul"(%371, %204) {device = ""} : (tensor<1x16x8xf32>, tensor<1x16x8xf32>) -> tensor<1x16x8xf32>
    %373 = "tf.Mul"(%372, %cst_8) {device = ""} : (tensor<1x16x8xf32>, tensor<f32>) -> tensor<1x16x8xf32>
    %374 = "tf.Mul"(%371, %201) {device = ""} : (tensor<1x16x8xf32>, tensor<1x16x8xf32>) -> tensor<1x16x8xf32>
    %375 = "tf.Square"(%202) {device = ""} : (tensor<1x16x8xf32>) -> tensor<1x16x8xf32>
    %376 = "tf.Neg"(%375) {device = ""} : (tensor<1x16x8xf32>) -> tensor<1x16x8xf32>
    %377 = "tf.Exp"(%376) {device = ""} : (tensor<1x16x8xf32>) -> tensor<1x16x8xf32>
    %378 = "tf.Mul"(%374, %cst_26) {device = ""} : (tensor<1x16x8xf32>, tensor<f32>) -> tensor<1x16x8xf32>
    %379 = "tf.Mul"(%378, %377) {device = ""} : (tensor<1x16x8xf32>, tensor<1x16x8xf32>) -> tensor<1x16x8xf32>
    %380 = "tf.Mul"(%379, %cst_50) : (tensor<1x16x8xf32>, tensor<f32>) -> tensor<1x16x8xf32>
    %381 = "tf.Sum"(%380, %cst_41) {device = "", keep_dims = false} : (tensor<1x16x8xf32>, tensor<1xi32>) -> tensor<16x8xf32>
    %382 = "tf.Reshape"(%381, %cst_27) {device = ""} : (tensor<16x8xf32>, tensor<3xi32>) -> tensor<1x16x8xf32>
    %383 = "tf.AddN"(%373, %382) {device = ""} : (tensor<1x16x8xf32>, tensor<1x16x8xf32>) -> tensor<1x16x8xf32>
    %384 = "tf.Sum"(%383, %cst_29) {device = "", keep_dims = false} : (tensor<1x16x8xf32>, tensor<2xi32>) -> tensor<8xf32>
    %385 = "tf.L2Loss"(%384) {_class = ["loc:@gradient_tape/bert_pretrainer/bert_encoder_2/transformer/layer_1/intermediate/add/Reshape"], device = ""} : (tensor<8xf32>) -> tensor<f32>
    %386 = "tf.Einsum"(%383, %67) {device = "", equation = "abd,cd->abc"} : (tensor<1x16x8xf32>, tensor<16x8xf32>) -> tensor<1x16x16xf32>
    %387 = "tf.AddN"(%368, %386) {device = ""} : (tensor<1x16x16xf32>, tensor<1x16x16xf32>) -> tensor<1x16x16xf32>
    %388 = "tf.Mul"(%387, %194) {device = ""} : (tensor<1x16x16xf32>, tensor<1x16x16xf32>) -> tensor<1x16x16xf32>
    %389 = "tf.Mul"(%387, %187) {device = ""} : (tensor<1x16x16xf32>, tensor<1x16x16xf32>) -> tensor<1x16x16xf32>
    %390 = "tf.Neg"(%387) {device = ""} : (tensor<1x16x16xf32>) -> tensor<1x16x16xf32>
    %391 = "tf.Mul"(%390, %194) {device = ""} : (tensor<1x16x16xf32>, tensor<1x16x16xf32>) -> tensor<1x16x16xf32>
    %392 = "tf.Sum"(%391, %cst_28) {device = "", keep_dims = false} : (tensor<1x16x16xf32>, tensor<2xi32>) -> tensor<16xf32>
    %393 = "tf.Reshape"(%392, %cst_30) {device = ""} : (tensor<16xf32>, tensor<3xi32>) -> tensor<1x16x1xf32>
    %394 = "tf.Tile"(%393, %cst_31) {device = ""} : (tensor<1x16x1xf32>, tensor<3xi32>) -> tensor<1x16x16xf32>
    %395 = "tf.Mul"(%394, %cst_51) : (tensor<1x16x16xf32>, tensor<f32>) -> tensor<1x16x16xf32>
    %396 = "tf.Mul"(%188, %390) {device = ""} : (tensor<1x16x1xf32>, tensor<1x16x16xf32>) -> tensor<1x16x16xf32>
    %397 = "tf.AddN"(%389, %396) {device = ""} : (tensor<1x16x16xf32>, tensor<1x16x16xf32>) -> tensor<1x16x16xf32>
    %398 = "tf.Mul"(%397, %93) {device = ""} : (tensor<1x16x16xf32>, tensor<16xf32>) -> tensor<1x16x16xf32>
    %399 = "tf.Sum"(%398, %cst_28) {device = "", keep_dims = false} : (tensor<1x16x16xf32>, tensor<2xi32>) -> tensor<16xf32>
    %400 = "tf.Reshape"(%399, %cst_30) {device = ""} : (tensor<16xf32>, tensor<3xi32>) -> tensor<1x16x1xf32>
    %401 = "tf.RsqrtGrad"(%193, %400) {device = ""} : (tensor<1x16x1xf32>, tensor<1x16x1xf32>) -> tensor<1x16x1xf32>
    %402 = "tf.Tile"(%401, %cst_31) {device = ""} : (tensor<1x16x1xf32>, tensor<3xi32>) -> tensor<1x16x16xf32>
    %403 = "tf.Mul"(%402, %cst_51) : (tensor<1x16x16xf32>, tensor<f32>) -> tensor<1x16x16xf32>
    %404 = "tf.Mul"(%403, %cst_52) {device = ""} : (tensor<1x16x16xf32>, tensor<f32>) -> tensor<1x16x16xf32>
    %405 = "tf.Sub"(%187, %189) {device = ""} : (tensor<1x16x16xf32>, tensor<1x16x1xf32>) -> tensor<1x16x16xf32>
    %406 = "tf.Mul"(%404, %405) {device = ""} : (tensor<1x16x16xf32>, tensor<1x16x16xf32>) -> tensor<1x16x16xf32>
    %407 = "tf.AddN"(%388, %395, %406) {device = ""} : (tensor<1x16x16xf32>, tensor<1x16x16xf32>, tensor<1x16x16xf32>) -> tensor<1x16x16xf32>
    %408 = "tf.Sum"(%407, %cst_29) {device = "", keep_dims = false} : (tensor<1x16x16xf32>, tensor<2xi32>) -> tensor<16xf32>
    %409 = "tf.L2Loss"(%408) {_class = ["loc:@gradient_tape/bert_pretrainer/bert_encoder_2/transformer/layer_1/self_attention/attention_output/add/Reshape"], device = ""} : (tensor<16xf32>) -> tensor<f32>
    %410 = "tf.Einsum"(%407, %77) {device = "", equation = "abe,cde->abcd"} : (tensor<1x16x16xf32>, tensor<2x8x16xf32>) -> tensor<1x16x2x8xf32>
    %411 = "tf.Einsum"(%410, %182) {device = "", equation = "abcd,aecd->acbe"} : (tensor<1x16x2x8xf32>, tensor<1x16x2x8xf32>) -> tensor<1x2x16x16xf32>
    %412 = "tf.Mul"(%411, %179) {device = ""} : (tensor<1x2x16x16xf32>, tensor<1x2x16x16xf32>) -> tensor<1x2x16x16xf32>
    %413 = "tf.Sum"(%412, %cst_37) {device = "", keep_dims = true} : (tensor<1x2x16x16xf32>, tensor<i32>) -> tensor<1x2x16x1xf32>
    %414 = "tf.Sub"(%411, %413) {device = ""} : (tensor<1x2x16x16xf32>, tensor<1x2x16x1xf32>) -> tensor<1x2x16x16xf32>
    %415 = "tf.Mul"(%414, %179) {device = ""} : (tensor<1x2x16x16xf32>, tensor<1x2x16x16xf32>) -> tensor<1x2x16x16xf32>
    %416 = "tf.Einsum"(%415, %176) {device = "", equation = "acbe,abcd->aecd"} : (tensor<1x2x16x16xf32>, tensor<1x16x2x8xf32>) -> tensor<1x16x2x8xf32>
    %417 = "tf.Sum"(%416, %cst_29) {device = "", keep_dims = false} : (tensor<1x16x2x8xf32>, tensor<2xi32>) -> tensor<2x8xf32>
    %418 = "tf.L2Loss"(%417) {_class = ["loc:@gradient_tape/bert_pretrainer/bert_encoder_2/transformer/layer_1/self_attention/key/add/Reshape"], device = ""} : (tensor<2x8xf32>) -> tensor<f32>
    %419 = "tf.Einsum"(%416, %81) {device = "", equation = "abde,cde->abc"} : (tensor<1x16x2x8xf32>, tensor<16x2x8xf32>) -> tensor<1x16x16xf32>
    %420 = "tf.Einsum"(%416, %171) {device = "", equation = "abde,abc->cde"} : (tensor<1x16x2x8xf32>, tensor<1x16x16xf32>) -> tensor<16x2x8xf32>
    %421 = "tf.L2Loss"(%420) {_class = ["loc:@gradient_tape/bert_pretrainer/bert_encoder_2/transformer/layer_1/self_attention/key/einsum/Einsum_1"], device = ""} : (tensor<16x2x8xf32>) -> tensor<f32>
    %422 = "tf.Einsum"(%415, %173) {device = "", equation = "acbe,aecd->abcd"} : (tensor<1x2x16x16xf32>, tensor<1x16x2x8xf32>) -> tensor<1x16x2x8xf32>
    %423 = "tf.Mul"(%422, %cst_10) {device = ""} : (tensor<1x16x2x8xf32>, tensor<f32>) -> tensor<1x16x2x8xf32>
    %424 = "tf.Sum"(%423, %cst_29) {device = "", keep_dims = false} : (tensor<1x16x2x8xf32>, tensor<2xi32>) -> tensor<2x8xf32>
    %425 = "tf.L2Loss"(%424) {_class = ["loc:@gradient_tape/bert_pretrainer/bert_encoder_2/transformer/layer_1/self_attention/query/add/Reshape"], device = ""} : (tensor<2x8xf32>) -> tensor<f32>
    %426 = "tf.Einsum"(%423, %85) {device = "", equation = "abde,cde->abc"} : (tensor<1x16x2x8xf32>, tensor<16x2x8xf32>) -> tensor<1x16x16xf32>
    %427 = "tf.Einsum"(%423, %171) {device = "", equation = "abde,abc->cde"} : (tensor<1x16x2x8xf32>, tensor<1x16x16xf32>) -> tensor<16x2x8xf32>
    %428 = "tf.L2Loss"(%427) {_class = ["loc:@gradient_tape/bert_pretrainer/bert_encoder_2/transformer/layer_1/self_attention/query/einsum/Einsum_1"], device = ""} : (tensor<16x2x8xf32>) -> tensor<f32>
    %429 = "tf.Einsum"(%410, %180) {device = "", equation = "abcd,acbe->aecd"} : (tensor<1x16x2x8xf32>, tensor<1x2x16x16xf32>) -> tensor<1x16x2x8xf32>
    %430 = "tf.Sum"(%429, %cst_29) {device = "", keep_dims = false} : (tensor<1x16x2x8xf32>, tensor<2xi32>) -> tensor<2x8xf32>
    %431 = "tf.L2Loss"(%430) {_class = ["loc:@gradient_tape/bert_pretrainer/bert_encoder_2/transformer/layer_1/self_attention/value/add/Reshape"], device = ""} : (tensor<2x8xf32>) -> tensor<f32>
    %432 = "tf.Einsum"(%429, %89) {device = "", equation = "abde,cde->abc"} : (tensor<1x16x2x8xf32>, tensor<16x2x8xf32>) -> tensor<1x16x16xf32>
    %433 = "tf.AddN"(%407, %432, %419, %426) {device = ""} : (tensor<1x16x16xf32>, tensor<1x16x16xf32>, tensor<1x16x16xf32>, tensor<1x16x16xf32>) -> tensor<1x16x16xf32>
    %434 = "tf.Mul"(%433, %167) {device = ""} : (tensor<1x16x16xf32>, tensor<1x16x16xf32>) -> tensor<1x16x16xf32>
    %435 = "tf.Mul"(%433, %160) {device = ""} : (tensor<1x16x16xf32>, tensor<1x16x16xf32>) -> tensor<1x16x16xf32>
    %436 = "tf.Neg"(%433) {device = ""} : (tensor<1x16x16xf32>) -> tensor<1x16x16xf32>
    %437 = "tf.Mul"(%436, %167) {device = ""} : (tensor<1x16x16xf32>, tensor<1x16x16xf32>) -> tensor<1x16x16xf32>
    %438 = "tf.Sum"(%437, %cst_28) {device = "", keep_dims = false} : (tensor<1x16x16xf32>, tensor<2xi32>) -> tensor<16xf32>
    %439 = "tf.Reshape"(%438, %cst_30) {device = ""} : (tensor<16xf32>, tensor<3xi32>) -> tensor<1x16x1xf32>
    %440 = "tf.Tile"(%439, %cst_31) {device = ""} : (tensor<1x16x1xf32>, tensor<3xi32>) -> tensor<1x16x16xf32>
    %441 = "tf.Mul"(%440, %cst_51) : (tensor<1x16x16xf32>, tensor<f32>) -> tensor<1x16x16xf32>
    %442 = "tf.Mul"(%161, %436) {device = ""} : (tensor<1x16x1xf32>, tensor<1x16x16xf32>) -> tensor<1x16x16xf32>
    %443 = "tf.AddN"(%435, %442) {device = ""} : (tensor<1x16x16xf32>, tensor<1x16x16xf32>) -> tensor<1x16x16xf32>
    %444 = "tf.Mul"(%443, %44) {device = ""} : (tensor<1x16x16xf32>, tensor<16xf32>) -> tensor<1x16x16xf32>
    %445 = "tf.Sum"(%444, %cst_28) {device = "", keep_dims = false} : (tensor<1x16x16xf32>, tensor<2xi32>) -> tensor<16xf32>
    %446 = "tf.Reshape"(%445, %cst_30) {device = ""} : (tensor<16xf32>, tensor<3xi32>) -> tensor<1x16x1xf32>
    %447 = "tf.RsqrtGrad"(%166, %446) {device = ""} : (tensor<1x16x1xf32>, tensor<1x16x1xf32>) -> tensor<1x16x1xf32>
    %448 = "tf.Tile"(%447, %cst_31) {device = ""} : (tensor<1x16x1xf32>, tensor<3xi32>) -> tensor<1x16x16xf32>
    %449 = "tf.Mul"(%448, %cst_51) : (tensor<1x16x16xf32>, tensor<f32>) -> tensor<1x16x16xf32>
    %450 = "tf.Mul"(%449, %cst_52) {device = ""} : (tensor<1x16x16xf32>, tensor<f32>) -> tensor<1x16x16xf32>
    %451 = "tf.Sub"(%160, %162) {device = ""} : (tensor<1x16x16xf32>, tensor<1x16x1xf32>) -> tensor<1x16x16xf32>
    %452 = "tf.Mul"(%450, %451) {device = ""} : (tensor<1x16x16xf32>, tensor<1x16x16xf32>) -> tensor<1x16x16xf32>
    %453 = "tf.AddN"(%434, %441, %452) {device = ""} : (tensor<1x16x16xf32>, tensor<1x16x16xf32>, tensor<1x16x16xf32>) -> tensor<1x16x16xf32>
    %454 = "tf.Sum"(%453, %cst_29) {device = "", keep_dims = false} : (tensor<1x16x16xf32>, tensor<2xi32>) -> tensor<16xf32>
    %455 = "tf.L2Loss"(%454) {_class = ["loc:@gradient_tape/bert_pretrainer/bert_encoder_2/transformer/layer_0/output/add/Reshape"], device = ""} : (tensor<16xf32>) -> tensor<f32>
    %456 = "tf.Einsum"(%453, %40) {device = "", equation = "abd,cd->abc"} : (tensor<1x16x16xf32>, tensor<8x16xf32>) -> tensor<1x16x8xf32>
    %457 = "tf.Mul"(%456, %154) {device = ""} : (tensor<1x16x8xf32>, tensor<1x16x8xf32>) -> tensor<1x16x8xf32>
    %458 = "tf.Mul"(%457, %cst_8) {device = ""} : (tensor<1x16x8xf32>, tensor<f32>) -> tensor<1x16x8xf32>
    %459 = "tf.Mul"(%456, %151) {device = ""} : (tensor<1x16x8xf32>, tensor<1x16x8xf32>) -> tensor<1x16x8xf32>
    %460 = "tf.Square"(%152) {device = ""} : (tensor<1x16x8xf32>) -> tensor<1x16x8xf32>
    %461 = "tf.Neg"(%460) {device = ""} : (tensor<1x16x8xf32>) -> tensor<1x16x8xf32>
    %462 = "tf.Exp"(%461) {device = ""} : (tensor<1x16x8xf32>) -> tensor<1x16x8xf32>
    %463 = "tf.Mul"(%459, %cst_26) {device = ""} : (tensor<1x16x8xf32>, tensor<f32>) -> tensor<1x16x8xf32>
    %464 = "tf.Mul"(%463, %462) {device = ""} : (tensor<1x16x8xf32>, tensor<1x16x8xf32>) -> tensor<1x16x8xf32>
    %465 = "tf.Mul"(%464, %cst_50) : (tensor<1x16x8xf32>, tensor<f32>) -> tensor<1x16x8xf32>
    %466 = "tf.Sum"(%465, %cst_41) {device = "", keep_dims = false} : (tensor<1x16x8xf32>, tensor<1xi32>) -> tensor<16x8xf32>
    %467 = "tf.Reshape"(%466, %cst_27) {device = ""} : (tensor<16x8xf32>, tensor<3xi32>) -> tensor<1x16x8xf32>
    %468 = "tf.AddN"(%458, %467) {device = ""} : (tensor<1x16x8xf32>, tensor<1x16x8xf32>) -> tensor<1x16x8xf32>
    %469 = "tf.Sum"(%468, %cst_29) {device = "", keep_dims = false} : (tensor<1x16x8xf32>, tensor<2xi32>) -> tensor<8xf32>
    %470 = "tf.L2Loss"(%469) {_class = ["loc:@gradient_tape/bert_pretrainer/bert_encoder_2/transformer/layer_0/intermediate/add/Reshape"], device = ""} : (tensor<8xf32>) -> tensor<f32>
    %471 = "tf.Einsum"(%468, %36) {device = "", equation = "abd,cd->abc"} : (tensor<1x16x8xf32>, tensor<16x8xf32>) -> tensor<1x16x16xf32>
    %472 = "tf.AddN"(%453, %471) {device = ""} : (tensor<1x16x16xf32>, tensor<1x16x16xf32>) -> tensor<1x16x16xf32>
    %473 = "tf.Mul"(%472, %144) {device = ""} : (tensor<1x16x16xf32>, tensor<1x16x16xf32>) -> tensor<1x16x16xf32>
    %474 = "tf.Mul"(%472, %137) {device = ""} : (tensor<1x16x16xf32>, tensor<1x16x16xf32>) -> tensor<1x16x16xf32>
    %475 = "tf.Neg"(%472) {device = ""} : (tensor<1x16x16xf32>) -> tensor<1x16x16xf32>
    %476 = "tf.Mul"(%475, %144) {device = ""} : (tensor<1x16x16xf32>, tensor<1x16x16xf32>) -> tensor<1x16x16xf32>
    %477 = "tf.Sum"(%476, %cst_28) {device = "", keep_dims = false} : (tensor<1x16x16xf32>, tensor<2xi32>) -> tensor<16xf32>
    %478 = "tf.Reshape"(%477, %cst_30) {device = ""} : (tensor<16xf32>, tensor<3xi32>) -> tensor<1x16x1xf32>
    %479 = "tf.Tile"(%478, %cst_31) {device = ""} : (tensor<1x16x1xf32>, tensor<3xi32>) -> tensor<1x16x16xf32>
    %480 = "tf.Mul"(%479, %cst_51) : (tensor<1x16x16xf32>, tensor<f32>) -> tensor<1x16x16xf32>
    %481 = "tf.Mul"(%138, %475) {device = ""} : (tensor<1x16x1xf32>, tensor<1x16x16xf32>) -> tensor<1x16x16xf32>
    %482 = "tf.AddN"(%474, %481) {device = ""} : (tensor<1x16x16xf32>, tensor<1x16x16xf32>) -> tensor<1x16x16xf32>
    %483 = "tf.Mul"(%482, %65) {device = ""} : (tensor<1x16x16xf32>, tensor<16xf32>) -> tensor<1x16x16xf32>
    %484 = "tf.Sum"(%483, %cst_28) {device = "", keep_dims = false} : (tensor<1x16x16xf32>, tensor<2xi32>) -> tensor<16xf32>
    %485 = "tf.Reshape"(%484, %cst_30) {device = ""} : (tensor<16xf32>, tensor<3xi32>) -> tensor<1x16x1xf32>
    %486 = "tf.RsqrtGrad"(%143, %485) {device = ""} : (tensor<1x16x1xf32>, tensor<1x16x1xf32>) -> tensor<1x16x1xf32>
    %487 = "tf.Tile"(%486, %cst_31) {device = ""} : (tensor<1x16x1xf32>, tensor<3xi32>) -> tensor<1x16x16xf32>
    %488 = "tf.Mul"(%487, %cst_51) : (tensor<1x16x16xf32>, tensor<f32>) -> tensor<1x16x16xf32>
    %489 = "tf.Mul"(%488, %cst_52) {device = ""} : (tensor<1x16x16xf32>, tensor<f32>) -> tensor<1x16x16xf32>
    %490 = "tf.Sub"(%137, %139) {device = ""} : (tensor<1x16x16xf32>, tensor<1x16x1xf32>) -> tensor<1x16x16xf32>
    %491 = "tf.Mul"(%489, %490) {device = ""} : (tensor<1x16x16xf32>, tensor<1x16x16xf32>) -> tensor<1x16x16xf32>
    %492 = "tf.AddN"(%473, %480, %491) {device = ""} : (tensor<1x16x16xf32>, tensor<1x16x16xf32>, tensor<1x16x16xf32>) -> tensor<1x16x16xf32>
    %493 = "tf.Sum"(%492, %cst_29) {device = "", keep_dims = false} : (tensor<1x16x16xf32>, tensor<2xi32>) -> tensor<16xf32>
    %494 = "tf.L2Loss"(%493) {_class = ["loc:@gradient_tape/bert_pretrainer/bert_encoder_2/transformer/layer_0/self_attention/attention_output/add/Reshape"], device = ""} : (tensor<16xf32>) -> tensor<f32>
    %495 = "tf.Einsum"(%492, %47) {device = "", equation = "abe,cde->abcd"} : (tensor<1x16x16xf32>, tensor<2x8x16xf32>) -> tensor<1x16x2x8xf32>
    %496 = "tf.Einsum"(%495, %132) {device = "", equation = "abcd,aecd->acbe"} : (tensor<1x16x2x8xf32>, tensor<1x16x2x8xf32>) -> tensor<1x2x16x16xf32>
    %497 = "tf.Mul"(%496, %129) {device = ""} : (tensor<1x2x16x16xf32>, tensor<1x2x16x16xf32>) -> tensor<1x2x16x16xf32>
    %498 = "tf.Sum"(%497, %cst_37) {device = "", keep_dims = true} : (tensor<1x2x16x16xf32>, tensor<i32>) -> tensor<1x2x16x1xf32>
    %499 = "tf.Sub"(%496, %498) {device = ""} : (tensor<1x2x16x16xf32>, tensor<1x2x16x1xf32>) -> tensor<1x2x16x16xf32>
    %500 = "tf.Mul"(%499, %129) {device = ""} : (tensor<1x2x16x16xf32>, tensor<1x2x16x16xf32>) -> tensor<1x2x16x16xf32>
    %501 = "tf.Einsum"(%500, %126) {device = "", equation = "acbe,abcd->aecd"} : (tensor<1x2x16x16xf32>, tensor<1x16x2x8xf32>) -> tensor<1x16x2x8xf32>
    %502 = "tf.Sum"(%501, %cst_29) {device = "", keep_dims = false} : (tensor<1x16x2x8xf32>, tensor<2xi32>) -> tensor<2x8xf32>
    %503 = "tf.L2Loss"(%502) {_class = ["loc:@gradient_tape/bert_pretrainer/bert_encoder_2/transformer/layer_0/self_attention/key/add/Reshape"], device = ""} : (tensor<2x8xf32>) -> tensor<f32>
    %504 = "tf.Einsum"(%501, %51) {device = "", equation = "abde,cde->abc"} : (tensor<1x16x2x8xf32>, tensor<16x2x8xf32>) -> tensor<1x16x16xf32>
    %505 = "tf.Einsum"(%501, %121) {device = "", equation = "abde,abc->cde"} : (tensor<1x16x2x8xf32>, tensor<1x16x16xf32>) -> tensor<16x2x8xf32>
    %506 = "tf.L2Loss"(%505) {_class = ["loc:@gradient_tape/bert_pretrainer/bert_encoder_2/transformer/layer_0/self_attention/key/einsum/Einsum_1"], device = ""} : (tensor<16x2x8xf32>) -> tensor<f32>
    %507 = "tf.Einsum"(%500, %123) {device = "", equation = "acbe,aecd->abcd"} : (tensor<1x2x16x16xf32>, tensor<1x16x2x8xf32>) -> tensor<1x16x2x8xf32>
    %508 = "tf.Mul"(%507, %cst_10) {device = ""} : (tensor<1x16x2x8xf32>, tensor<f32>) -> tensor<1x16x2x8xf32>
    %509 = "tf.Sum"(%508, %cst_29) {device = "", keep_dims = false} : (tensor<1x16x2x8xf32>, tensor<2xi32>) -> tensor<2x8xf32>
    %510 = "tf.L2Loss"(%509) {_class = ["loc:@gradient_tape/bert_pretrainer/bert_encoder_2/transformer/layer_0/self_attention/query/add/Reshape"], device = ""} : (tensor<2x8xf32>) -> tensor<f32>
    %511 = "tf.Einsum"(%508, %55) {device = "", equation = "abde,cde->abc"} : (tensor<1x16x2x8xf32>, tensor<16x2x8xf32>) -> tensor<1x16x16xf32>
    %512 = "tf.Einsum"(%508, %121) {device = "", equation = "abde,abc->cde"} : (tensor<1x16x2x8xf32>, tensor<1x16x16xf32>) -> tensor<16x2x8xf32>
    %513 = "tf.L2Loss"(%512) {_class = ["loc:@gradient_tape/bert_pretrainer/bert_encoder_2/transformer/layer_0/self_attention/query/einsum/Einsum_1"], device = ""} : (tensor<16x2x8xf32>) -> tensor<f32>
    %514 = "tf.Einsum"(%495, %130) {device = "", equation = "abcd,acbe->aecd"} : (tensor<1x16x2x8xf32>, tensor<1x2x16x16xf32>) -> tensor<1x16x2x8xf32>
    %515 = "tf.Sum"(%514, %cst_29) {device = "", keep_dims = false} : (tensor<1x16x2x8xf32>, tensor<2xi32>) -> tensor<2x8xf32>
    %516 = "tf.L2Loss"(%515) {_class = ["loc:@gradient_tape/bert_pretrainer/bert_encoder_2/transformer/layer_0/self_attention/value/add/Reshape"], device = ""} : (tensor<2x8xf32>) -> tensor<f32>
    %517 = "tf.Einsum"(%514, %61) {device = "", equation = "abde,cde->abc"} : (tensor<1x16x2x8xf32>, tensor<16x2x8xf32>) -> tensor<1x16x16xf32>
    %518 = "tf.AddN"(%492, %517, %504, %511) {device = ""} : (tensor<1x16x16xf32>, tensor<1x16x16xf32>, tensor<1x16x16xf32>, tensor<1x16x16xf32>) -> tensor<1x16x16xf32>
    %519 = "tf.Mul"(%518, %116) {device = ""} : (tensor<1x16x16xf32>, tensor<1x16x16xf32>) -> tensor<1x16x16xf32>
    %520 = "tf.Mul"(%518, %109) {device = ""} : (tensor<1x16x16xf32>, tensor<1x16x16xf32>) -> tensor<1x16x16xf32>
    %521 = "tf.Neg"(%518) {device = ""} : (tensor<1x16x16xf32>) -> tensor<1x16x16xf32>
    %522 = "tf.Mul"(%521, %116) {device = ""} : (tensor<1x16x16xf32>, tensor<1x16x16xf32>) -> tensor<1x16x16xf32>
    %523 = "tf.Sum"(%522, %cst_28) {device = "", keep_dims = false} : (tensor<1x16x16xf32>, tensor<2xi32>) -> tensor<16xf32>
    %524 = "tf.Reshape"(%523, %cst_30) {device = ""} : (tensor<16xf32>, tensor<3xi32>) -> tensor<1x16x1xf32>
    %525 = "tf.Tile"(%524, %cst_31) {device = ""} : (tensor<1x16x1xf32>, tensor<3xi32>) -> tensor<1x16x16xf32>
    %526 = "tf.Mul"(%525, %cst_51) : (tensor<1x16x16xf32>, tensor<f32>) -> tensor<1x16x16xf32>
    %527 = "tf.Mul"(%110, %521) {device = ""} : (tensor<1x16x1xf32>, tensor<1x16x16xf32>) -> tensor<1x16x16xf32>
    %528 = "tf.AddN"(%520, %527) {device = ""} : (tensor<1x16x16xf32>, tensor<1x16x16xf32>) -> tensor<1x16x16xf32>
    %529 = "tf.Mul"(%528, %22) {device = ""} : (tensor<1x16x16xf32>, tensor<16xf32>) -> tensor<1x16x16xf32>
    %530 = "tf.Sum"(%529, %cst_28) {device = "", keep_dims = false} : (tensor<1x16x16xf32>, tensor<2xi32>) -> tensor<16xf32>
    %531 = "tf.Reshape"(%530, %cst_30) {device = ""} : (tensor<16xf32>, tensor<3xi32>) -> tensor<1x16x1xf32>
    %532 = "tf.RsqrtGrad"(%115, %531) {device = ""} : (tensor<1x16x1xf32>, tensor<1x16x1xf32>) -> tensor<1x16x1xf32>
    %533 = "tf.Tile"(%532, %cst_31) {device = ""} : (tensor<1x16x1xf32>, tensor<3xi32>) -> tensor<1x16x16xf32>
    %534 = "tf.Mul"(%533, %cst_51) : (tensor<1x16x16xf32>, tensor<f32>) -> tensor<1x16x16xf32>
    %535 = "tf.Mul"(%534, %cst_52) {device = ""} : (tensor<1x16x16xf32>, tensor<f32>) -> tensor<1x16x16xf32>
    %536 = "tf.Sub"(%109, %111) {device = ""} : (tensor<1x16x16xf32>, tensor<1x16x1xf32>) -> tensor<1x16x16xf32>
    %537 = "tf.Mul"(%535, %536) {device = ""} : (tensor<1x16x16xf32>, tensor<1x16x16xf32>) -> tensor<1x16x16xf32>
    %538 = "tf.AddN"(%519, %526, %537) {device = ""} : (tensor<1x16x16xf32>, tensor<1x16x16xf32>, tensor<1x16x16xf32>) -> tensor<1x16x16xf32>
    %539 = "tf.Sum"(%538, %cst_46) {device = "", keep_dims = true} : (tensor<1x16x16xf32>, tensor<0xi32>) -> tensor<1x16x16xf32>
    %540 = "tf.Reshape"(%539, %cst_34) {device = ""} : (tensor<1x16x16xf32>, tensor<2xi32>) -> tensor<16x16xf32>
    %541 = "tf.StridedSliceGrad"(%cst_34, %cst_21, %cst_6, %cst_22, %540) {begin_mask = 3 : i64, device = "", ellipsis_mask = 0 : i64, end_mask = 2 : i64, new_axis_mask = 0 : i64, shrink_axis_mask = 0 : i64} : (tensor<2xi32>, tensor<2xi32>, tensor<2xi32>, tensor<2xi32>, tensor<16x16xf32>) -> tensor<16x16xf32>
    %542 = "tf.L2Loss"(%541) {_class = ["loc:@gradient_tape/bert_pretrainer/bert_encoder_2/position_embedding/strided_slice_1/StridedSliceGrad"], device = ""} : (tensor<16x16xf32>) -> tensor<f32>
    %543 = "tf.Reshape"(%538, %cst_34) {device = ""} : (tensor<1x16x16xf32>, tensor<2xi32>) -> tensor<16x16xf32>
    %544 = "tf.MatMul"(%98, %543) {device = "", transpose_a = true, transpose_b = false} : (tensor<16x2xf32>, tensor<16x16xf32>) -> tensor<2x16xf32>
    %545 = "tf.L2Loss"(%544) {_class = ["loc:@gradient_tape/bert_pretrainer/bert_encoder_2/type_embeddings/MatMul/MatMul"], device = ""} : (tensor<2x16xf32>) -> tensor<f32>
    %546 = "tf.UnsortedSegmentSum"(%543, %104, %cst_32) {device = ""} : (tensor<16x16xf32>, tensor<16xi32>, tensor<i32>) -> tensor<100x16xf32>
    %547 = "tf.AddN"(%324, %546) {device = ""} : (tensor<100x16xf32>, tensor<100x16xf32>) -> tensor<100x16xf32>
    %548 = "tf.L2Loss"(%547) {_class = ["loc:@AddN_19"], device = ""} : (tensor<100x16xf32>) -> tensor<f32>
    %549 = "tf.Mul"(%115, %528) {device = ""} : (tensor<1x16x1xf32>, tensor<1x16x16xf32>) -> tensor<1x16x16xf32>
    %550 = "tf.Sum"(%549, %cst_29) {device = "", keep_dims = false} : (tensor<1x16x16xf32>, tensor<2xi32>) -> tensor<16xf32>
    %551 = "tf.L2Loss"(%550) {_class = ["loc:@gradient_tape/bert_pretrainer/bert_encoder_2/embeddings/layer_norm/batchnorm/mul/Reshape_1"], device = ""} : (tensor<16xf32>) -> tensor<f32>
    %552 = "tf.Sum"(%518, %cst_29) {device = "", keep_dims = false} : (tensor<1x16x16xf32>, tensor<2xi32>) -> tensor<16xf32>
    %553 = "tf.L2Loss"(%552) {_class = ["loc:@gradient_tape/bert_pretrainer/bert_encoder_2/embeddings/layer_norm/batchnorm/sub/Reshape"], device = ""} : (tensor<16xf32>) -> tensor<f32>
    %554 = "tf.Einsum"(%514, %121) {device = "", equation = "abde,abc->cde"} : (tensor<1x16x2x8xf32>, tensor<1x16x16xf32>) -> tensor<16x2x8xf32>
    %555 = "tf.L2Loss"(%554) {_class = ["loc:@gradient_tape/bert_pretrainer/bert_encoder_2/transformer/layer_0/self_attention/value/einsum/Einsum_1"], device = ""} : (tensor<16x2x8xf32>) -> tensor<f32>
    %556 = "tf.Einsum"(%492, %133) {device = "", equation = "abe,abcd->cde"} : (tensor<1x16x16xf32>, tensor<1x16x2x8xf32>) -> tensor<2x8x16xf32>
    %557 = "tf.L2Loss"(%556) {_class = ["loc:@gradient_tape/bert_pretrainer/bert_encoder_2/transformer/layer_0/self_attention/attention_output/einsum/Einsum_1"], device = ""} : (tensor<2x8x16xf32>) -> tensor<f32>
    %558 = "tf.Mul"(%143, %482) {device = ""} : (tensor<1x16x1xf32>, tensor<1x16x16xf32>) -> tensor<1x16x16xf32>
    %559 = "tf.Sum"(%558, %cst_29) {device = "", keep_dims = false} : (tensor<1x16x16xf32>, tensor<2xi32>) -> tensor<16xf32>
    %560 = "tf.L2Loss"(%559) {_class = ["loc:@gradient_tape/bert_pretrainer/bert_encoder_2/transformer/layer_0/self_attention_layer_norm/batchnorm/mul/Reshape_1"], device = ""} : (tensor<16xf32>) -> tensor<f32>
    %561 = "tf.Sum"(%472, %cst_29) {device = "", keep_dims = false} : (tensor<1x16x16xf32>, tensor<2xi32>) -> tensor<16xf32>
    %562 = "tf.L2Loss"(%561) {_class = ["loc:@gradient_tape/bert_pretrainer/bert_encoder_2/transformer/layer_0/self_attention_layer_norm/batchnorm/sub/Reshape"], device = ""} : (tensor<16xf32>) -> tensor<f32>
    %563 = "tf.Einsum"(%468, %148) {device = "", equation = "abd,abc->cd"} : (tensor<1x16x8xf32>, tensor<1x16x16xf32>) -> tensor<16x8xf32>
    %564 = "tf.L2Loss"(%563) {_class = ["loc:@gradient_tape/bert_pretrainer/bert_encoder_2/transformer/layer_0/intermediate/einsum/Einsum_1"], device = ""} : (tensor<16x8xf32>) -> tensor<f32>
    %565 = "tf.Einsum"(%453, %156) {device = "", equation = "abd,abc->cd"} : (tensor<1x16x16xf32>, tensor<1x16x8xf32>) -> tensor<8x16xf32>
    %566 = "tf.L2Loss"(%565) {_class = ["loc:@gradient_tape/bert_pretrainer/bert_encoder_2/transformer/layer_0/output/einsum/Einsum_1"], device = ""} : (tensor<8x16xf32>) -> tensor<f32>
    %567 = "tf.Mul"(%166, %443) {device = ""} : (tensor<1x16x1xf32>, tensor<1x16x16xf32>) -> tensor<1x16x16xf32>
    %568 = "tf.Sum"(%567, %cst_29) {device = "", keep_dims = false} : (tensor<1x16x16xf32>, tensor<2xi32>) -> tensor<16xf32>
    %569 = "tf.L2Loss"(%568) {_class = ["loc:@gradient_tape/bert_pretrainer/bert_encoder_2/transformer/layer_0/output_layer_norm/batchnorm/mul/Reshape_1"], device = ""} : (tensor<16xf32>) -> tensor<f32>
    %570 = "tf.Sum"(%433, %cst_29) {device = "", keep_dims = false} : (tensor<1x16x16xf32>, tensor<2xi32>) -> tensor<16xf32>
    %571 = "tf.L2Loss"(%570) {_class = ["loc:@gradient_tape/bert_pretrainer/bert_encoder_2/transformer/layer_0/output_layer_norm/batchnorm/sub/Reshape"], device = ""} : (tensor<16xf32>) -> tensor<f32>
    %572 = "tf.Einsum"(%429, %171) {device = "", equation = "abde,abc->cde"} : (tensor<1x16x2x8xf32>, tensor<1x16x16xf32>) -> tensor<16x2x8xf32>
    %573 = "tf.L2Loss"(%572) {_class = ["loc:@gradient_tape/bert_pretrainer/bert_encoder_2/transformer/layer_1/self_attention/value/einsum/Einsum_1"], device = ""} : (tensor<16x2x8xf32>) -> tensor<f32>
    %574 = "tf.Einsum"(%407, %183) {device = "", equation = "abe,abcd->cde"} : (tensor<1x16x16xf32>, tensor<1x16x2x8xf32>) -> tensor<2x8x16xf32>
    %575 = "tf.L2Loss"(%574) {_class = ["loc:@gradient_tape/bert_pretrainer/bert_encoder_2/transformer/layer_1/self_attention/attention_output/einsum/Einsum_1"], device = ""} : (tensor<2x8x16xf32>) -> tensor<f32>
    %576 = "tf.Mul"(%193, %397) {device = ""} : (tensor<1x16x1xf32>, tensor<1x16x16xf32>) -> tensor<1x16x16xf32>
    %577 = "tf.Sum"(%576, %cst_29) {device = "", keep_dims = false} : (tensor<1x16x16xf32>, tensor<2xi32>) -> tensor<16xf32>
    %578 = "tf.L2Loss"(%577) {_class = ["loc:@gradient_tape/bert_pretrainer/bert_encoder_2/transformer/layer_1/self_attention_layer_norm/batchnorm/mul/Reshape_1"], device = ""} : (tensor<16xf32>) -> tensor<f32>
    %579 = "tf.Sum"(%387, %cst_29) {device = "", keep_dims = false} : (tensor<1x16x16xf32>, tensor<2xi32>) -> tensor<16xf32>
    %580 = "tf.L2Loss"(%579) {_class = ["loc:@gradient_tape/bert_pretrainer/bert_encoder_2/transformer/layer_1/self_attention_layer_norm/batchnorm/sub/Reshape"], device = ""} : (tensor<16xf32>) -> tensor<f32>
    %581 = "tf.Einsum"(%383, %198) {device = "", equation = "abd,abc->cd"} : (tensor<1x16x8xf32>, tensor<1x16x16xf32>) -> tensor<16x8xf32>
    %582 = "tf.L2Loss"(%581) {_class = ["loc:@gradient_tape/bert_pretrainer/bert_encoder_2/transformer/layer_1/intermediate/einsum/Einsum_1"], device = ""} : (tensor<16x8xf32>) -> tensor<f32>
    %583 = "tf.Einsum"(%368, %206) {device = "", equation = "abd,abc->cd"} : (tensor<1x16x16xf32>, tensor<1x16x8xf32>) -> tensor<8x16xf32>
    %584 = "tf.L2Loss"(%583) {_class = ["loc:@gradient_tape/bert_pretrainer/bert_encoder_2/transformer/layer_1/output/einsum/Einsum_1"], device = ""} : (tensor<8x16xf32>) -> tensor<f32>
    %585 = "tf.Mul"(%216, %358) {device = ""} : (tensor<1x16x1xf32>, tensor<1x16x16xf32>) -> tensor<1x16x16xf32>
    %586 = "tf.Sum"(%585, %cst_29) {device = "", keep_dims = false} : (tensor<1x16x16xf32>, tensor<2xi32>) -> tensor<16xf32>
    %587 = "tf.L2Loss"(%586) {_class = ["loc:@gradient_tape/bert_pretrainer/bert_encoder_2/transformer/layer_1/output_layer_norm/batchnorm/mul/Reshape_1"], device = ""} : (tensor<16xf32>) -> tensor<f32>
    %588 = "tf.Sum"(%348, %cst_29) {device = "", keep_dims = false} : (tensor<1x16x16xf32>, tensor<2xi32>) -> tensor<16xf32>
    %589 = "tf.L2Loss"(%588) {_class = ["loc:@gradient_tape/bert_pretrainer/bert_encoder_2/transformer/layer_1/output_layer_norm/batchnorm/sub/Reshape"], device = ""} : (tensor<16xf32>) -> tensor<f32>
    %590 = "tf.MatMul"(%222, %343) {device = "", transpose_a = true, transpose_b = false} : (tensor<1x16xf32>, tensor<1x16xf32>) -> tensor<16x16xf32>
    %591 = "tf.L2Loss"(%590) {_class = ["loc:@gradient_tape/bert_pretrainer/bert_encoder_2/pooler_transform/MatMul/MatMul_1"], device = ""} : (tensor<16x16xf32>) -> tensor<f32>
    %592 = "tf.MatMul"(%225, %339) {device = "", transpose_a = true, transpose_b = false} : (tensor<1x16xf32>, tensor<1x2xf32>) -> tensor<16x2xf32>
    %593 = "tf.L2Loss"(%592) {_class = ["loc:@gradient_tape/bert_pretrainer/classification/predictions/transform/logits/MatMul/MatMul_1"], device = ""} : (tensor<16x2xf32>) -> tensor<f32>
    %594 = "tf.Pack"(%548, %542, %545, %551, %553, %513, %510, %506, %503, %555, %516, %557, %494, %560, %562, %564, %470, %566, %455, %569, %571, %428, %425, %421, %418, %573, %431, %575, %409, %578, %580, %582, %385, %584, %370, %587, %589, %591, %345, %593, %341, %290, %318, %313, %321, %323) {axis = 0 : i64, device = ""} : (tensor<f32>, tensor<f32>, tensor<f32>, tensor<f32>, tensor<f32>, tensor<f32>, tensor<f32>, tensor<f32>, tensor<f32>, tensor<f32>, tensor<f32>, tensor<f32>, tensor<f32>, tensor<f32>, tensor<f32>, tensor<f32>, tensor<f32>, tensor<f32>, tensor<f32>, tensor<f32>, tensor<f32>, tensor<f32>, tensor<f32>, tensor<f32>, tensor<f32>, tensor<f32>, tensor<f32>, tensor<f32>, tensor<f32>, tensor<f32>, tensor<f32>, tensor<f32>, tensor<f32>, tensor<f32>, tensor<f32>, tensor<f32>, tensor<f32>, tensor<f32>, tensor<f32>, tensor<f32>, tensor<f32>, tensor<f32>, tensor<f32>, tensor<f32>, tensor<f32>, tensor<f32>) -> tensor<46xf32>
    %595 = "tf.Sum"(%594, %cst_41) {device = "", keep_dims = false} : (tensor<46xf32>, tensor<1xi32>) -> tensor<f32>
    %596 = "tf.Mul"(%595, %cst_52) {device = ""} : (tensor<f32>, tensor<f32>) -> tensor<f32>
    %597 = "tf.Sqrt"(%596) {device = ""} : (tensor<f32>) -> tensor<f32>
    %598 = "tf.Sub"(%597, %597) {device = ""} : (tensor<f32>, tensor<f32>) -> tensor<f32>
    %599 = "tf.Rsqrt"(%596) : (tensor<f32>) -> tensor<f32>
    %600 = "tf.Minimum"(%599, %cst_48) {device = ""} : (tensor<f32>, tensor<f32>) -> tensor<f32>
    %601 = "tf.AddV2"(%600, %598) {device = ""} : (tensor<f32>, tensor<f32>) -> tensor<f32>
    %602 = "tf.Mul"(%547, %601) {_class = ["loc:@AddN_19"], device = ""} : (tensor<100x16xf32>, tensor<f32>) -> tensor<100x16xf32>
    %603 = "tf.Identity"(%602) {_class = ["loc:@AddN_19"], device = ""} : (tensor<100x16xf32>) -> tensor<100x16xf32>
    %604 = "tf.Mul"(%554, %601) {_class = ["loc:@gradient_tape/bert_pretrainer/bert_encoder_2/transformer/layer_0/self_attention/value/einsum/Einsum_1"], device = ""} : (tensor<16x2x8xf32>, tensor<f32>) -> tensor<16x2x8xf32>
    %605 = "tf.Identity"(%604) {_class = ["loc:@gradient_tape/bert_pretrainer/bert_encoder_2/transformer/layer_0/self_attention/value/einsum/Einsum_1"], device = ""} : (tensor<16x2x8xf32>) -> tensor<16x2x8xf32>
    %606 = "tf.Mul"(%515, %601) {_class = ["loc:@gradient_tape/bert_pretrainer/bert_encoder_2/transformer/layer_0/self_attention/value/add/Reshape"], device = ""} : (tensor<2x8xf32>, tensor<f32>) -> tensor<2x8xf32>
    %607 = "tf.Identity"(%606) {_class = ["loc:@gradient_tape/bert_pretrainer/bert_encoder_2/transformer/layer_0/self_attention/value/add/Reshape"], device = ""} : (tensor<2x8xf32>) -> tensor<2x8xf32>
    %608 = "tf.Mul"(%556, %601) {_class = ["loc:@gradient_tape/bert_pretrainer/bert_encoder_2/transformer/layer_0/self_attention/attention_output/einsum/Einsum_1"], device = ""} : (tensor<2x8x16xf32>, tensor<f32>) -> tensor<2x8x16xf32>
    %609 = "tf.Identity"(%608) {_class = ["loc:@gradient_tape/bert_pretrainer/bert_encoder_2/transformer/layer_0/self_attention/attention_output/einsum/Einsum_1"], device = ""} : (tensor<2x8x16xf32>) -> tensor<2x8x16xf32>
    %610 = "tf.Mul"(%493, %601) {_class = ["loc:@gradient_tape/bert_pretrainer/bert_encoder_2/transformer/layer_0/self_attention/attention_output/add/Reshape"], device = ""} : (tensor<16xf32>, tensor<f32>) -> tensor<16xf32>
    %611 = "tf.Identity"(%610) {_class = ["loc:@gradient_tape/bert_pretrainer/bert_encoder_2/transformer/layer_0/self_attention/attention_output/add/Reshape"], device = ""} : (tensor<16xf32>) -> tensor<16xf32>
    %612 = "tf.Mul"(%559, %601) {_class = ["loc:@gradient_tape/bert_pretrainer/bert_encoder_2/transformer/layer_0/self_attention_layer_norm/batchnorm/mul/Reshape_1"], device = ""} : (tensor<16xf32>, tensor<f32>) -> tensor<16xf32>
    %613 = "tf.Identity"(%612) {_class = ["loc:@gradient_tape/bert_pretrainer/bert_encoder_2/transformer/layer_0/self_attention_layer_norm/batchnorm/mul/Reshape_1"], device = ""} : (tensor<16xf32>) -> tensor<16xf32>
    %614 = "tf.Mul"(%561, %601) {_class = ["loc:@gradient_tape/bert_pretrainer/bert_encoder_2/transformer/layer_0/self_attention_layer_norm/batchnorm/sub/Reshape"], device = ""} : (tensor<16xf32>, tensor<f32>) -> tensor<16xf32>
    %615 = "tf.Identity"(%614) {_class = ["loc:@gradient_tape/bert_pretrainer/bert_encoder_2/transformer/layer_0/self_attention_layer_norm/batchnorm/sub/Reshape"], device = ""} : (tensor<16xf32>) -> tensor<16xf32>
    %616 = "tf.Mul"(%563, %601) {_class = ["loc:@gradient_tape/bert_pretrainer/bert_encoder_2/transformer/layer_0/intermediate/einsum/Einsum_1"], device = ""} : (tensor<16x8xf32>, tensor<f32>) -> tensor<16x8xf32>
    %617 = "tf.Identity"(%616) {_class = ["loc:@gradient_tape/bert_pretrainer/bert_encoder_2/transformer/layer_0/intermediate/einsum/Einsum_1"], device = ""} : (tensor<16x8xf32>) -> tensor<16x8xf32>
    %618 = "tf.Mul"(%469, %601) {_class = ["loc:@gradient_tape/bert_pretrainer/bert_encoder_2/transformer/layer_0/intermediate/add/Reshape"], device = ""} : (tensor<8xf32>, tensor<f32>) -> tensor<8xf32>
    %619 = "tf.Identity"(%618) {_class = ["loc:@gradient_tape/bert_pretrainer/bert_encoder_2/transformer/layer_0/intermediate/add/Reshape"], device = ""} : (tensor<8xf32>) -> tensor<8xf32>
    %620 = "tf.Mul"(%565, %601) {_class = ["loc:@gradient_tape/bert_pretrainer/bert_encoder_2/transformer/layer_0/output/einsum/Einsum_1"], device = ""} : (tensor<8x16xf32>, tensor<f32>) -> tensor<8x16xf32>
    %621 = "tf.Identity"(%620) {_class = ["loc:@gradient_tape/bert_pretrainer/bert_encoder_2/transformer/layer_0/output/einsum/Einsum_1"], device = ""} : (tensor<8x16xf32>) -> tensor<8x16xf32>
    %622 = "tf.Mul"(%454, %601) {_class = ["loc:@gradient_tape/bert_pretrainer/bert_encoder_2/transformer/layer_0/output/add/Reshape"], device = ""} : (tensor<16xf32>, tensor<f32>) -> tensor<16xf32>
    %623 = "tf.Identity"(%622) {_class = ["loc:@gradient_tape/bert_pretrainer/bert_encoder_2/transformer/layer_0/output/add/Reshape"], device = ""} : (tensor<16xf32>) -> tensor<16xf32>
    %624 = "tf.Mul"(%541, %601) {_class = ["loc:@gradient_tape/bert_pretrainer/bert_encoder_2/position_embedding/strided_slice_1/StridedSliceGrad"], device = ""} : (tensor<16x16xf32>, tensor<f32>) -> tensor<16x16xf32>
    %625 = "tf.Identity"(%624) {_class = ["loc:@gradient_tape/bert_pretrainer/bert_encoder_2/position_embedding/strided_slice_1/StridedSliceGrad"], device = ""} : (tensor<16x16xf32>) -> tensor<16x16xf32>
    %626 = "tf.Mul"(%568, %601) {_class = ["loc:@gradient_tape/bert_pretrainer/bert_encoder_2/transformer/layer_0/output_layer_norm/batchnorm/mul/Reshape_1"], device = ""} : (tensor<16xf32>, tensor<f32>) -> tensor<16xf32>
    %627 = "tf.Identity"(%626) {_class = ["loc:@gradient_tape/bert_pretrainer/bert_encoder_2/transformer/layer_0/output_layer_norm/batchnorm/mul/Reshape_1"], device = ""} : (tensor<16xf32>) -> tensor<16xf32>
    %628 = "tf.Mul"(%570, %601) {_class = ["loc:@gradient_tape/bert_pretrainer/bert_encoder_2/transformer/layer_0/output_layer_norm/batchnorm/sub/Reshape"], device = ""} : (tensor<16xf32>, tensor<f32>) -> tensor<16xf32>
    %629 = "tf.Identity"(%628) {_class = ["loc:@gradient_tape/bert_pretrainer/bert_encoder_2/transformer/layer_0/output_layer_norm/batchnorm/sub/Reshape"], device = ""} : (tensor<16xf32>) -> tensor<16xf32>
    %630 = "tf.Mul"(%427, %601) {_class = ["loc:@gradient_tape/bert_pretrainer/bert_encoder_2/transformer/layer_1/self_attention/query/einsum/Einsum_1"], device = ""} : (tensor<16x2x8xf32>, tensor<f32>) -> tensor<16x2x8xf32>
    %631 = "tf.Identity"(%630) {_class = ["loc:@gradient_tape/bert_pretrainer/bert_encoder_2/transformer/layer_1/self_attention/query/einsum/Einsum_1"], device = ""} : (tensor<16x2x8xf32>) -> tensor<16x2x8xf32>
    %632 = "tf.Mul"(%424, %601) {_class = ["loc:@gradient_tape/bert_pretrainer/bert_encoder_2/transformer/layer_1/self_attention/query/add/Reshape"], device = ""} : (tensor<2x8xf32>, tensor<f32>) -> tensor<2x8xf32>
    %633 = "tf.Identity"(%632) {_class = ["loc:@gradient_tape/bert_pretrainer/bert_encoder_2/transformer/layer_1/self_attention/query/add/Reshape"], device = ""} : (tensor<2x8xf32>) -> tensor<2x8xf32>
    %634 = "tf.Mul"(%420, %601) {_class = ["loc:@gradient_tape/bert_pretrainer/bert_encoder_2/transformer/layer_1/self_attention/key/einsum/Einsum_1"], device = ""} : (tensor<16x2x8xf32>, tensor<f32>) -> tensor<16x2x8xf32>
    %635 = "tf.Identity"(%634) {_class = ["loc:@gradient_tape/bert_pretrainer/bert_encoder_2/transformer/layer_1/self_attention/key/einsum/Einsum_1"], device = ""} : (tensor<16x2x8xf32>) -> tensor<16x2x8xf32>
    %636 = "tf.Mul"(%417, %601) {_class = ["loc:@gradient_tape/bert_pretrainer/bert_encoder_2/transformer/layer_1/self_attention/key/add/Reshape"], device = ""} : (tensor<2x8xf32>, tensor<f32>) -> tensor<2x8xf32>
    %637 = "tf.Identity"(%636) {_class = ["loc:@gradient_tape/bert_pretrainer/bert_encoder_2/transformer/layer_1/self_attention/key/add/Reshape"], device = ""} : (tensor<2x8xf32>) -> tensor<2x8xf32>
    %638 = "tf.Mul"(%572, %601) {_class = ["loc:@gradient_tape/bert_pretrainer/bert_encoder_2/transformer/layer_1/self_attention/value/einsum/Einsum_1"], device = ""} : (tensor<16x2x8xf32>, tensor<f32>) -> tensor<16x2x8xf32>
    %639 = "tf.Identity"(%638) {_class = ["loc:@gradient_tape/bert_pretrainer/bert_encoder_2/transformer/layer_1/self_attention/value/einsum/Einsum_1"], device = ""} : (tensor<16x2x8xf32>) -> tensor<16x2x8xf32>
    %640 = "tf.Mul"(%430, %601) {_class = ["loc:@gradient_tape/bert_pretrainer/bert_encoder_2/transformer/layer_1/self_attention/value/add/Reshape"], device = ""} : (tensor<2x8xf32>, tensor<f32>) -> tensor<2x8xf32>
    %641 = "tf.Identity"(%640) {_class = ["loc:@gradient_tape/bert_pretrainer/bert_encoder_2/transformer/layer_1/self_attention/value/add/Reshape"], device = ""} : (tensor<2x8xf32>) -> tensor<2x8xf32>
    %642 = "tf.Mul"(%574, %601) {_class = ["loc:@gradient_tape/bert_pretrainer/bert_encoder_2/transformer/layer_1/self_attention/attention_output/einsum/Einsum_1"], device = ""} : (tensor<2x8x16xf32>, tensor<f32>) -> tensor<2x8x16xf32>
    %643 = "tf.Identity"(%642) {_class = ["loc:@gradient_tape/bert_pretrainer/bert_encoder_2/transformer/layer_1/self_attention/attention_output/einsum/Einsum_1"], device = ""} : (tensor<2x8x16xf32>) -> tensor<2x8x16xf32>
    %644 = "tf.Mul"(%408, %601) {_class = ["loc:@gradient_tape/bert_pretrainer/bert_encoder_2/transformer/layer_1/self_attention/attention_output/add/Reshape"], device = ""} : (tensor<16xf32>, tensor<f32>) -> tensor<16xf32>
    %645 = "tf.Identity"(%644) {_class = ["loc:@gradient_tape/bert_pretrainer/bert_encoder_2/transformer/layer_1/self_attention/attention_output/add/Reshape"], device = ""} : (tensor<16xf32>) -> tensor<16xf32>
    %646 = "tf.Mul"(%544, %601) {_class = ["loc:@gradient_tape/bert_pretrainer/bert_encoder_2/type_embeddings/MatMul/MatMul"], device = ""} : (tensor<2x16xf32>, tensor<f32>) -> tensor<2x16xf32>
    %647 = "tf.Identity"(%646) {_class = ["loc:@gradient_tape/bert_pretrainer/bert_encoder_2/type_embeddings/MatMul/MatMul"], device = ""} : (tensor<2x16xf32>) -> tensor<2x16xf32>
    %648 = "tf.Mul"(%577, %601) {_class = ["loc:@gradient_tape/bert_pretrainer/bert_encoder_2/transformer/layer_1/self_attention_layer_norm/batchnorm/mul/Reshape_1"], device = ""} : (tensor<16xf32>, tensor<f32>) -> tensor<16xf32>
    %649 = "tf.Identity"(%648) {_class = ["loc:@gradient_tape/bert_pretrainer/bert_encoder_2/transformer/layer_1/self_attention_layer_norm/batchnorm/mul/Reshape_1"], device = ""} : (tensor<16xf32>) -> tensor<16xf32>
    %650 = "tf.Mul"(%579, %601) {_class = ["loc:@gradient_tape/bert_pretrainer/bert_encoder_2/transformer/layer_1/self_attention_layer_norm/batchnorm/sub/Reshape"], device = ""} : (tensor<16xf32>, tensor<f32>) -> tensor<16xf32>
    %651 = "tf.Identity"(%650) {_class = ["loc:@gradient_tape/bert_pretrainer/bert_encoder_2/transformer/layer_1/self_attention_layer_norm/batchnorm/sub/Reshape"], device = ""} : (tensor<16xf32>) -> tensor<16xf32>
    %652 = "tf.Mul"(%581, %601) {_class = ["loc:@gradient_tape/bert_pretrainer/bert_encoder_2/transformer/layer_1/intermediate/einsum/Einsum_1"], device = ""} : (tensor<16x8xf32>, tensor<f32>) -> tensor<16x8xf32>
    %653 = "tf.Identity"(%652) {_class = ["loc:@gradient_tape/bert_pretrainer/bert_encoder_2/transformer/layer_1/intermediate/einsum/Einsum_1"], device = ""} : (tensor<16x8xf32>) -> tensor<16x8xf32>
    %654 = "tf.Mul"(%384, %601) {_class = ["loc:@gradient_tape/bert_pretrainer/bert_encoder_2/transformer/layer_1/intermediate/add/Reshape"], device = ""} : (tensor<8xf32>, tensor<f32>) -> tensor<8xf32>
    %655 = "tf.Identity"(%654) {_class = ["loc:@gradient_tape/bert_pretrainer/bert_encoder_2/transformer/layer_1/intermediate/add/Reshape"], device = ""} : (tensor<8xf32>) -> tensor<8xf32>
    %656 = "tf.Mul"(%583, %601) {_class = ["loc:@gradient_tape/bert_pretrainer/bert_encoder_2/transformer/layer_1/output/einsum/Einsum_1"], device = ""} : (tensor<8x16xf32>, tensor<f32>) -> tensor<8x16xf32>
    %657 = "tf.Identity"(%656) {_class = ["loc:@gradient_tape/bert_pretrainer/bert_encoder_2/transformer/layer_1/output/einsum/Einsum_1"], device = ""} : (tensor<8x16xf32>) -> tensor<8x16xf32>
    %658 = "tf.Mul"(%369, %601) {_class = ["loc:@gradient_tape/bert_pretrainer/bert_encoder_2/transformer/layer_1/output/add/Reshape"], device = ""} : (tensor<16xf32>, tensor<f32>) -> tensor<16xf32>
    %659 = "tf.Identity"(%658) {_class = ["loc:@gradient_tape/bert_pretrainer/bert_encoder_2/transformer/layer_1/output/add/Reshape"], device = ""} : (tensor<16xf32>) -> tensor<16xf32>
    %660 = "tf.Mul"(%586, %601) {_class = ["loc:@gradient_tape/bert_pretrainer/bert_encoder_2/transformer/layer_1/output_layer_norm/batchnorm/mul/Reshape_1"], device = ""} : (tensor<16xf32>, tensor<f32>) -> tensor<16xf32>
    %661 = "tf.Identity"(%660) {_class = ["loc:@gradient_tape/bert_pretrainer/bert_encoder_2/transformer/layer_1/output_layer_norm/batchnorm/mul/Reshape_1"], device = ""} : (tensor<16xf32>) -> tensor<16xf32>
    %662 = "tf.Mul"(%588, %601) {_class = ["loc:@gradient_tape/bert_pretrainer/bert_encoder_2/transformer/layer_1/output_layer_norm/batchnorm/sub/Reshape"], device = ""} : (tensor<16xf32>, tensor<f32>) -> tensor<16xf32>
    %663 = "tf.Identity"(%662) {_class = ["loc:@gradient_tape/bert_pretrainer/bert_encoder_2/transformer/layer_1/output_layer_norm/batchnorm/sub/Reshape"], device = ""} : (tensor<16xf32>) -> tensor<16xf32>
    %664 = "tf.Mul"(%590, %601) {_class = ["loc:@gradient_tape/bert_pretrainer/bert_encoder_2/pooler_transform/MatMul/MatMul_1"], device = ""} : (tensor<16x16xf32>, tensor<f32>) -> tensor<16x16xf32>
    %665 = "tf.Identity"(%664) {_class = ["loc:@gradient_tape/bert_pretrainer/bert_encoder_2/pooler_transform/MatMul/MatMul_1"], device = ""} : (tensor<16x16xf32>) -> tensor<16x16xf32>
    %666 = "tf.Mul"(%344, %601) {_class = ["loc:@gradient_tape/bert_pretrainer/bert_encoder_2/pooler_transform/BiasAdd/BiasAddGrad"], device = ""} : (tensor<16xf32>, tensor<f32>) -> tensor<16xf32>
    %667 = "tf.Identity"(%666) {_class = ["loc:@gradient_tape/bert_pretrainer/bert_encoder_2/pooler_transform/BiasAdd/BiasAddGrad"], device = ""} : (tensor<16xf32>) -> tensor<16xf32>
    %668 = "tf.Mul"(%550, %601) {_class = ["loc:@gradient_tape/bert_pretrainer/bert_encoder_2/embeddings/layer_norm/batchnorm/mul/Reshape_1"], device = ""} : (tensor<16xf32>, tensor<f32>) -> tensor<16xf32>
    %669 = "tf.Identity"(%668) {_class = ["loc:@gradient_tape/bert_pretrainer/bert_encoder_2/embeddings/layer_norm/batchnorm/mul/Reshape_1"], device = ""} : (tensor<16xf32>) -> tensor<16xf32>
    %670 = "tf.Mul"(%592, %601) {_class = ["loc:@gradient_tape/bert_pretrainer/classification/predictions/transform/logits/MatMul/MatMul_1"], device = ""} : (tensor<16x2xf32>, tensor<f32>) -> tensor<16x2xf32>
    %671 = "tf.Identity"(%670) {_class = ["loc:@gradient_tape/bert_pretrainer/classification/predictions/transform/logits/MatMul/MatMul_1"], device = ""} : (tensor<16x2xf32>) -> tensor<16x2xf32>
    %672 = "tf.Mul"(%340, %601) {_class = ["loc:@gradient_tape/bert_pretrainer/classification/predictions/transform/logits/BiasAdd/BiasAddGrad"], device = ""} : (tensor<2xf32>, tensor<f32>) -> tensor<2xf32>
    %673 = "tf.Identity"(%672) {_class = ["loc:@gradient_tape/bert_pretrainer/classification/predictions/transform/logits/BiasAdd/BiasAddGrad"], device = ""} : (tensor<2xf32>) -> tensor<2xf32>
    %674 = "tf.Mul"(%289, %601) {_class = ["loc:@gradient_tape/bert_pretrainer/cls/predictions/BiasAdd/BiasAddGrad"], device = ""} : (tensor<100xf32>, tensor<f32>) -> tensor<100xf32>
    %675 = "tf.Identity"(%674) {_class = ["loc:@gradient_tape/bert_pretrainer/cls/predictions/BiasAdd/BiasAddGrad"], device = ""} : (tensor<100xf32>) -> tensor<100xf32>
    %676 = "tf.Mul"(%317, %601) {_class = ["loc:@gradient_tape/bert_pretrainer/cls/predictions/transform/dense/MatMul/MatMul_1"], device = ""} : (tensor<16x16xf32>, tensor<f32>) -> tensor<16x16xf32>
    %677 = "tf.Identity"(%676) {_class = ["loc:@gradient_tape/bert_pretrainer/cls/predictions/transform/dense/MatMul/MatMul_1"], device = ""} : (tensor<16x16xf32>) -> tensor<16x16xf32>
    %678 = "tf.Mul"(%312, %601) {_class = ["loc:@gradient_tape/bert_pretrainer/cls/predictions/transform/dense/BiasAdd/BiasAddGrad"], device = ""} : (tensor<16xf32>, tensor<f32>) -> tensor<16xf32>
    %679 = "tf.Identity"(%678) {_class = ["loc:@gradient_tape/bert_pretrainer/cls/predictions/transform/dense/BiasAdd/BiasAddGrad"], device = ""} : (tensor<16xf32>) -> tensor<16xf32>
    %680 = "tf.Mul"(%320, %601) {_class = ["loc:@gradient_tape/bert_pretrainer/cls/predictions/transform/LayerNorm/batchnorm/mul/Reshape_1"], device = ""} : (tensor<16xf32>, tensor<f32>) -> tensor<16xf32>
    %681 = "tf.Identity"(%680) {_class = ["loc:@gradient_tape/bert_pretrainer/cls/predictions/transform/LayerNorm/batchnorm/mul/Reshape_1"], device = ""} : (tensor<16xf32>) -> tensor<16xf32>
    %682 = "tf.Mul"(%322, %601) {_class = ["loc:@gradient_tape/bert_pretrainer/cls/predictions/transform/LayerNorm/batchnorm/sub/Reshape"], device = ""} : (tensor<16xf32>, tensor<f32>) -> tensor<16xf32>
    %683 = "tf.Identity"(%682) {_class = ["loc:@gradient_tape/bert_pretrainer/cls/predictions/transform/LayerNorm/batchnorm/sub/Reshape"], device = ""} : (tensor<16xf32>) -> tensor<16xf32>
    %684 = "tf.Mul"(%552, %601) {_class = ["loc:@gradient_tape/bert_pretrainer/bert_encoder_2/embeddings/layer_norm/batchnorm/sub/Reshape"], device = ""} : (tensor<16xf32>, tensor<f32>) -> tensor<16xf32>
    %685 = "tf.Identity"(%684) {_class = ["loc:@gradient_tape/bert_pretrainer/bert_encoder_2/embeddings/layer_norm/batchnorm/sub/Reshape"], device = ""} : (tensor<16xf32>) -> tensor<16xf32>
    %686 = "tf.Mul"(%512, %601) {_class = ["loc:@gradient_tape/bert_pretrainer/bert_encoder_2/transformer/layer_0/self_attention/query/einsum/Einsum_1"], device = ""} : (tensor<16x2x8xf32>, tensor<f32>) -> tensor<16x2x8xf32>
    %687 = "tf.Identity"(%686) {_class = ["loc:@gradient_tape/bert_pretrainer/bert_encoder_2/transformer/layer_0/self_attention/query/einsum/Einsum_1"], device = ""} : (tensor<16x2x8xf32>) -> tensor<16x2x8xf32>
    %688 = "tf.Mul"(%509, %601) {_class = ["loc:@gradient_tape/bert_pretrainer/bert_encoder_2/transformer/layer_0/self_attention/query/add/Reshape"], device = ""} : (tensor<2x8xf32>, tensor<f32>) -> tensor<2x8xf32>
    %689 = "tf.Identity"(%688) {_class = ["loc:@gradient_tape/bert_pretrainer/bert_encoder_2/transformer/layer_0/self_attention/query/add/Reshape"], device = ""} : (tensor<2x8xf32>) -> tensor<2x8xf32>
    %690 = "tf.Mul"(%505, %601) {_class = ["loc:@gradient_tape/bert_pretrainer/bert_encoder_2/transformer/layer_0/self_attention/key/einsum/Einsum_1"], device = ""} : (tensor<16x2x8xf32>, tensor<f32>) -> tensor<16x2x8xf32>
    %691 = "tf.Identity"(%690) {_class = ["loc:@gradient_tape/bert_pretrainer/bert_encoder_2/transformer/layer_0/self_attention/key/einsum/Einsum_1"], device = ""} : (tensor<16x2x8xf32>) -> tensor<16x2x8xf32>
    %692 = "tf.Mul"(%502, %601) {_class = ["loc:@gradient_tape/bert_pretrainer/bert_encoder_2/transformer/layer_0/self_attention/key/add/Reshape"], device = ""} : (tensor<2x8xf32>, tensor<f32>) -> tensor<2x8xf32>
    %693 = "tf.Identity"(%692) {_class = ["loc:@gradient_tape/bert_pretrainer/bert_encoder_2/transformer/layer_0/self_attention/key/add/Reshape"], device = ""} : (tensor<2x8xf32>) -> tensor<2x8xf32>
    %694:92 = "tf.IdentityN"(%603, %625, %647, %669, %685, %687, %689, %691, %693, %605, %607, %609, %611, %613, %615, %617, %619, %621, %623, %627, %629, %631, %633, %635, %637, %639, %641, %643, %645, %649, %651, %653, %655, %657, %659, %661, %663, %665, %667, %671, %673, %675, %677, %679, %681, %683, %603, %625, %647, %669, %685, %687, %689, %691, %693, %605, %607, %609, %611, %613, %615, %617, %619, %621, %623, %627, %629, %631, %633, %635, %637, %639, %641, %643, %645, %649, %651, %653, %655, %657, %659, %661, %663, %665, %667, %671, %673, %675, %677, %679, %681, %683) {_gradient_op_type = "CustomGradient-13534", device = ""} : (tensor<100x16xf32>, tensor<16x16xf32>, tensor<2x16xf32>, tensor<16xf32>, tensor<16xf32>, tensor<16x2x8xf32>, tensor<2x8xf32>, tensor<16x2x8xf32>, tensor<2x8xf32>, tensor<16x2x8xf32>, tensor<2x8xf32>, tensor<2x8x16xf32>, tensor<16xf32>, tensor<16xf32>, tensor<16xf32>, tensor<16x8xf32>, tensor<8xf32>, tensor<8x16xf32>, tensor<16xf32>, tensor<16xf32>, tensor<16xf32>, tensor<16x2x8xf32>, tensor<2x8xf32>, tensor<16x2x8xf32>, tensor<2x8xf32>, tensor<16x2x8xf32>, tensor<2x8xf32>, tensor<2x8x16xf32>, tensor<16xf32>, tensor<16xf32>, tensor<16xf32>, tensor<16x8xf32>, tensor<8xf32>, tensor<8x16xf32>, tensor<16xf32>, tensor<16xf32>, tensor<16xf32>, tensor<16x16xf32>, tensor<16xf32>, tensor<16x2xf32>, tensor<2xf32>, tensor<100xf32>, tensor<16x16xf32>, tensor<16xf32>, tensor<16xf32>, tensor<16xf32>, tensor<100x16xf32>, tensor<16x16xf32>, tensor<2x16xf32>, tensor<16xf32>, tensor<16xf32>, tensor<16x2x8xf32>, tensor<2x8xf32>, tensor<16x2x8xf32>, tensor<2x8xf32>, tensor<16x2x8xf32>, tensor<2x8xf32>, tensor<2x8x16xf32>, tensor<16xf32>, tensor<16xf32>, tensor<16xf32>, tensor<16x8xf32>, tensor<8xf32>, tensor<8x16xf32>, tensor<16xf32>, tensor<16xf32>, tensor<16xf32>, tensor<16x2x8xf32>, tensor<2x8xf32>, tensor<16x2x8xf32>, tensor<2x8xf32>, tensor<16x2x8xf32>, tensor<2x8xf32>, tensor<2x8x16xf32>, tensor<16xf32>, tensor<16xf32>, tensor<16xf32>, tensor<16x8xf32>, tensor<8xf32>, tensor<8x16xf32>, tensor<16xf32>, tensor<16xf32>, tensor<16xf32>, tensor<16x16xf32>, tensor<16xf32>, tensor<16x2xf32>, tensor<2xf32>, tensor<100xf32>, tensor<16x16xf32>, tensor<16xf32>, tensor<16xf32>, tensor<16xf32>) -> (tensor<100x16xf32>, tensor<16x16xf32>, tensor<2x16xf32>, tensor<16xf32>, tensor<16xf32>, tensor<16x2x8xf32>, tensor<2x8xf32>, tensor<16x2x8xf32>, tensor<2x8xf32>, tensor<16x2x8xf32>, tensor<2x8xf32>, tensor<2x8x16xf32>, tensor<16xf32>, tensor<16xf32>, tensor<16xf32>, tensor<16x8xf32>, tensor<8xf32>, tensor<8x16xf32>, tensor<16xf32>, tensor<16xf32>, tensor<16xf32>, tensor<16x2x8xf32>, tensor<2x8xf32>, tensor<16x2x8xf32>, tensor<2x8xf32>, tensor<16x2x8xf32>, tensor<2x8xf32>, tensor<2x8x16xf32>, tensor<16xf32>, tensor<16xf32>, tensor<16xf32>, tensor<16x8xf32>, tensor<8xf32>, tensor<8x16xf32>, tensor<16xf32>, tensor<16xf32>, tensor<16xf32>, tensor<16x16xf32>, tensor<16xf32>, tensor<16x2xf32>, tensor<2xf32>, tensor<100xf32>, tensor<16x16xf32>, tensor<16xf32>, tensor<16xf32>, tensor<16xf32>, tensor<100x16xf32>, tensor<16x16xf32>, tensor<2x16xf32>, tensor<16xf32>, tensor<16xf32>, tensor<16x2x8xf32>, tensor<2x8xf32>, tensor<16x2x8xf32>, tensor<2x8xf32>, tensor<16x2x8xf32>, tensor<2x8xf32>, tensor<2x8x16xf32>, tensor<16xf32>, tensor<16xf32>, tensor<16xf32>, tensor<16x8xf32>, tensor<8xf32>, tensor<8x16xf32>, tensor<16xf32>, tensor<16xf32>, tensor<16xf32>, tensor<16x2x8xf32>, tensor<2x8xf32>, tensor<16x2x8xf32>, tensor<2x8xf32>, tensor<16x2x8xf32>, tensor<2x8xf32>, tensor<2x8x16xf32>, tensor<16xf32>, tensor<16xf32>, tensor<16xf32>, tensor<16x8xf32>, tensor<8xf32>, tensor<8x16xf32>, tensor<16xf32>, tensor<16xf32>, tensor<16xf32>, tensor<16x16xf32>, tensor<16xf32>, tensor<16x2xf32>, tensor<2xf32>, tensor<100xf32>, tensor<16x16xf32>, tensor<16xf32>, tensor<16xf32>, tensor<16xf32>)
    "tf.ResourceApplyAdam"(%arg7, %arg56, %arg57, %14, %15, %11, %3, %5, %cst, %694#0) {_class = ["loc:@bert_pretrainer/bert_encoder_2/word_embeddings/Gather/resource"], device = "", use_locking = true, use_nesterov = false} : (tensor<!tf_type.resource>, tensor<!tf_type.resource>, tensor<!tf_type.resource>, tensor<f32>, tensor<f32>, tensor<f32>, tensor<f32>, tensor<f32>, tensor<f32>, tensor<100x16xf32>) -> ()
    "tf.ResourceApplyAdam"(%arg8, %arg58, %arg59, %14, %15, %11, %3, %5, %cst, %694#1) {_class = ["loc:@bert_pretrainer/bert_encoder_2/position_embedding/ReadVariableOp/resource"], device = "", use_locking = true, use_nesterov = false} : (tensor<!tf_type.resource>, tensor<!tf_type.resource>, tensor<!tf_type.resource>, tensor<f32>, tensor<f32>, tensor<f32>, tensor<f32>, tensor<f32>, tensor<f32>, tensor<16x16xf32>) -> ()
    "tf.ResourceApplyAdam"(%arg17, %arg76, %arg77, %14, %15, %11, %3, %5, %cst, %694#10) {_class = ["loc:@bert_pretrainer/bert_encoder_2/transformer/layer_0/self_attention/value/add/ReadVariableOp/resource"], device = "", use_locking = true, use_nesterov = false} : (tensor<!tf_type.resource>, tensor<!tf_type.resource>, tensor<!tf_type.resource>, tensor<f32>, tensor<f32>, tensor<f32>, tensor<f32>, tensor<f32>, tensor<f32>, tensor<2x8xf32>) -> ()
    "tf.ResourceApplyAdam"(%arg18, %arg78, %arg79, %14, %15, %11, %3, %5, %cst, %694#11) {_class = ["loc:@bert_pretrainer/bert_encoder_2/transformer/layer_0/self_attention/attention_output/einsum/Einsum/ReadVariableOp/resource"], device = "", use_locking = true, use_nesterov = false} : (tensor<!tf_type.resource>, tensor<!tf_type.resource>, tensor<!tf_type.resource>, tensor<f32>, tensor<f32>, tensor<f32>, tensor<f32>, tensor<f32>, tensor<f32>, tensor<2x8x16xf32>) -> ()
    "tf.ResourceApplyAdam"(%arg19, %arg80, %arg81, %14, %15, %11, %3, %5, %cst, %694#12) {_class = ["loc:@bert_pretrainer/bert_encoder_2/transformer/layer_0/self_attention/attention_output/add/ReadVariableOp/resource"], device = "", use_locking = true, use_nesterov = false} : (tensor<!tf_type.resource>, tensor<!tf_type.resource>, tensor<!tf_type.resource>, tensor<f32>, tensor<f32>, tensor<f32>, tensor<f32>, tensor<f32>, tensor<f32>, tensor<16xf32>) -> ()
    "tf.ResourceApplyAdam"(%arg20, %arg82, %arg83, %14, %15, %11, %3, %5, %cst, %694#13) {_class = ["loc:@bert_pretrainer/bert_encoder_2/transformer/layer_0/self_attention_layer_norm/batchnorm/mul/ReadVariableOp/resource"], device = "", use_locking = true, use_nesterov = false} : (tensor<!tf_type.resource>, tensor<!tf_type.resource>, tensor<!tf_type.resource>, tensor<f32>, tensor<f32>, tensor<f32>, tensor<f32>, tensor<f32>, tensor<f32>, tensor<16xf32>) -> ()
    "tf.ResourceApplyAdam"(%arg21, %arg84, %arg85, %14, %15, %11, %3, %5, %cst, %694#14) {_class = ["loc:@bert_pretrainer/bert_encoder_2/transformer/layer_0/self_attention_layer_norm/batchnorm/ReadVariableOp/resource"], device = "", use_locking = true, use_nesterov = false} : (tensor<!tf_type.resource>, tensor<!tf_type.resource>, tensor<!tf_type.resource>, tensor<f32>, tensor<f32>, tensor<f32>, tensor<f32>, tensor<f32>, tensor<f32>, tensor<16xf32>) -> ()
    "tf.ResourceApplyAdam"(%arg22, %arg86, %arg87, %14, %15, %11, %3, %5, %cst, %694#15) {_class = ["loc:@bert_pretrainer/bert_encoder_2/transformer/layer_0/intermediate/einsum/Einsum/ReadVariableOp/resource"], device = "", use_locking = true, use_nesterov = false} : (tensor<!tf_type.resource>, tensor<!tf_type.resource>, tensor<!tf_type.resource>, tensor<f32>, tensor<f32>, tensor<f32>, tensor<f32>, tensor<f32>, tensor<f32>, tensor<16x8xf32>) -> ()
    "tf.ResourceApplyAdam"(%arg23, %arg88, %arg89, %14, %15, %11, %3, %5, %cst, %694#16) {_class = ["loc:@bert_pretrainer/bert_encoder_2/transformer/layer_0/intermediate/add/ReadVariableOp/resource"], device = "", use_locking = true, use_nesterov = false} : (tensor<!tf_type.resource>, tensor<!tf_type.resource>, tensor<!tf_type.resource>, tensor<f32>, tensor<f32>, tensor<f32>, tensor<f32>, tensor<f32>, tensor<f32>, tensor<8xf32>) -> ()
    "tf.ResourceApplyAdam"(%arg24, %arg90, %arg91, %14, %15, %11, %3, %5, %cst, %694#17) {_class = ["loc:@bert_pretrainer/bert_encoder_2/transformer/layer_0/output/einsum/Einsum/ReadVariableOp/resource"], device = "", use_locking = true, use_nesterov = false} : (tensor<!tf_type.resource>, tensor<!tf_type.resource>, tensor<!tf_type.resource>, tensor<f32>, tensor<f32>, tensor<f32>, tensor<f32>, tensor<f32>, tensor<f32>, tensor<8x16xf32>) -> ()
    "tf.ResourceApplyAdam"(%arg25, %arg92, %arg93, %14, %15, %11, %3, %5, %cst, %694#18) {_class = ["loc:@bert_pretrainer/bert_encoder_2/transformer/layer_0/output/add/ReadVariableOp/resource"], device = "", use_locking = true, use_nesterov = false} : (tensor<!tf_type.resource>, tensor<!tf_type.resource>, tensor<!tf_type.resource>, tensor<f32>, tensor<f32>, tensor<f32>, tensor<f32>, tensor<f32>, tensor<f32>, tensor<16xf32>) -> ()
    "tf.ResourceApplyAdam"(%arg26, %arg94, %arg95, %14, %15, %11, %3, %5, %cst, %694#19) {_class = ["loc:@bert_pretrainer/bert_encoder_2/transformer/layer_0/output_layer_norm/batchnorm/mul/ReadVariableOp/resource"], device = "", use_locking = true, use_nesterov = false} : (tensor<!tf_type.resource>, tensor<!tf_type.resource>, tensor<!tf_type.resource>, tensor<f32>, tensor<f32>, tensor<f32>, tensor<f32>, tensor<f32>, tensor<f32>, tensor<16xf32>) -> ()
    "tf.ResourceApplyAdam"(%arg9, %arg60, %arg61, %14, %15, %11, %3, %5, %cst, %694#2) {_class = ["loc:@bert_pretrainer/bert_encoder_2/type_embeddings/MatMul/ReadVariableOp/resource"], device = "", use_locking = true, use_nesterov = false} : (tensor<!tf_type.resource>, tensor<!tf_type.resource>, tensor<!tf_type.resource>, tensor<f32>, tensor<f32>, tensor<f32>, tensor<f32>, tensor<f32>, tensor<f32>, tensor<2x16xf32>) -> ()
    "tf.ResourceApplyAdam"(%arg27, %arg96, %arg97, %14, %15, %11, %3, %5, %cst, %694#20) {_class = ["loc:@bert_pretrainer/bert_encoder_2/transformer/layer_0/output_layer_norm/batchnorm/ReadVariableOp/resource"], device = "", use_locking = true, use_nesterov = false} : (tensor<!tf_type.resource>, tensor<!tf_type.resource>, tensor<!tf_type.resource>, tensor<f32>, tensor<f32>, tensor<f32>, tensor<f32>, tensor<f32>, tensor<f32>, tensor<16xf32>) -> ()
    "tf.ResourceApplyAdam"(%arg28, %arg98, %arg99, %14, %15, %11, %3, %5, %cst, %694#21) {_class = ["loc:@bert_pretrainer/bert_encoder_2/transformer/layer_1/self_attention/query/einsum/Einsum/ReadVariableOp/resource"], device = "", use_locking = true, use_nesterov = false} : (tensor<!tf_type.resource>, tensor<!tf_type.resource>, tensor<!tf_type.resource>, tensor<f32>, tensor<f32>, tensor<f32>, tensor<f32>, tensor<f32>, tensor<f32>, tensor<16x2x8xf32>) -> ()
    "tf.ResourceApplyAdam"(%arg29, %arg100, %arg101, %14, %15, %11, %3, %5, %cst, %694#22) {_class = ["loc:@bert_pretrainer/bert_encoder_2/transformer/layer_1/self_attention/query/add/ReadVariableOp/resource"], device = "", use_locking = true, use_nesterov = false} : (tensor<!tf_type.resource>, tensor<!tf_type.resource>, tensor<!tf_type.resource>, tensor<f32>, tensor<f32>, tensor<f32>, tensor<f32>, tensor<f32>, tensor<f32>, tensor<2x8xf32>) -> ()
    "tf.ResourceApplyAdam"(%arg30, %arg102, %arg103, %14, %15, %11, %3, %5, %cst, %694#23) {_class = ["loc:@bert_pretrainer/bert_encoder_2/transformer/layer_1/self_attention/key/einsum/Einsum/ReadVariableOp/resource"], device = "", use_locking = true, use_nesterov = false} : (tensor<!tf_type.resource>, tensor<!tf_type.resource>, tensor<!tf_type.resource>, tensor<f32>, tensor<f32>, tensor<f32>, tensor<f32>, tensor<f32>, tensor<f32>, tensor<16x2x8xf32>) -> ()
    "tf.ResourceApplyAdam"(%arg31, %arg104, %arg105, %14, %15, %11, %3, %5, %cst, %694#24) {_class = ["loc:@bert_pretrainer/bert_encoder_2/transformer/layer_1/self_attention/key/add/ReadVariableOp/resource"], device = "", use_locking = true, use_nesterov = false} : (tensor<!tf_type.resource>, tensor<!tf_type.resource>, tensor<!tf_type.resource>, tensor<f32>, tensor<f32>, tensor<f32>, tensor<f32>, tensor<f32>, tensor<f32>, tensor<2x8xf32>) -> ()
    "tf.ResourceApplyAdam"(%arg32, %arg106, %arg107, %14, %15, %11, %3, %5, %cst, %694#25) {_class = ["loc:@bert_pretrainer/bert_encoder_2/transformer/layer_1/self_attention/value/einsum/Einsum/ReadVariableOp/resource"], device = "", use_locking = true, use_nesterov = false} : (tensor<!tf_type.resource>, tensor<!tf_type.resource>, tensor<!tf_type.resource>, tensor<f32>, tensor<f32>, tensor<f32>, tensor<f32>, tensor<f32>, tensor<f32>, tensor<16x2x8xf32>) -> ()
    "tf.ResourceApplyAdam"(%arg33, %arg108, %arg109, %14, %15, %11, %3, %5, %cst, %694#26) {_class = ["loc:@bert_pretrainer/bert_encoder_2/transformer/layer_1/self_attention/value/add/ReadVariableOp/resource"], device = "", use_locking = true, use_nesterov = false} : (tensor<!tf_type.resource>, tensor<!tf_type.resource>, tensor<!tf_type.resource>, tensor<f32>, tensor<f32>, tensor<f32>, tensor<f32>, tensor<f32>, tensor<f32>, tensor<2x8xf32>) -> ()
    "tf.ResourceApplyAdam"(%arg34, %arg110, %arg111, %14, %15, %11, %3, %5, %cst, %694#27) {_class = ["loc:@bert_pretrainer/bert_encoder_2/transformer/layer_1/self_attention/attention_output/einsum/Einsum/ReadVariableOp/resource"], device = "", use_locking = true, use_nesterov = false} : (tensor<!tf_type.resource>, tensor<!tf_type.resource>, tensor<!tf_type.resource>, tensor<f32>, tensor<f32>, tensor<f32>, tensor<f32>, tensor<f32>, tensor<f32>, tensor<2x8x16xf32>) -> ()
    "tf.ResourceApplyAdam"(%arg35, %arg112, %arg113, %14, %15, %11, %3, %5, %cst, %694#28) {_class = ["loc:@bert_pretrainer/bert_encoder_2/transformer/layer_1/self_attention/attention_output/add/ReadVariableOp/resource"], device = "", use_locking = true, use_nesterov = false} : (tensor<!tf_type.resource>, tensor<!tf_type.resource>, tensor<!tf_type.resource>, tensor<f32>, tensor<f32>, tensor<f32>, tensor<f32>, tensor<f32>, tensor<f32>, tensor<16xf32>) -> ()
    "tf.ResourceApplyAdam"(%arg36, %arg114, %arg115, %14, %15, %11, %3, %5, %cst, %694#29) {_class = ["loc:@bert_pretrainer/bert_encoder_2/transformer/layer_1/self_attention_layer_norm/batchnorm/mul/ReadVariableOp/resource"], device = "", use_locking = true, use_nesterov = false} : (tensor<!tf_type.resource>, tensor<!tf_type.resource>, tensor<!tf_type.resource>, tensor<f32>, tensor<f32>, tensor<f32>, tensor<f32>, tensor<f32>, tensor<f32>, tensor<16xf32>) -> ()
    "tf.ResourceApplyAdam"(%arg10, %arg62, %arg63, %14, %15, %11, %3, %5, %cst, %694#3) {_class = ["loc:@bert_pretrainer/bert_encoder_2/embeddings/layer_norm/batchnorm/mul/ReadVariableOp/resource"], device = "", use_locking = true, use_nesterov = false} : (tensor<!tf_type.resource>, tensor<!tf_type.resource>, tensor<!tf_type.resource>, tensor<f32>, tensor<f32>, tensor<f32>, tensor<f32>, tensor<f32>, tensor<f32>, tensor<16xf32>) -> ()
    "tf.ResourceApplyAdam"(%arg37, %arg116, %arg117, %14, %15, %11, %3, %5, %cst, %694#30) {_class = ["loc:@bert_pretrainer/bert_encoder_2/transformer/layer_1/self_attention_layer_norm/batchnorm/ReadVariableOp/resource"], device = "", use_locking = true, use_nesterov = false} : (tensor<!tf_type.resource>, tensor<!tf_type.resource>, tensor<!tf_type.resource>, tensor<f32>, tensor<f32>, tensor<f32>, tensor<f32>, tensor<f32>, tensor<f32>, tensor<16xf32>) -> ()
    "tf.ResourceApplyAdam"(%arg38, %arg118, %arg119, %14, %15, %11, %3, %5, %cst, %694#31) {_class = ["loc:@bert_pretrainer/bert_encoder_2/transformer/layer_1/intermediate/einsum/Einsum/ReadVariableOp/resource"], device = "", use_locking = true, use_nesterov = false} : (tensor<!tf_type.resource>, tensor<!tf_type.resource>, tensor<!tf_type.resource>, tensor<f32>, tensor<f32>, tensor<f32>, tensor<f32>, tensor<f32>, tensor<f32>, tensor<16x8xf32>) -> ()
    "tf.ResourceApplyAdam"(%arg39, %arg120, %arg121, %14, %15, %11, %3, %5, %cst, %694#32) {_class = ["loc:@bert_pretrainer/bert_encoder_2/transformer/layer_1/intermediate/add/ReadVariableOp/resource"], device = "", use_locking = true, use_nesterov = false} : (tensor<!tf_type.resource>, tensor<!tf_type.resource>, tensor<!tf_type.resource>, tensor<f32>, tensor<f32>, tensor<f32>, tensor<f32>, tensor<f32>, tensor<f32>, tensor<8xf32>) -> ()
    "tf.ResourceApplyAdam"(%arg40, %arg122, %arg123, %14, %15, %11, %3, %5, %cst, %694#33) {_class = ["loc:@bert_pretrainer/bert_encoder_2/transformer/layer_1/output/einsum/Einsum/ReadVariableOp/resource"], device = "", use_locking = true, use_nesterov = false} : (tensor<!tf_type.resource>, tensor<!tf_type.resource>, tensor<!tf_type.resource>, tensor<f32>, tensor<f32>, tensor<f32>, tensor<f32>, tensor<f32>, tensor<f32>, tensor<8x16xf32>) -> ()
    "tf.ResourceApplyAdam"(%arg41, %arg124, %arg125, %14, %15, %11, %3, %5, %cst, %694#34) {_class = ["loc:@bert_pretrainer/bert_encoder_2/transformer/layer_1/output/add/ReadVariableOp/resource"], device = "", use_locking = true, use_nesterov = false} : (tensor<!tf_type.resource>, tensor<!tf_type.resource>, tensor<!tf_type.resource>, tensor<f32>, tensor<f32>, tensor<f32>, tensor<f32>, tensor<f32>, tensor<f32>, tensor<16xf32>) -> ()
    "tf.ResourceApplyAdam"(%arg42, %arg126, %arg127, %14, %15, %11, %3, %5, %cst, %694#35) {_class = ["loc:@bert_pretrainer/bert_encoder_2/transformer/layer_1/output_layer_norm/batchnorm/mul/ReadVariableOp/resource"], device = "", use_locking = true, use_nesterov = false} : (tensor<!tf_type.resource>, tensor<!tf_type.resource>, tensor<!tf_type.resource>, tensor<f32>, tensor<f32>, tensor<f32>, tensor<f32>, tensor<f32>, tensor<f32>, tensor<16xf32>) -> ()
    "tf.ResourceApplyAdam"(%arg43, %arg128, %arg129, %14, %15, %11, %3, %5, %cst, %694#36) {_class = ["loc:@bert_pretrainer/bert_encoder_2/transformer/layer_1/output_layer_norm/batchnorm/ReadVariableOp/resource"], device = "", use_locking = true, use_nesterov = false} : (tensor<!tf_type.resource>, tensor<!tf_type.resource>, tensor<!tf_type.resource>, tensor<f32>, tensor<f32>, tensor<f32>, tensor<f32>, tensor<f32>, tensor<f32>, tensor<16xf32>) -> ()
    "tf.ResourceApplyAdam"(%arg44, %arg130, %arg131, %14, %15, %11, %3, %5, %cst, %694#37) {_class = ["loc:@bert_pretrainer/bert_encoder_2/pooler_transform/MatMul/ReadVariableOp/resource"], device = "", use_locking = true, use_nesterov = false} : (tensor<!tf_type.resource>, tensor<!tf_type.resource>, tensor<!tf_type.resource>, tensor<f32>, tensor<f32>, tensor<f32>, tensor<f32>, tensor<f32>, tensor<f32>, tensor<16x16xf32>) -> ()
    "tf.ResourceApplyAdam"(%arg45, %arg132, %arg133, %14, %15, %11, %3, %5, %cst, %694#38) {_class = ["loc:@bert_pretrainer/bert_encoder_2/pooler_transform/BiasAdd/ReadVariableOp/resource"], device = "", use_locking = true, use_nesterov = false} : (tensor<!tf_type.resource>, tensor<!tf_type.resource>, tensor<!tf_type.resource>, tensor<f32>, tensor<f32>, tensor<f32>, tensor<f32>, tensor<f32>, tensor<f32>, tensor<16xf32>) -> ()
    "tf.ResourceApplyAdam"(%arg51, %arg134, %arg135, %14, %15, %11, %3, %5, %cst, %694#39) {_class = ["loc:@bert_pretrainer/classification/predictions/transform/logits/MatMul/ReadVariableOp/resource"], device = "", use_locking = true, use_nesterov = false} : (tensor<!tf_type.resource>, tensor<!tf_type.resource>, tensor<!tf_type.resource>, tensor<f32>, tensor<f32>, tensor<f32>, tensor<f32>, tensor<f32>, tensor<f32>, tensor<16x2xf32>) -> ()
    "tf.ResourceApplyAdam"(%arg11, %arg64, %arg65, %14, %15, %11, %3, %5, %cst, %694#4) {_class = ["loc:@bert_pretrainer/bert_encoder_2/embeddings/layer_norm/batchnorm/ReadVariableOp/resource"], device = "", use_locking = true, use_nesterov = false} : (tensor<!tf_type.resource>, tensor<!tf_type.resource>, tensor<!tf_type.resource>, tensor<f32>, tensor<f32>, tensor<f32>, tensor<f32>, tensor<f32>, tensor<f32>, tensor<16xf32>) -> ()
    "tf.ResourceApplyAdam"(%arg52, %arg136, %arg137, %14, %15, %11, %3, %5, %cst, %694#40) {_class = ["loc:@bert_pretrainer/classification/predictions/transform/logits/BiasAdd/ReadVariableOp/resource"], device = "", use_locking = true, use_nesterov = false} : (tensor<!tf_type.resource>, tensor<!tf_type.resource>, tensor<!tf_type.resource>, tensor<f32>, tensor<f32>, tensor<f32>, tensor<f32>, tensor<f32>, tensor<f32>, tensor<2xf32>) -> ()
    "tf.ResourceApplyAdam"(%arg50, %arg138, %arg139, %14, %15, %11, %3, %5, %cst, %694#41) {_class = ["loc:@bert_pretrainer/cls/predictions/BiasAdd/ReadVariableOp/resource"], device = "", use_locking = true, use_nesterov = false} : (tensor<!tf_type.resource>, tensor<!tf_type.resource>, tensor<!tf_type.resource>, tensor<f32>, tensor<f32>, tensor<f32>, tensor<f32>, tensor<f32>, tensor<f32>, tensor<100xf32>) -> ()
    "tf.ResourceApplyAdam"(%arg46, %arg140, %arg141, %14, %15, %11, %3, %5, %cst, %694#42) {_class = ["loc:@bert_pretrainer/cls/predictions/transform/dense/MatMul/ReadVariableOp/resource"], device = "", use_locking = true, use_nesterov = false} : (tensor<!tf_type.resource>, tensor<!tf_type.resource>, tensor<!tf_type.resource>, tensor<f32>, tensor<f32>, tensor<f32>, tensor<f32>, tensor<f32>, tensor<f32>, tensor<16x16xf32>) -> ()
    "tf.ResourceApplyAdam"(%arg47, %arg142, %arg143, %14, %15, %11, %3, %5, %cst, %694#43) {_class = ["loc:@bert_pretrainer/cls/predictions/transform/dense/BiasAdd/ReadVariableOp/resource"], device = "", use_locking = true, use_nesterov = false} : (tensor<!tf_type.resource>, tensor<!tf_type.resource>, tensor<!tf_type.resource>, tensor<f32>, tensor<f32>, tensor<f32>, tensor<f32>, tensor<f32>, tensor<f32>, tensor<16xf32>) -> ()
    "tf.ResourceApplyAdam"(%arg48, %arg144, %arg145, %14, %15, %11, %3, %5, %cst, %694#44) {_class = ["loc:@bert_pretrainer/cls/predictions/transform/LayerNorm/batchnorm/mul/ReadVariableOp/resource"], device = "", use_locking = true, use_nesterov = false} : (tensor<!tf_type.resource>, tensor<!tf_type.resource>, tensor<!tf_type.resource>, tensor<f32>, tensor<f32>, tensor<f32>, tensor<f32>, tensor<f32>, tensor<f32>, tensor<16xf32>) -> ()
    "tf.ResourceApplyAdam"(%arg49, %arg146, %arg147, %14, %15, %11, %3, %5, %cst, %694#45) {_class = ["loc:@bert_pretrainer/cls/predictions/transform/LayerNorm/batchnorm/ReadVariableOp/resource"], device = "", use_locking = true, use_nesterov = false} : (tensor<!tf_type.resource>, tensor<!tf_type.resource>, tensor<!tf_type.resource>, tensor<f32>, tensor<f32>, tensor<f32>, tensor<f32>, tensor<f32>, tensor<f32>, tensor<16xf32>) -> ()
    "tf.ResourceApplyAdam"(%arg12, %arg66, %arg67, %14, %15, %11, %3, %5, %cst, %694#5) {_class = ["loc:@bert_pretrainer/bert_encoder_2/transformer/layer_0/self_attention/query/einsum/Einsum/ReadVariableOp/resource"], device = "", use_locking = true, use_nesterov = false} : (tensor<!tf_type.resource>, tensor<!tf_type.resource>, tensor<!tf_type.resource>, tensor<f32>, tensor<f32>, tensor<f32>, tensor<f32>, tensor<f32>, tensor<f32>, tensor<16x2x8xf32>) -> ()
    "tf.ResourceApplyAdam"(%arg13, %arg68, %arg69, %14, %15, %11, %3, %5, %cst, %694#6) {_class = ["loc:@bert_pretrainer/bert_encoder_2/transformer/layer_0/self_attention/query/add/ReadVariableOp/resource"], device = "", use_locking = true, use_nesterov = false} : (tensor<!tf_type.resource>, tensor<!tf_type.resource>, tensor<!tf_type.resource>, tensor<f32>, tensor<f32>, tensor<f32>, tensor<f32>, tensor<f32>, tensor<f32>, tensor<2x8xf32>) -> ()
    "tf.ResourceApplyAdam"(%arg14, %arg70, %arg71, %14, %15, %11, %3, %5, %cst, %694#7) {_class = ["loc:@bert_pretrainer/bert_encoder_2/transformer/layer_0/self_attention/key/einsum/Einsum/ReadVariableOp/resource"], device = "", use_locking = true, use_nesterov = false} : (tensor<!tf_type.resource>, tensor<!tf_type.resource>, tensor<!tf_type.resource>, tensor<f32>, tensor<f32>, tensor<f32>, tensor<f32>, tensor<f32>, tensor<f32>, tensor<16x2x8xf32>) -> ()
    "tf.ResourceApplyAdam"(%arg15, %arg72, %arg73, %14, %15, %11, %3, %5, %cst, %694#8) {_class = ["loc:@bert_pretrainer/bert_encoder_2/transformer/layer_0/self_attention/key/add/ReadVariableOp/resource"], device = "", use_locking = true, use_nesterov = false} : (tensor<!tf_type.resource>, tensor<!tf_type.resource>, tensor<!tf_type.resource>, tensor<f32>, tensor<f32>, tensor<f32>, tensor<f32>, tensor<f32>, tensor<f32>, tensor<2x8xf32>) -> ()
    "tf.ResourceApplyAdam"(%arg16, %arg74, %arg75, %14, %15, %11, %3, %5, %cst, %694#9) {_class = ["loc:@bert_pretrainer/bert_encoder_2/transformer/layer_0/self_attention/value/einsum/Einsum/ReadVariableOp/resource"], device = "", use_locking = true, use_nesterov = false} : (tensor<!tf_type.resource>, tensor<!tf_type.resource>, tensor<!tf_type.resource>, tensor<f32>, tensor<f32>, tensor<f32>, tensor<f32>, tensor<f32>, tensor<f32>, tensor<16x2x8xf32>) -> ()
    "tf.AssignAddVariableOp"(%arg53, %cst_53) {device = ""} : (tensor<!tf_type.resource>, tensor<i64>) -> ()
    %695 = "tf.Identity"(%329) {device = ""} : (tensor<f32>) -> tensor<f32>
    return %695 : tensor<f32>
  }
  func private @AdamWeightDecay_WarmUp_false_134840(%arg0: tensor<f32>, %arg1: tensor<f32>) -> tensor<f32> attributes {tf._construction_context = "kEagerRuntime", tf._input_shapes = [#tf_type.shape<>, #tf_type.shape<>]} {
    %cst = "tf.Const"() {value = dense<9.000000e+04> : tensor<f32>} : () -> tensor<f32>
    %cst_0 = "tf.Const"() {value = dense<2.000000e-05> : tensor<f32>} : () -> tensor<f32>
    %cst_1 = "tf.Const"() {value = dense<1.000000e+00> : tensor<f32>} : () -> tensor<f32>
    %cst_2 = "tf.Const"() {value = dense<1.11111112E-5> : tensor<f32>} : () -> tensor<f32>
    %0 = "tf.Minimum"(%arg1, %cst) {device = "/job:localhost/replica:0/task:0/device:CPU:0"} : (tensor<f32>, tensor<f32>) -> tensor<f32>
    %1 = "tf.Mul"(%0, %cst_2) : (tensor<f32>, tensor<f32>) -> tensor<f32>
    %2 = "tf.Sub"(%cst_1, %1) {device = "/job:localhost/replica:0/task:0/device:CPU:0"} : (tensor<f32>, tensor<f32>) -> tensor<f32>
    %3 = "tf.Mul"(%2, %cst_0) {device = "/job:localhost/replica:0/task:0/device:CPU:0"} : (tensor<f32>, tensor<f32>) -> tensor<f32>
    %4 = "tf.Identity"(%3) {device = "/job:localhost/replica:0/task:0/device:CPU:0"} : (tensor<f32>) -> tensor<f32>
    return %4 : tensor<f32>
  }
  func private @AdamWeightDecay_WarmUp_true_134830(%arg0: tensor<f32>, %arg1: tensor<f32>) -> tensor<f32> attributes {tf._construction_context = "kEagerRuntime", tf._input_shapes = [#tf_type.shape<>, #tf_type.shape<>]} {
    %0 = "tf.Identity"(%arg0) {device = "/job:localhost/replica:0/task:0/device:CPU:0"} : (tensor<f32>) -> tensor<f32>
    return %0 : tensor<f32>
  }
}

