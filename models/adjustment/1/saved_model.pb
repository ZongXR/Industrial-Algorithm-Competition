Éø	
Ń£
8
Const
output"dtype"
valuetensor"
dtypetype

NoOp
C
Placeholder
output"dtype"
dtypetype"
shapeshape:
@
ReadVariableOp
resource
value"dtype"
dtypetype
¾
StatefulPartitionedCall
args2Tin
output2Tout"
Tin
list(type)("
Tout
list(type)("	
ffunc"
configstring "
config_protostring "
executor_typestring 

VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape"#
allowed_deviceslist(string)
 "serve*2.3.02v2.3.0-rc2-23-gb36436b0878±÷
l

bn_0/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_name
bn_0/gamma
e
bn_0/gamma/Read/ReadVariableOpReadVariableOp
bn_0/gamma*
_output_shapes
:*
dtype0
j
	bn_0/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_name	bn_0/beta
c
bn_0/beta/Read/ReadVariableOpReadVariableOp	bn_0/beta*
_output_shapes
:*
dtype0
x
bn_0/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape:*!
shared_namebn_0/moving_mean
q
$bn_0/moving_mean/Read/ReadVariableOpReadVariableOpbn_0/moving_mean*
_output_shapes
:*
dtype0

bn_0/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape:*%
shared_namebn_0/moving_variance
y
(bn_0/moving_variance/Read/ReadVariableOpReadVariableOpbn_0/moving_variance*
_output_shapes
:*
dtype0
y
dense_1/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	@*
shared_namedense_1/kernel
r
"dense_1/kernel/Read/ReadVariableOpReadVariableOpdense_1/kernel*
_output_shapes
:	@*
dtype0
q
dense_1/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*
shared_namedense_1/bias
j
 dense_1/bias/Read/ReadVariableOpReadVariableOpdense_1/bias*
_output_shapes	
:@*
dtype0
y
dense_8/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	@*
shared_namedense_8/kernel
r
"dense_8/kernel/Read/ReadVariableOpReadVariableOpdense_8/kernel*
_output_shapes
:	@*
dtype0
p
dense_8/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_namedense_8/bias
i
 dense_8/bias/Read/ReadVariableOpReadVariableOpdense_8/bias*
_output_shapes
:*
dtype0
f
	Adam/iterVarHandleOp*
_output_shapes
: *
dtype0	*
shape: *
shared_name	Adam/iter
_
Adam/iter/Read/ReadVariableOpReadVariableOp	Adam/iter*
_output_shapes
: *
dtype0	
j
Adam/beta_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameAdam/beta_1
c
Adam/beta_1/Read/ReadVariableOpReadVariableOpAdam/beta_1*
_output_shapes
: *
dtype0
j
Adam/beta_2VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameAdam/beta_2
c
Adam/beta_2/Read/ReadVariableOpReadVariableOpAdam/beta_2*
_output_shapes
: *
dtype0
h

Adam/decayVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name
Adam/decay
a
Adam/decay/Read/ReadVariableOpReadVariableOp
Adam/decay*
_output_shapes
: *
dtype0
x
Adam/learning_rateVarHandleOp*
_output_shapes
: *
dtype0*
shape: *#
shared_nameAdam/learning_rate
q
&Adam/learning_rate/Read/ReadVariableOpReadVariableOpAdam/learning_rate*
_output_shapes
: *
dtype0
^
totalVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nametotal
W
total/Read/ReadVariableOpReadVariableOptotal*
_output_shapes
: *
dtype0
^
countVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_namecount
W
count/Read/ReadVariableOpReadVariableOpcount*
_output_shapes
: *
dtype0
b
total_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name	total_1
[
total_1/Read/ReadVariableOpReadVariableOptotal_1*
_output_shapes
: *
dtype0
b
count_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name	count_1
[
count_1/Read/ReadVariableOpReadVariableOpcount_1*
_output_shapes
: *
dtype0
z
Adam/bn_0/gamma/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*"
shared_nameAdam/bn_0/gamma/m
s
%Adam/bn_0/gamma/m/Read/ReadVariableOpReadVariableOpAdam/bn_0/gamma/m*
_output_shapes
:*
dtype0
x
Adam/bn_0/beta/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*!
shared_nameAdam/bn_0/beta/m
q
$Adam/bn_0/beta/m/Read/ReadVariableOpReadVariableOpAdam/bn_0/beta/m*
_output_shapes
:*
dtype0

Adam/dense_1/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:	@*&
shared_nameAdam/dense_1/kernel/m

)Adam/dense_1/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_1/kernel/m*
_output_shapes
:	@*
dtype0

Adam/dense_1/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*$
shared_nameAdam/dense_1/bias/m
x
'Adam/dense_1/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_1/bias/m*
_output_shapes	
:@*
dtype0

Adam/dense_8/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:	@*&
shared_nameAdam/dense_8/kernel/m

)Adam/dense_8/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_8/kernel/m*
_output_shapes
:	@*
dtype0
~
Adam/dense_8/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*$
shared_nameAdam/dense_8/bias/m
w
'Adam/dense_8/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_8/bias/m*
_output_shapes
:*
dtype0
z
Adam/bn_0/gamma/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*"
shared_nameAdam/bn_0/gamma/v
s
%Adam/bn_0/gamma/v/Read/ReadVariableOpReadVariableOpAdam/bn_0/gamma/v*
_output_shapes
:*
dtype0
x
Adam/bn_0/beta/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*!
shared_nameAdam/bn_0/beta/v
q
$Adam/bn_0/beta/v/Read/ReadVariableOpReadVariableOpAdam/bn_0/beta/v*
_output_shapes
:*
dtype0

Adam/dense_1/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:	@*&
shared_nameAdam/dense_1/kernel/v

)Adam/dense_1/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_1/kernel/v*
_output_shapes
:	@*
dtype0

Adam/dense_1/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*$
shared_nameAdam/dense_1/bias/v
x
'Adam/dense_1/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_1/bias/v*
_output_shapes	
:@*
dtype0

Adam/dense_8/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:	@*&
shared_nameAdam/dense_8/kernel/v

)Adam/dense_8/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_8/kernel/v*
_output_shapes
:	@*
dtype0
~
Adam/dense_8/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*$
shared_nameAdam/dense_8/bias/v
w
'Adam/dense_8/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_8/bias/v*
_output_shapes
:*
dtype0

NoOpNoOp
ż+
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*ø+
value®+B«+ B¤+
ó
layer_with_weights-0
layer-0
layer_with_weights-1
layer-1
layer-2
layer_with_weights-2
layer-3
	optimizer
regularization_losses
	variables
trainable_variables
		keras_api


signatures

axis
	gamma
beta
moving_mean
moving_variance
regularization_losses
	variables
trainable_variables
	keras_api
x

activation

kernel
bias
regularization_losses
	variables
trainable_variables
	keras_api
R
regularization_losses
	variables
trainable_variables
	keras_api
h

kernel
 bias
!regularization_losses
"	variables
#trainable_variables
$	keras_api
¬
%iter

&beta_1

'beta_2
	(decay
)learning_ratemWmXmYmZm[ m\v]v^v_v`va vb
 
8
0
1
2
3
4
5
6
 7
*
0
1
2
3
4
 5
­
regularization_losses
*non_trainable_variables
	variables
+metrics
trainable_variables

,layers
-layer_metrics
.layer_regularization_losses
 
 
US
VARIABLE_VALUE
bn_0/gamma5layer_with_weights-0/gamma/.ATTRIBUTES/VARIABLE_VALUE
SQ
VARIABLE_VALUE	bn_0/beta4layer_with_weights-0/beta/.ATTRIBUTES/VARIABLE_VALUE
a_
VARIABLE_VALUEbn_0/moving_mean;layer_with_weights-0/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
ig
VARIABLE_VALUEbn_0/moving_variance?layer_with_weights-0/moving_variance/.ATTRIBUTES/VARIABLE_VALUE
 

0
1
2
3

0
1
­
regularization_losses
/non_trainable_variables
	variables
0metrics
trainable_variables

1layers
2layer_metrics
3layer_regularization_losses
R
4regularization_losses
5	variables
6trainable_variables
7	keras_api
ZX
VARIABLE_VALUEdense_1/kernel6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUE
VT
VARIABLE_VALUEdense_1/bias4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUE
 

0
1

0
1
­
regularization_losses
8non_trainable_variables
	variables
9metrics
trainable_variables

:layers
;layer_metrics
<layer_regularization_losses
 
 
 
­
regularization_losses
=non_trainable_variables
	variables
>metrics
trainable_variables

?layers
@layer_metrics
Alayer_regularization_losses
ZX
VARIABLE_VALUEdense_8/kernel6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUE
VT
VARIABLE_VALUEdense_8/bias4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUE
 

0
 1

0
 1
­
!regularization_losses
Bnon_trainable_variables
"	variables
Cmetrics
#trainable_variables

Dlayers
Elayer_metrics
Flayer_regularization_losses
HF
VARIABLE_VALUE	Adam/iter)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUE
LJ
VARIABLE_VALUEAdam/beta_1+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUE
LJ
VARIABLE_VALUEAdam/beta_2+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUE
JH
VARIABLE_VALUE
Adam/decay*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUE
ZX
VARIABLE_VALUEAdam/learning_rate2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUE

0
1

G0
H1

0
1
2
3
 
 

0
1
 
 
 
 
 
 
 
­
4regularization_losses
Inon_trainable_variables
5	variables
Jmetrics
6trainable_variables

Klayers
Llayer_metrics
Mlayer_regularization_losses
 
 

0
 
 
 
 
 
 
 
 
 
 
 
 
4
	Ntotal
	Ocount
P	variables
Q	keras_api
D
	Rtotal
	Scount
T
_fn_kwargs
U	variables
V	keras_api
 
 
 
 
 
OM
VARIABLE_VALUEtotal4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUE
OM
VARIABLE_VALUEcount4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUE

N0
O1

P	variables
QO
VARIABLE_VALUEtotal_14keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUE
QO
VARIABLE_VALUEcount_14keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUE
 

R0
S1

U	variables
xv
VARIABLE_VALUEAdam/bn_0/gamma/mQlayer_with_weights-0/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
vt
VARIABLE_VALUEAdam/bn_0/beta/mPlayer_with_weights-0/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/dense_1/kernel/mRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEAdam/dense_1/bias/mPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/dense_8/kernel/mRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEAdam/dense_8/bias/mPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
xv
VARIABLE_VALUEAdam/bn_0/gamma/vQlayer_with_weights-0/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
vt
VARIABLE_VALUEAdam/bn_0/beta/vPlayer_with_weights-0/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/dense_1/kernel/vRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEAdam/dense_1/bias/vPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/dense_8/kernel/vRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEAdam/dense_8/bias/vPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}
serving_default_bn_0_inputPlaceholder*'
_output_shapes
:’’’’’’’’’*
dtype0*
shape:’’’’’’’’’
Å
StatefulPartitionedCallStatefulPartitionedCallserving_default_bn_0_inputbn_0/moving_variance
bn_0/gammabn_0/moving_mean	bn_0/betadense_1/kerneldense_1/biasdense_8/kerneldense_8/bias*
Tin
2	*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:’’’’’’’’’**
_read_only_resource_inputs

*2
config_proto" 

CPU

GPU2 *0J 8 *-
f(R&
$__inference_signature_wrapper_156923
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
Ū

StatefulPartitionedCall_1StatefulPartitionedCallsaver_filenamebn_0/gamma/Read/ReadVariableOpbn_0/beta/Read/ReadVariableOp$bn_0/moving_mean/Read/ReadVariableOp(bn_0/moving_variance/Read/ReadVariableOp"dense_1/kernel/Read/ReadVariableOp dense_1/bias/Read/ReadVariableOp"dense_8/kernel/Read/ReadVariableOp dense_8/bias/Read/ReadVariableOpAdam/iter/Read/ReadVariableOpAdam/beta_1/Read/ReadVariableOpAdam/beta_2/Read/ReadVariableOpAdam/decay/Read/ReadVariableOp&Adam/learning_rate/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOptotal_1/Read/ReadVariableOpcount_1/Read/ReadVariableOp%Adam/bn_0/gamma/m/Read/ReadVariableOp$Adam/bn_0/beta/m/Read/ReadVariableOp)Adam/dense_1/kernel/m/Read/ReadVariableOp'Adam/dense_1/bias/m/Read/ReadVariableOp)Adam/dense_8/kernel/m/Read/ReadVariableOp'Adam/dense_8/bias/m/Read/ReadVariableOp%Adam/bn_0/gamma/v/Read/ReadVariableOp$Adam/bn_0/beta/v/Read/ReadVariableOp)Adam/dense_1/kernel/v/Read/ReadVariableOp'Adam/dense_1/bias/v/Read/ReadVariableOp)Adam/dense_8/kernel/v/Read/ReadVariableOp'Adam/dense_8/bias/v/Read/ReadVariableOpConst**
Tin#
!2	*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2 *0J 8 *(
f#R!
__inference__traced_save_157388

StatefulPartitionedCall_2StatefulPartitionedCallsaver_filename
bn_0/gamma	bn_0/betabn_0/moving_meanbn_0/moving_variancedense_1/kerneldense_1/biasdense_8/kerneldense_8/bias	Adam/iterAdam/beta_1Adam/beta_2
Adam/decayAdam/learning_ratetotalcounttotal_1count_1Adam/bn_0/gamma/mAdam/bn_0/beta/mAdam/dense_1/kernel/mAdam/dense_1/bias/mAdam/dense_8/kernel/mAdam/dense_8/bias/mAdam/bn_0/gamma/vAdam/bn_0/beta/vAdam/dense_1/kernel/vAdam/dense_1/bias/vAdam/dense_8/kernel/vAdam/dense_8/bias/v*)
Tin"
 2*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2 *0J 8 *+
f&R$
"__inference__traced_restore_157485ń

d
E__inference_dropout_1_layer_call_and_return_conditional_losses_157233

inputs
identityc
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *nŪ¶?2
dropout/Constt
dropout/MulMulinputsdropout/Const:output:0*
T0*(
_output_shapes
:’’’’’’’’’@2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shapeµ
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*(
_output_shapes
:’’’’’’’’’@*
dtype02&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *>2
dropout/GreaterEqual/yæ
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*(
_output_shapes
:’’’’’’’’’@2
dropout/GreaterEqual
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*(
_output_shapes
:’’’’’’’’’@2
dropout/Cast{
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*(
_output_shapes
:’’’’’’’’’@2
dropout/Mul_1f
IdentityIdentitydropout/Mul_1:z:0*
T0*(
_output_shapes
:’’’’’’’’’@2

Identity"
identityIdentity:output:0*'
_input_shapes
:’’’’’’’’’@:P L
(
_output_shapes
:’’’’’’’’’@
 
_user_specified_nameinputs
Ļ
«
C__inference_dense_8_layer_call_and_return_conditional_losses_157258

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	@*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:’’’’’’’’’2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:’’’’’’’’’2	
BiasAddd
IdentityIdentityBiasAdd:output:0*
T0*'
_output_shapes
:’’’’’’’’’2

Identity"
identityIdentity:output:0*/
_input_shapes
:’’’’’’’’’@:::P L
(
_output_shapes
:’’’’’’’’’@
 
_user_specified_nameinputs
°=

!__inference__wrapped_model_156415

bn_0_input5
1adjustment_bn_0_batchnorm_readvariableop_resource9
5adjustment_bn_0_batchnorm_mul_readvariableop_resource7
3adjustment_bn_0_batchnorm_readvariableop_1_resource7
3adjustment_bn_0_batchnorm_readvariableop_2_resource5
1adjustment_dense_1_matmul_readvariableop_resource6
2adjustment_dense_1_biasadd_readvariableop_resource5
1adjustment_dense_8_matmul_readvariableop_resource6
2adjustment_dense_8_biasadd_readvariableop_resource
identityĀ
(adjustment/bn_0/batchnorm/ReadVariableOpReadVariableOp1adjustment_bn_0_batchnorm_readvariableop_resource*
_output_shapes
:*
dtype02*
(adjustment/bn_0/batchnorm/ReadVariableOp
adjustment/bn_0/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:2!
adjustment/bn_0/batchnorm/add/yČ
adjustment/bn_0/batchnorm/addAddV20adjustment/bn_0/batchnorm/ReadVariableOp:value:0(adjustment/bn_0/batchnorm/add/y:output:0*
T0*
_output_shapes
:2
adjustment/bn_0/batchnorm/add
adjustment/bn_0/batchnorm/RsqrtRsqrt!adjustment/bn_0/batchnorm/add:z:0*
T0*
_output_shapes
:2!
adjustment/bn_0/batchnorm/RsqrtĪ
,adjustment/bn_0/batchnorm/mul/ReadVariableOpReadVariableOp5adjustment_bn_0_batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype02.
,adjustment/bn_0/batchnorm/mul/ReadVariableOpÅ
adjustment/bn_0/batchnorm/mulMul#adjustment/bn_0/batchnorm/Rsqrt:y:04adjustment/bn_0/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:2
adjustment/bn_0/batchnorm/mulŖ
adjustment/bn_0/batchnorm/mul_1Mul
bn_0_input!adjustment/bn_0/batchnorm/mul:z:0*
T0*'
_output_shapes
:’’’’’’’’’2!
adjustment/bn_0/batchnorm/mul_1Č
*adjustment/bn_0/batchnorm/ReadVariableOp_1ReadVariableOp3adjustment_bn_0_batchnorm_readvariableop_1_resource*
_output_shapes
:*
dtype02,
*adjustment/bn_0/batchnorm/ReadVariableOp_1Å
adjustment/bn_0/batchnorm/mul_2Mul2adjustment/bn_0/batchnorm/ReadVariableOp_1:value:0!adjustment/bn_0/batchnorm/mul:z:0*
T0*
_output_shapes
:2!
adjustment/bn_0/batchnorm/mul_2Č
*adjustment/bn_0/batchnorm/ReadVariableOp_2ReadVariableOp3adjustment_bn_0_batchnorm_readvariableop_2_resource*
_output_shapes
:*
dtype02,
*adjustment/bn_0/batchnorm/ReadVariableOp_2Ć
adjustment/bn_0/batchnorm/subSub2adjustment/bn_0/batchnorm/ReadVariableOp_2:value:0#adjustment/bn_0/batchnorm/mul_2:z:0*
T0*
_output_shapes
:2
adjustment/bn_0/batchnorm/subÅ
adjustment/bn_0/batchnorm/add_1AddV2#adjustment/bn_0/batchnorm/mul_1:z:0!adjustment/bn_0/batchnorm/sub:z:0*
T0*'
_output_shapes
:’’’’’’’’’2!
adjustment/bn_0/batchnorm/add_1Ē
(adjustment/dense_1/MatMul/ReadVariableOpReadVariableOp1adjustment_dense_1_matmul_readvariableop_resource*
_output_shapes
:	@*
dtype02*
(adjustment/dense_1/MatMul/ReadVariableOpŹ
adjustment/dense_1/MatMulMatMul#adjustment/bn_0/batchnorm/add_1:z:00adjustment/dense_1/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:’’’’’’’’’@2
adjustment/dense_1/MatMulĘ
)adjustment/dense_1/BiasAdd/ReadVariableOpReadVariableOp2adjustment_dense_1_biasadd_readvariableop_resource*
_output_shapes	
:@*
dtype02+
)adjustment/dense_1/BiasAdd/ReadVariableOpĪ
adjustment/dense_1/BiasAddBiasAdd#adjustment/dense_1/MatMul:product:01adjustment/dense_1/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:’’’’’’’’’@2
adjustment/dense_1/BiasAddÄ
*adjustment/dense_1/leaky_re_lu_6/LeakyRelu	LeakyRelu#adjustment/dense_1/BiasAdd:output:0*(
_output_shapes
:’’’’’’’’’@*
alpha%>2,
*adjustment/dense_1/leaky_re_lu_6/LeakyReluĢ
*adjustment/dense_1/ActivityRegularizer/AbsAbs8adjustment/dense_1/leaky_re_lu_6/LeakyRelu:activations:0*
T0*(
_output_shapes
:’’’’’’’’’@2,
*adjustment/dense_1/ActivityRegularizer/Abs­
,adjustment/dense_1/ActivityRegularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2.
,adjustment/dense_1/ActivityRegularizer/Constē
*adjustment/dense_1/ActivityRegularizer/SumSum.adjustment/dense_1/ActivityRegularizer/Abs:y:05adjustment/dense_1/ActivityRegularizer/Const:output:0*
T0*
_output_shapes
: 2,
*adjustment/dense_1/ActivityRegularizer/Sum”
,adjustment/dense_1/ActivityRegularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *ĶĢĢ=2.
,adjustment/dense_1/ActivityRegularizer/mul/xģ
*adjustment/dense_1/ActivityRegularizer/mulMul5adjustment/dense_1/ActivityRegularizer/mul/x:output:03adjustment/dense_1/ActivityRegularizer/Sum:output:0*
T0*
_output_shapes
: 2,
*adjustment/dense_1/ActivityRegularizer/mulÄ
,adjustment/dense_1/ActivityRegularizer/ShapeShape8adjustment/dense_1/leaky_re_lu_6/LeakyRelu:activations:0*
T0*
_output_shapes
:2.
,adjustment/dense_1/ActivityRegularizer/ShapeĀ
:adjustment/dense_1/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2<
:adjustment/dense_1/ActivityRegularizer/strided_slice/stackĘ
<adjustment/dense_1/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2>
<adjustment/dense_1/ActivityRegularizer/strided_slice/stack_1Ę
<adjustment/dense_1/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2>
<adjustment/dense_1/ActivityRegularizer/strided_slice/stack_2Ģ
4adjustment/dense_1/ActivityRegularizer/strided_sliceStridedSlice5adjustment/dense_1/ActivityRegularizer/Shape:output:0Cadjustment/dense_1/ActivityRegularizer/strided_slice/stack:output:0Eadjustment/dense_1/ActivityRegularizer/strided_slice/stack_1:output:0Eadjustment/dense_1/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask26
4adjustment/dense_1/ActivityRegularizer/strided_sliceŃ
+adjustment/dense_1/ActivityRegularizer/CastCast=adjustment/dense_1/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2-
+adjustment/dense_1/ActivityRegularizer/Castķ
.adjustment/dense_1/ActivityRegularizer/truedivRealDiv.adjustment/dense_1/ActivityRegularizer/mul:z:0/adjustment/dense_1/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 20
.adjustment/dense_1/ActivityRegularizer/truediv·
adjustment/dropout_1/IdentityIdentity8adjustment/dense_1/leaky_re_lu_6/LeakyRelu:activations:0*
T0*(
_output_shapes
:’’’’’’’’’@2
adjustment/dropout_1/IdentityĒ
(adjustment/dense_8/MatMul/ReadVariableOpReadVariableOp1adjustment_dense_8_matmul_readvariableop_resource*
_output_shapes
:	@*
dtype02*
(adjustment/dense_8/MatMul/ReadVariableOpĢ
adjustment/dense_8/MatMulMatMul&adjustment/dropout_1/Identity:output:00adjustment/dense_8/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:’’’’’’’’’2
adjustment/dense_8/MatMulÅ
)adjustment/dense_8/BiasAdd/ReadVariableOpReadVariableOp2adjustment_dense_8_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02+
)adjustment/dense_8/BiasAdd/ReadVariableOpĶ
adjustment/dense_8/BiasAddBiasAdd#adjustment/dense_8/MatMul:product:01adjustment/dense_8/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:’’’’’’’’’2
adjustment/dense_8/BiasAddw
IdentityIdentity#adjustment/dense_8/BiasAdd:output:0*
T0*'
_output_shapes
:’’’’’’’’’2

Identity"
identityIdentity:output:0*F
_input_shapes5
3:’’’’’’’’’:::::::::S O
'
_output_shapes
:’’’’’’’’’
$
_user_specified_name
bn_0_input
Č

n
__inference_loss_fn_0_157278=
9dense_1_kernel_regularizer_square_readvariableop_resource
identityß
0dense_1/kernel/Regularizer/Square/ReadVariableOpReadVariableOp9dense_1_kernel_regularizer_square_readvariableop_resource*
_output_shapes
:	@*
dtype022
0dense_1/kernel/Regularizer/Square/ReadVariableOp“
!dense_1/kernel/Regularizer/SquareSquare8dense_1/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:	@2#
!dense_1/kernel/Regularizer/Square
 dense_1/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2"
 dense_1/kernel/Regularizer/Constŗ
dense_1/kernel/Regularizer/SumSum%dense_1/kernel/Regularizer/Square:y:0)dense_1/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
dense_1/kernel/Regularizer/Sum
 dense_1/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *ĶĢL>2"
 dense_1/kernel/Regularizer/mul/x¼
dense_1/kernel/Regularizer/mulMul)dense_1/kernel/Regularizer/mul/x:output:0'dense_1/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
dense_1/kernel/Regularizer/mule
IdentityIdentity"dense_1/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes
:
­z
Į
"__inference__traced_restore_157485
file_prefix
assignvariableop_bn_0_gamma 
assignvariableop_1_bn_0_beta'
#assignvariableop_2_bn_0_moving_mean+
'assignvariableop_3_bn_0_moving_variance%
!assignvariableop_4_dense_1_kernel#
assignvariableop_5_dense_1_bias%
!assignvariableop_6_dense_8_kernel#
assignvariableop_7_dense_8_bias 
assignvariableop_8_adam_iter"
assignvariableop_9_adam_beta_1#
assignvariableop_10_adam_beta_2"
assignvariableop_11_adam_decay*
&assignvariableop_12_adam_learning_rate
assignvariableop_13_total
assignvariableop_14_count
assignvariableop_15_total_1
assignvariableop_16_count_1)
%assignvariableop_17_adam_bn_0_gamma_m(
$assignvariableop_18_adam_bn_0_beta_m-
)assignvariableop_19_adam_dense_1_kernel_m+
'assignvariableop_20_adam_dense_1_bias_m-
)assignvariableop_21_adam_dense_8_kernel_m+
'assignvariableop_22_adam_dense_8_bias_m)
%assignvariableop_23_adam_bn_0_gamma_v(
$assignvariableop_24_adam_bn_0_beta_v-
)assignvariableop_25_adam_dense_1_kernel_v+
'assignvariableop_26_adam_dense_1_bias_v-
)assignvariableop_27_adam_dense_8_kernel_v+
'assignvariableop_28_adam_dense_8_bias_v
identity_30¢AssignVariableOp¢AssignVariableOp_1¢AssignVariableOp_10¢AssignVariableOp_11¢AssignVariableOp_12¢AssignVariableOp_13¢AssignVariableOp_14¢AssignVariableOp_15¢AssignVariableOp_16¢AssignVariableOp_17¢AssignVariableOp_18¢AssignVariableOp_19¢AssignVariableOp_2¢AssignVariableOp_20¢AssignVariableOp_21¢AssignVariableOp_22¢AssignVariableOp_23¢AssignVariableOp_24¢AssignVariableOp_25¢AssignVariableOp_26¢AssignVariableOp_27¢AssignVariableOp_28¢AssignVariableOp_3¢AssignVariableOp_4¢AssignVariableOp_5¢AssignVariableOp_6¢AssignVariableOp_7¢AssignVariableOp_8¢AssignVariableOp_9
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*
valueBB5layer_with_weights-0/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-0/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-0/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-0/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-0/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
RestoreV2/tensor_namesŹ
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*O
valueFBDB B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
RestoreV2/shape_and_slicesĀ
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*
_output_shapesz
x::::::::::::::::::::::::::::::*,
dtypes"
 2	2
	RestoreV2g
IdentityIdentityRestoreV2:tensors:0"/device:CPU:0*
T0*
_output_shapes
:2

Identity
AssignVariableOpAssignVariableOpassignvariableop_bn_0_gammaIdentity:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOpk

Identity_1IdentityRestoreV2:tensors:1"/device:CPU:0*
T0*
_output_shapes
:2

Identity_1”
AssignVariableOp_1AssignVariableOpassignvariableop_1_bn_0_betaIdentity_1:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_1k

Identity_2IdentityRestoreV2:tensors:2"/device:CPU:0*
T0*
_output_shapes
:2

Identity_2Ø
AssignVariableOp_2AssignVariableOp#assignvariableop_2_bn_0_moving_meanIdentity_2:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_2k

Identity_3IdentityRestoreV2:tensors:3"/device:CPU:0*
T0*
_output_shapes
:2

Identity_3¬
AssignVariableOp_3AssignVariableOp'assignvariableop_3_bn_0_moving_varianceIdentity_3:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_3k

Identity_4IdentityRestoreV2:tensors:4"/device:CPU:0*
T0*
_output_shapes
:2

Identity_4¦
AssignVariableOp_4AssignVariableOp!assignvariableop_4_dense_1_kernelIdentity_4:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_4k

Identity_5IdentityRestoreV2:tensors:5"/device:CPU:0*
T0*
_output_shapes
:2

Identity_5¤
AssignVariableOp_5AssignVariableOpassignvariableop_5_dense_1_biasIdentity_5:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_5k

Identity_6IdentityRestoreV2:tensors:6"/device:CPU:0*
T0*
_output_shapes
:2

Identity_6¦
AssignVariableOp_6AssignVariableOp!assignvariableop_6_dense_8_kernelIdentity_6:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_6k

Identity_7IdentityRestoreV2:tensors:7"/device:CPU:0*
T0*
_output_shapes
:2

Identity_7¤
AssignVariableOp_7AssignVariableOpassignvariableop_7_dense_8_biasIdentity_7:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_7k

Identity_8IdentityRestoreV2:tensors:8"/device:CPU:0*
T0	*
_output_shapes
:2

Identity_8”
AssignVariableOp_8AssignVariableOpassignvariableop_8_adam_iterIdentity_8:output:0"/device:CPU:0*
_output_shapes
 *
dtype0	2
AssignVariableOp_8k

Identity_9IdentityRestoreV2:tensors:9"/device:CPU:0*
T0*
_output_shapes
:2

Identity_9£
AssignVariableOp_9AssignVariableOpassignvariableop_9_adam_beta_1Identity_9:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_9n
Identity_10IdentityRestoreV2:tensors:10"/device:CPU:0*
T0*
_output_shapes
:2
Identity_10§
AssignVariableOp_10AssignVariableOpassignvariableop_10_adam_beta_2Identity_10:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_10n
Identity_11IdentityRestoreV2:tensors:11"/device:CPU:0*
T0*
_output_shapes
:2
Identity_11¦
AssignVariableOp_11AssignVariableOpassignvariableop_11_adam_decayIdentity_11:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_11n
Identity_12IdentityRestoreV2:tensors:12"/device:CPU:0*
T0*
_output_shapes
:2
Identity_12®
AssignVariableOp_12AssignVariableOp&assignvariableop_12_adam_learning_rateIdentity_12:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_12n
Identity_13IdentityRestoreV2:tensors:13"/device:CPU:0*
T0*
_output_shapes
:2
Identity_13”
AssignVariableOp_13AssignVariableOpassignvariableop_13_totalIdentity_13:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_13n
Identity_14IdentityRestoreV2:tensors:14"/device:CPU:0*
T0*
_output_shapes
:2
Identity_14”
AssignVariableOp_14AssignVariableOpassignvariableop_14_countIdentity_14:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_14n
Identity_15IdentityRestoreV2:tensors:15"/device:CPU:0*
T0*
_output_shapes
:2
Identity_15£
AssignVariableOp_15AssignVariableOpassignvariableop_15_total_1Identity_15:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_15n
Identity_16IdentityRestoreV2:tensors:16"/device:CPU:0*
T0*
_output_shapes
:2
Identity_16£
AssignVariableOp_16AssignVariableOpassignvariableop_16_count_1Identity_16:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_16n
Identity_17IdentityRestoreV2:tensors:17"/device:CPU:0*
T0*
_output_shapes
:2
Identity_17­
AssignVariableOp_17AssignVariableOp%assignvariableop_17_adam_bn_0_gamma_mIdentity_17:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_17n
Identity_18IdentityRestoreV2:tensors:18"/device:CPU:0*
T0*
_output_shapes
:2
Identity_18¬
AssignVariableOp_18AssignVariableOp$assignvariableop_18_adam_bn_0_beta_mIdentity_18:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_18n
Identity_19IdentityRestoreV2:tensors:19"/device:CPU:0*
T0*
_output_shapes
:2
Identity_19±
AssignVariableOp_19AssignVariableOp)assignvariableop_19_adam_dense_1_kernel_mIdentity_19:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_19n
Identity_20IdentityRestoreV2:tensors:20"/device:CPU:0*
T0*
_output_shapes
:2
Identity_20Æ
AssignVariableOp_20AssignVariableOp'assignvariableop_20_adam_dense_1_bias_mIdentity_20:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_20n
Identity_21IdentityRestoreV2:tensors:21"/device:CPU:0*
T0*
_output_shapes
:2
Identity_21±
AssignVariableOp_21AssignVariableOp)assignvariableop_21_adam_dense_8_kernel_mIdentity_21:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_21n
Identity_22IdentityRestoreV2:tensors:22"/device:CPU:0*
T0*
_output_shapes
:2
Identity_22Æ
AssignVariableOp_22AssignVariableOp'assignvariableop_22_adam_dense_8_bias_mIdentity_22:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_22n
Identity_23IdentityRestoreV2:tensors:23"/device:CPU:0*
T0*
_output_shapes
:2
Identity_23­
AssignVariableOp_23AssignVariableOp%assignvariableop_23_adam_bn_0_gamma_vIdentity_23:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_23n
Identity_24IdentityRestoreV2:tensors:24"/device:CPU:0*
T0*
_output_shapes
:2
Identity_24¬
AssignVariableOp_24AssignVariableOp$assignvariableop_24_adam_bn_0_beta_vIdentity_24:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_24n
Identity_25IdentityRestoreV2:tensors:25"/device:CPU:0*
T0*
_output_shapes
:2
Identity_25±
AssignVariableOp_25AssignVariableOp)assignvariableop_25_adam_dense_1_kernel_vIdentity_25:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_25n
Identity_26IdentityRestoreV2:tensors:26"/device:CPU:0*
T0*
_output_shapes
:2
Identity_26Æ
AssignVariableOp_26AssignVariableOp'assignvariableop_26_adam_dense_1_bias_vIdentity_26:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_26n
Identity_27IdentityRestoreV2:tensors:27"/device:CPU:0*
T0*
_output_shapes
:2
Identity_27±
AssignVariableOp_27AssignVariableOp)assignvariableop_27_adam_dense_8_kernel_vIdentity_27:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_27n
Identity_28IdentityRestoreV2:tensors:28"/device:CPU:0*
T0*
_output_shapes
:2
Identity_28Æ
AssignVariableOp_28AssignVariableOp'assignvariableop_28_adam_dense_8_bias_vIdentity_28:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_289
NoOpNoOp"/device:CPU:0*
_output_shapes
 2
NoOpÜ
Identity_29Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: 2
Identity_29Ļ
Identity_30IdentityIdentity_29:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9*
T0*
_output_shapes
: 2
Identity_30"#
identity_30Identity_30:output:0*
_input_shapesx
v: :::::::::::::::::::::::::::::2$
AssignVariableOpAssignVariableOp2(
AssignVariableOp_1AssignVariableOp_12*
AssignVariableOp_10AssignVariableOp_102*
AssignVariableOp_11AssignVariableOp_112*
AssignVariableOp_12AssignVariableOp_122*
AssignVariableOp_13AssignVariableOp_132*
AssignVariableOp_14AssignVariableOp_142*
AssignVariableOp_15AssignVariableOp_152*
AssignVariableOp_16AssignVariableOp_162*
AssignVariableOp_17AssignVariableOp_172*
AssignVariableOp_18AssignVariableOp_182*
AssignVariableOp_19AssignVariableOp_192(
AssignVariableOp_2AssignVariableOp_22*
AssignVariableOp_20AssignVariableOp_202*
AssignVariableOp_21AssignVariableOp_212*
AssignVariableOp_22AssignVariableOp_222*
AssignVariableOp_23AssignVariableOp_232*
AssignVariableOp_24AssignVariableOp_242*
AssignVariableOp_25AssignVariableOp_252*
AssignVariableOp_26AssignVariableOp_262*
AssignVariableOp_27AssignVariableOp_272*
AssignVariableOp_28AssignVariableOp_282(
AssignVariableOp_3AssignVariableOp_32(
AssignVariableOp_4AssignVariableOp_42(
AssignVariableOp_5AssignVariableOp_52(
AssignVariableOp_6AssignVariableOp_62(
AssignVariableOp_7AssignVariableOp_72(
AssignVariableOp_8AssignVariableOp_82(
AssignVariableOp_9AssignVariableOp_9:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix
µ
Ž
+__inference_adjustment_layer_call_fn_156886

bn_0_input
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
identity¢StatefulPartitionedCallŠ
StatefulPartitionedCallStatefulPartitionedCall
bn_0_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6*
Tin
2	*
Tout
2*
_collective_manager_ids
 *)
_output_shapes
:’’’’’’’’’: **
_read_only_resource_inputs

*2
config_proto" 

CPU

GPU2 *0J 8 *O
fJRH
F__inference_adjustment_layer_call_and_return_conditional_losses_1568662
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:’’’’’’’’’2

Identity"
identityIdentity:output:0*F
_input_shapes5
3:’’’’’’’’’::::::::22
StatefulPartitionedCallStatefulPartitionedCall:S O
'
_output_shapes
:’’’’’’’’’
$
_user_specified_name
bn_0_input
Ģ
c
E__inference_dropout_1_layer_call_and_return_conditional_losses_156677

inputs

identity_1[
IdentityIdentityinputs*
T0*(
_output_shapes
:’’’’’’’’’@2

Identityj

Identity_1IdentityIdentity:output:0*
T0*(
_output_shapes
:’’’’’’’’’@2

Identity_1"!

identity_1Identity_1:output:0*'
_input_shapes
:’’’’’’’’’@:P L
(
_output_shapes
:’’’’’’’’’@
 
_user_specified_nameinputs

×
$__inference_signature_wrapper_156923

bn_0_input
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
identity¢StatefulPartitionedCallØ
StatefulPartitionedCallStatefulPartitionedCall
bn_0_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6*
Tin
2	*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:’’’’’’’’’**
_read_only_resource_inputs

*2
config_proto" 

CPU

GPU2 *0J 8 **
f%R#
!__inference__wrapped_model_1564152
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:’’’’’’’’’2

Identity"
identityIdentity:output:0*F
_input_shapes5
3:’’’’’’’’’::::::::22
StatefulPartitionedCallStatefulPartitionedCall:S O
'
_output_shapes
:’’’’’’’’’
$
_user_specified_name
bn_0_input
Ļ
«
C__inference_dense_8_layer_call_and_return_conditional_losses_156700

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	@*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:’’’’’’’’’2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:’’’’’’’’’2	
BiasAddd
IdentityIdentityBiasAdd:output:0*
T0*'
_output_shapes
:’’’’’’’’’2

Identity"
identityIdentity:output:0*/
_input_shapes
:’’’’’’’’’@:::P L
(
_output_shapes
:’’’’’’’’’@
 
_user_specified_nameinputs
ķ

¬
G__inference_dense_1_layer_call_and_return_all_conditional_losses_157221

inputs
unknown
	unknown_0
identity

identity_1¢StatefulPartitionedCallł
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:’’’’’’’’’@*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8 *L
fGRE
C__inference_dense_1_layer_call_and_return_conditional_losses_1566242
StatefulPartitionedCall»
PartitionedCallPartitionedCall StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2 *0J 8 *8
f3R1
/__inference_dense_1_activity_regularizer_1565682
PartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:’’’’’’’’’@2

Identityy

Identity_1IdentityPartitionedCall:output:0^StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_1"
identityIdentity:output:0"!

identity_1Identity_1:output:0*.
_input_shapes
:’’’’’’’’’::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:’’’’’’’’’
 
_user_specified_nameinputs
³
Ž
+__inference_adjustment_layer_call_fn_156825

bn_0_input
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
identity¢StatefulPartitionedCallĪ
StatefulPartitionedCallStatefulPartitionedCall
bn_0_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6*
Tin
2	*
Tout
2*
_collective_manager_ids
 *)
_output_shapes
:’’’’’’’’’: *(
_read_only_resource_inputs

*2
config_proto" 

CPU

GPU2 *0J 8 *O
fJRH
F__inference_adjustment_layer_call_and_return_conditional_losses_1568052
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:’’’’’’’’’2

Identity"
identityIdentity:output:0*F
_input_shapes5
3:’’’’’’’’’::::::::22
StatefulPartitionedCallStatefulPartitionedCall:S O
'
_output_shapes
:’’’’’’’’’
$
_user_specified_name
bn_0_input

«
C__inference_dense_1_layer_call_and_return_conditional_losses_157201

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	@*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:’’’’’’’’’@2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:@*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:’’’’’’’’’@2	
BiasAdd
leaky_re_lu_6/LeakyRelu	LeakyReluBiasAdd:output:0*(
_output_shapes
:’’’’’’’’’@*
alpha%>2
leaky_re_lu_6/LeakyReluÄ
0dense_1/kernel/Regularizer/Square/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	@*
dtype022
0dense_1/kernel/Regularizer/Square/ReadVariableOp“
!dense_1/kernel/Regularizer/SquareSquare8dense_1/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:	@2#
!dense_1/kernel/Regularizer/Square
 dense_1/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2"
 dense_1/kernel/Regularizer/Constŗ
dense_1/kernel/Regularizer/SumSum%dense_1/kernel/Regularizer/Square:y:0)dense_1/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
dense_1/kernel/Regularizer/Sum
 dense_1/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *ĶĢL>2"
 dense_1/kernel/Regularizer/mul/x¼
dense_1/kernel/Regularizer/mulMul)dense_1/kernel/Regularizer/mul/x:output:0'dense_1/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
dense_1/kernel/Regularizer/mulz
IdentityIdentity%leaky_re_lu_6/LeakyRelu:activations:0*
T0*(
_output_shapes
:’’’’’’’’’@2

Identity"
identityIdentity:output:0*.
_input_shapes
:’’’’’’’’’:::O K
'
_output_shapes
:’’’’’’’’’
 
_user_specified_nameinputs
į
}
(__inference_dense_8_layer_call_fn_157267

inputs
unknown
	unknown_0
identity¢StatefulPartitionedCallų
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:’’’’’’’’’*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8 *L
fGRE
C__inference_dense_8_layer_call_and_return_conditional_losses_1567002
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:’’’’’’’’’2

Identity"
identityIdentity:output:0*/
_input_shapes
:’’’’’’’’’@::22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:’’’’’’’’’@
 
_user_specified_nameinputs
“
I
/__inference_dense_1_activity_regularizer_156568
self
identity:
AbsAbsself*
T0*
_output_shapes
:2
Abs>
RankRankAbs:y:0*
T0*
_output_shapes
: 2
Rank\
range/startConst*
_output_shapes
: *
dtype0*
value	B : 2
range/start\
range/deltaConst*
_output_shapes
: *
dtype0*
value	B :2
range/deltaw
rangeRangerange/start:output:0Rank:output:0range/delta:output:0*#
_output_shapes
:’’’’’’’’’2
rangeK
SumSumAbs:y:0range:output:0*
T0*
_output_shapes
: 2
SumS
mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *ĶĢĢ=2
mul/xP
mulMulmul/x:output:0Sum:output:0*
T0*
_output_shapes
: 2
mulJ
IdentityIdentitymul:z:0*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes
::> :

_output_shapes
:

_user_specified_nameself
/

F__inference_adjustment_layer_call_and_return_conditional_losses_156724

bn_0_input
bn_0_156598
bn_0_156600
bn_0_156602
bn_0_156604
dense_1_156647
dense_1_156649
dense_8_156711
dense_8_156713
identity

identity_1¢bn_0/StatefulPartitionedCall¢dense_1/StatefulPartitionedCall¢dense_8/StatefulPartitionedCall¢!dropout_1/StatefulPartitionedCall„
bn_0/StatefulPartitionedCallStatefulPartitionedCall
bn_0_inputbn_0_156598bn_0_156600bn_0_156602bn_0_156604*
Tin	
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:’’’’’’’’’*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8 *I
fDRB
@__inference_bn_0_layer_call_and_return_conditional_losses_1565112
bn_0/StatefulPartitionedCall“
dense_1/StatefulPartitionedCallStatefulPartitionedCall%bn_0/StatefulPartitionedCall:output:0dense_1_156647dense_1_156649*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:’’’’’’’’’@*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8 *L
fGRE
C__inference_dense_1_layer_call_and_return_conditional_losses_1566242!
dense_1/StatefulPartitionedCallū
+dense_1/ActivityRegularizer/PartitionedCallPartitionedCall(dense_1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2 *0J 8 *8
f3R1
/__inference_dense_1_activity_regularizer_1565682-
+dense_1/ActivityRegularizer/PartitionedCall
!dense_1/ActivityRegularizer/ShapeShape(dense_1/StatefulPartitionedCall:output:0*
T0*
_output_shapes
:2#
!dense_1/ActivityRegularizer/Shape¬
/dense_1/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 21
/dense_1/ActivityRegularizer/strided_slice/stack°
1dense_1/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:23
1dense_1/ActivityRegularizer/strided_slice/stack_1°
1dense_1/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:23
1dense_1/ActivityRegularizer/strided_slice/stack_2
)dense_1/ActivityRegularizer/strided_sliceStridedSlice*dense_1/ActivityRegularizer/Shape:output:08dense_1/ActivityRegularizer/strided_slice/stack:output:0:dense_1/ActivityRegularizer/strided_slice/stack_1:output:0:dense_1/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2+
)dense_1/ActivityRegularizer/strided_slice°
 dense_1/ActivityRegularizer/CastCast2dense_1/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2"
 dense_1/ActivityRegularizer/CastŅ
#dense_1/ActivityRegularizer/truedivRealDiv4dense_1/ActivityRegularizer/PartitionedCall:output:0$dense_1/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2%
#dense_1/ActivityRegularizer/truediv
!dropout_1/StatefulPartitionedCallStatefulPartitionedCall(dense_1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:’’’’’’’’’@* 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2 *0J 8 *N
fIRG
E__inference_dropout_1_layer_call_and_return_conditional_losses_1566722#
!dropout_1/StatefulPartitionedCallø
dense_8/StatefulPartitionedCallStatefulPartitionedCall*dropout_1/StatefulPartitionedCall:output:0dense_8_156711dense_8_156713*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:’’’’’’’’’*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8 *L
fGRE
C__inference_dense_8_layer_call_and_return_conditional_losses_1567002!
dense_8/StatefulPartitionedCall“
0dense_1/kernel/Regularizer/Square/ReadVariableOpReadVariableOpdense_1_156647*
_output_shapes
:	@*
dtype022
0dense_1/kernel/Regularizer/Square/ReadVariableOp“
!dense_1/kernel/Regularizer/SquareSquare8dense_1/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:	@2#
!dense_1/kernel/Regularizer/Square
 dense_1/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2"
 dense_1/kernel/Regularizer/Constŗ
dense_1/kernel/Regularizer/SumSum%dense_1/kernel/Regularizer/Square:y:0)dense_1/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
dense_1/kernel/Regularizer/Sum
 dense_1/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *ĶĢL>2"
 dense_1/kernel/Regularizer/mul/x¼
dense_1/kernel/Regularizer/mulMul)dense_1/kernel/Regularizer/mul/x:output:0'dense_1/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
dense_1/kernel/Regularizer/mul
IdentityIdentity(dense_8/StatefulPartitionedCall:output:0^bn_0/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall ^dense_8/StatefulPartitionedCall"^dropout_1/StatefulPartitionedCall*
T0*'
_output_shapes
:’’’’’’’’’2

Identityõ

Identity_1Identity'dense_1/ActivityRegularizer/truediv:z:0^bn_0/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall ^dense_8/StatefulPartitionedCall"^dropout_1/StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_1"
identityIdentity:output:0"!

identity_1Identity_1:output:0*F
_input_shapes5
3:’’’’’’’’’::::::::2<
bn_0/StatefulPartitionedCallbn_0/StatefulPartitionedCall2B
dense_1/StatefulPartitionedCalldense_1/StatefulPartitionedCall2B
dense_8/StatefulPartitionedCalldense_8/StatefulPartitionedCall2F
!dropout_1/StatefulPartitionedCall!dropout_1/StatefulPartitionedCall:S O
'
_output_shapes
:’’’’’’’’’
$
_user_specified_name
bn_0_input
ņ

@__inference_bn_0_layer_call_and_return_conditional_losses_156544

inputs%
!batchnorm_readvariableop_resource)
%batchnorm_mul_readvariableop_resource'
#batchnorm_readvariableop_1_resource'
#batchnorm_readvariableop_2_resource
identity
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes
:*
dtype02
batchnorm/ReadVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:2
batchnorm/add/y
batchnorm/addAddV2 batchnorm/ReadVariableOp:value:0batchnorm/add/y:output:0*
T0*
_output_shapes
:2
batchnorm/addc
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
:2
batchnorm/Rsqrt
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype02
batchnorm/mul/ReadVariableOp
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:2
batchnorm/mulv
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*'
_output_shapes
:’’’’’’’’’2
batchnorm/mul_1
batchnorm/ReadVariableOp_1ReadVariableOp#batchnorm_readvariableop_1_resource*
_output_shapes
:*
dtype02
batchnorm/ReadVariableOp_1
batchnorm/mul_2Mul"batchnorm/ReadVariableOp_1:value:0batchnorm/mul:z:0*
T0*
_output_shapes
:2
batchnorm/mul_2
batchnorm/ReadVariableOp_2ReadVariableOp#batchnorm_readvariableop_2_resource*
_output_shapes
:*
dtype02
batchnorm/ReadVariableOp_2
batchnorm/subSub"batchnorm/ReadVariableOp_2:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
:2
batchnorm/sub
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*'
_output_shapes
:’’’’’’’’’2
batchnorm/add_1g
IdentityIdentitybatchnorm/add_1:z:0*
T0*'
_output_shapes
:’’’’’’’’’2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:’’’’’’’’’:::::O K
'
_output_shapes
:’’’’’’’’’
 
_user_specified_nameinputs
ła

F__inference_adjustment_layer_call_and_return_conditional_losses_156999

inputs
bn_0_assignmovingavg_156934!
bn_0_assignmovingavg_1_156940.
*bn_0_batchnorm_mul_readvariableop_resource*
&bn_0_batchnorm_readvariableop_resource*
&dense_1_matmul_readvariableop_resource+
'dense_1_biasadd_readvariableop_resource*
&dense_8_matmul_readvariableop_resource+
'dense_8_biasadd_readvariableop_resource
identity

identity_1¢(bn_0/AssignMovingAvg/AssignSubVariableOp¢*bn_0/AssignMovingAvg_1/AssignSubVariableOp
#bn_0/moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2%
#bn_0/moments/mean/reduction_indices
bn_0/moments/meanMeaninputs,bn_0/moments/mean/reduction_indices:output:0*
T0*
_output_shapes

:*
	keep_dims(2
bn_0/moments/mean
bn_0/moments/StopGradientStopGradientbn_0/moments/mean:output:0*
T0*
_output_shapes

:2
bn_0/moments/StopGradient³
bn_0/moments/SquaredDifferenceSquaredDifferenceinputs"bn_0/moments/StopGradient:output:0*
T0*'
_output_shapes
:’’’’’’’’’2 
bn_0/moments/SquaredDifference
'bn_0/moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2)
'bn_0/moments/variance/reduction_indicesĘ
bn_0/moments/varianceMean"bn_0/moments/SquaredDifference:z:00bn_0/moments/variance/reduction_indices:output:0*
T0*
_output_shapes

:*
	keep_dims(2
bn_0/moments/variance
bn_0/moments/SqueezeSqueezebn_0/moments/mean:output:0*
T0*
_output_shapes
:*
squeeze_dims
 2
bn_0/moments/Squeeze
bn_0/moments/Squeeze_1Squeezebn_0/moments/variance:output:0*
T0*
_output_shapes
:*
squeeze_dims
 2
bn_0/moments/Squeeze_1­
bn_0/AssignMovingAvg/decayConst*.
_class$
" loc:@bn_0/AssignMovingAvg/156934*
_output_shapes
: *
dtype0*
valueB
 *
×#<2
bn_0/AssignMovingAvg/decay¢
#bn_0/AssignMovingAvg/ReadVariableOpReadVariableOpbn_0_assignmovingavg_156934*
_output_shapes
:*
dtype02%
#bn_0/AssignMovingAvg/ReadVariableOpÜ
bn_0/AssignMovingAvg/subSub+bn_0/AssignMovingAvg/ReadVariableOp:value:0bn_0/moments/Squeeze:output:0*
T0*.
_class$
" loc:@bn_0/AssignMovingAvg/156934*
_output_shapes
:2
bn_0/AssignMovingAvg/subÓ
bn_0/AssignMovingAvg/mulMulbn_0/AssignMovingAvg/sub:z:0#bn_0/AssignMovingAvg/decay:output:0*
T0*.
_class$
" loc:@bn_0/AssignMovingAvg/156934*
_output_shapes
:2
bn_0/AssignMovingAvg/mul
(bn_0/AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpbn_0_assignmovingavg_156934bn_0/AssignMovingAvg/mul:z:0$^bn_0/AssignMovingAvg/ReadVariableOp*.
_class$
" loc:@bn_0/AssignMovingAvg/156934*
_output_shapes
 *
dtype02*
(bn_0/AssignMovingAvg/AssignSubVariableOp³
bn_0/AssignMovingAvg_1/decayConst*0
_class&
$"loc:@bn_0/AssignMovingAvg_1/156940*
_output_shapes
: *
dtype0*
valueB
 *
×#<2
bn_0/AssignMovingAvg_1/decayØ
%bn_0/AssignMovingAvg_1/ReadVariableOpReadVariableOpbn_0_assignmovingavg_1_156940*
_output_shapes
:*
dtype02'
%bn_0/AssignMovingAvg_1/ReadVariableOpę
bn_0/AssignMovingAvg_1/subSub-bn_0/AssignMovingAvg_1/ReadVariableOp:value:0bn_0/moments/Squeeze_1:output:0*
T0*0
_class&
$"loc:@bn_0/AssignMovingAvg_1/156940*
_output_shapes
:2
bn_0/AssignMovingAvg_1/subŻ
bn_0/AssignMovingAvg_1/mulMulbn_0/AssignMovingAvg_1/sub:z:0%bn_0/AssignMovingAvg_1/decay:output:0*
T0*0
_class&
$"loc:@bn_0/AssignMovingAvg_1/156940*
_output_shapes
:2
bn_0/AssignMovingAvg_1/mul«
*bn_0/AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpbn_0_assignmovingavg_1_156940bn_0/AssignMovingAvg_1/mul:z:0&^bn_0/AssignMovingAvg_1/ReadVariableOp*0
_class&
$"loc:@bn_0/AssignMovingAvg_1/156940*
_output_shapes
 *
dtype02,
*bn_0/AssignMovingAvg_1/AssignSubVariableOpq
bn_0/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:2
bn_0/batchnorm/add/y
bn_0/batchnorm/addAddV2bn_0/moments/Squeeze_1:output:0bn_0/batchnorm/add/y:output:0*
T0*
_output_shapes
:2
bn_0/batchnorm/addr
bn_0/batchnorm/RsqrtRsqrtbn_0/batchnorm/add:z:0*
T0*
_output_shapes
:2
bn_0/batchnorm/Rsqrt­
!bn_0/batchnorm/mul/ReadVariableOpReadVariableOp*bn_0_batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype02#
!bn_0/batchnorm/mul/ReadVariableOp
bn_0/batchnorm/mulMulbn_0/batchnorm/Rsqrt:y:0)bn_0/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:2
bn_0/batchnorm/mul
bn_0/batchnorm/mul_1Mulinputsbn_0/batchnorm/mul:z:0*
T0*'
_output_shapes
:’’’’’’’’’2
bn_0/batchnorm/mul_1
bn_0/batchnorm/mul_2Mulbn_0/moments/Squeeze:output:0bn_0/batchnorm/mul:z:0*
T0*
_output_shapes
:2
bn_0/batchnorm/mul_2”
bn_0/batchnorm/ReadVariableOpReadVariableOp&bn_0_batchnorm_readvariableop_resource*
_output_shapes
:*
dtype02
bn_0/batchnorm/ReadVariableOp
bn_0/batchnorm/subSub%bn_0/batchnorm/ReadVariableOp:value:0bn_0/batchnorm/mul_2:z:0*
T0*
_output_shapes
:2
bn_0/batchnorm/sub
bn_0/batchnorm/add_1AddV2bn_0/batchnorm/mul_1:z:0bn_0/batchnorm/sub:z:0*
T0*'
_output_shapes
:’’’’’’’’’2
bn_0/batchnorm/add_1¦
dense_1/MatMul/ReadVariableOpReadVariableOp&dense_1_matmul_readvariableop_resource*
_output_shapes
:	@*
dtype02
dense_1/MatMul/ReadVariableOp
dense_1/MatMulMatMulbn_0/batchnorm/add_1:z:0%dense_1/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:’’’’’’’’’@2
dense_1/MatMul„
dense_1/BiasAdd/ReadVariableOpReadVariableOp'dense_1_biasadd_readvariableop_resource*
_output_shapes	
:@*
dtype02 
dense_1/BiasAdd/ReadVariableOp¢
dense_1/BiasAddBiasAdddense_1/MatMul:product:0&dense_1/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:’’’’’’’’’@2
dense_1/BiasAdd£
dense_1/leaky_re_lu_6/LeakyRelu	LeakyReludense_1/BiasAdd:output:0*(
_output_shapes
:’’’’’’’’’@*
alpha%>2!
dense_1/leaky_re_lu_6/LeakyRelu«
dense_1/ActivityRegularizer/AbsAbs-dense_1/leaky_re_lu_6/LeakyRelu:activations:0*
T0*(
_output_shapes
:’’’’’’’’’@2!
dense_1/ActivityRegularizer/Abs
!dense_1/ActivityRegularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2#
!dense_1/ActivityRegularizer/Const»
dense_1/ActivityRegularizer/SumSum#dense_1/ActivityRegularizer/Abs:y:0*dense_1/ActivityRegularizer/Const:output:0*
T0*
_output_shapes
: 2!
dense_1/ActivityRegularizer/Sum
!dense_1/ActivityRegularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *ĶĢĢ=2#
!dense_1/ActivityRegularizer/mul/xĄ
dense_1/ActivityRegularizer/mulMul*dense_1/ActivityRegularizer/mul/x:output:0(dense_1/ActivityRegularizer/Sum:output:0*
T0*
_output_shapes
: 2!
dense_1/ActivityRegularizer/mul£
!dense_1/ActivityRegularizer/ShapeShape-dense_1/leaky_re_lu_6/LeakyRelu:activations:0*
T0*
_output_shapes
:2#
!dense_1/ActivityRegularizer/Shape¬
/dense_1/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 21
/dense_1/ActivityRegularizer/strided_slice/stack°
1dense_1/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:23
1dense_1/ActivityRegularizer/strided_slice/stack_1°
1dense_1/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:23
1dense_1/ActivityRegularizer/strided_slice/stack_2
)dense_1/ActivityRegularizer/strided_sliceStridedSlice*dense_1/ActivityRegularizer/Shape:output:08dense_1/ActivityRegularizer/strided_slice/stack:output:0:dense_1/ActivityRegularizer/strided_slice/stack_1:output:0:dense_1/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2+
)dense_1/ActivityRegularizer/strided_slice°
 dense_1/ActivityRegularizer/CastCast2dense_1/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2"
 dense_1/ActivityRegularizer/CastĮ
#dense_1/ActivityRegularizer/truedivRealDiv#dense_1/ActivityRegularizer/mul:z:0$dense_1/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2%
#dense_1/ActivityRegularizer/truedivw
dropout_1/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *nŪ¶?2
dropout_1/dropout/Const¹
dropout_1/dropout/MulMul-dense_1/leaky_re_lu_6/LeakyRelu:activations:0 dropout_1/dropout/Const:output:0*
T0*(
_output_shapes
:’’’’’’’’’@2
dropout_1/dropout/Mul
dropout_1/dropout/ShapeShape-dense_1/leaky_re_lu_6/LeakyRelu:activations:0*
T0*
_output_shapes
:2
dropout_1/dropout/ShapeÓ
.dropout_1/dropout/random_uniform/RandomUniformRandomUniform dropout_1/dropout/Shape:output:0*
T0*(
_output_shapes
:’’’’’’’’’@*
dtype020
.dropout_1/dropout/random_uniform/RandomUniform
 dropout_1/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *>2"
 dropout_1/dropout/GreaterEqual/yē
dropout_1/dropout/GreaterEqualGreaterEqual7dropout_1/dropout/random_uniform/RandomUniform:output:0)dropout_1/dropout/GreaterEqual/y:output:0*
T0*(
_output_shapes
:’’’’’’’’’@2 
dropout_1/dropout/GreaterEqual
dropout_1/dropout/CastCast"dropout_1/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*(
_output_shapes
:’’’’’’’’’@2
dropout_1/dropout/Cast£
dropout_1/dropout/Mul_1Muldropout_1/dropout/Mul:z:0dropout_1/dropout/Cast:y:0*
T0*(
_output_shapes
:’’’’’’’’’@2
dropout_1/dropout/Mul_1¦
dense_8/MatMul/ReadVariableOpReadVariableOp&dense_8_matmul_readvariableop_resource*
_output_shapes
:	@*
dtype02
dense_8/MatMul/ReadVariableOp 
dense_8/MatMulMatMuldropout_1/dropout/Mul_1:z:0%dense_8/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:’’’’’’’’’2
dense_8/MatMul¤
dense_8/BiasAdd/ReadVariableOpReadVariableOp'dense_8_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02 
dense_8/BiasAdd/ReadVariableOp”
dense_8/BiasAddBiasAdddense_8/MatMul:product:0&dense_8/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:’’’’’’’’’2
dense_8/BiasAddĢ
0dense_1/kernel/Regularizer/Square/ReadVariableOpReadVariableOp&dense_1_matmul_readvariableop_resource*
_output_shapes
:	@*
dtype022
0dense_1/kernel/Regularizer/Square/ReadVariableOp“
!dense_1/kernel/Regularizer/SquareSquare8dense_1/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:	@2#
!dense_1/kernel/Regularizer/Square
 dense_1/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2"
 dense_1/kernel/Regularizer/Constŗ
dense_1/kernel/Regularizer/SumSum%dense_1/kernel/Regularizer/Square:y:0)dense_1/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
dense_1/kernel/Regularizer/Sum
 dense_1/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *ĶĢL>2"
 dense_1/kernel/Regularizer/mul/x¼
dense_1/kernel/Regularizer/mulMul)dense_1/kernel/Regularizer/mul/x:output:0'dense_1/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
dense_1/kernel/Regularizer/mulÄ
IdentityIdentitydense_8/BiasAdd:output:0)^bn_0/AssignMovingAvg/AssignSubVariableOp+^bn_0/AssignMovingAvg_1/AssignSubVariableOp*
T0*'
_output_shapes
:’’’’’’’’’2

IdentityĘ

Identity_1Identity'dense_1/ActivityRegularizer/truediv:z:0)^bn_0/AssignMovingAvg/AssignSubVariableOp+^bn_0/AssignMovingAvg_1/AssignSubVariableOp*
T0*
_output_shapes
: 2

Identity_1"
identityIdentity:output:0"!

identity_1Identity_1:output:0*F
_input_shapes5
3:’’’’’’’’’::::::::2T
(bn_0/AssignMovingAvg/AssignSubVariableOp(bn_0/AssignMovingAvg/AssignSubVariableOp2X
*bn_0/AssignMovingAvg_1/AssignSubVariableOp*bn_0/AssignMovingAvg_1/AssignSubVariableOp:O K
'
_output_shapes
:’’’’’’’’’
 
_user_specified_nameinputs
§
Ś
+__inference_adjustment_layer_call_fn_157074

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
identity¢StatefulPartitionedCallŹ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6*
Tin
2	*
Tout
2*
_collective_manager_ids
 *)
_output_shapes
:’’’’’’’’’: *(
_read_only_resource_inputs

*2
config_proto" 

CPU

GPU2 *0J 8 *O
fJRH
F__inference_adjustment_layer_call_and_return_conditional_losses_1568052
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:’’’’’’’’’2

Identity"
identityIdentity:output:0*F
_input_shapes5
3:’’’’’’’’’::::::::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:’’’’’’’’’
 
_user_specified_nameinputs
č<
ß
F__inference_adjustment_layer_call_and_return_conditional_losses_157052

inputs*
&bn_0_batchnorm_readvariableop_resource.
*bn_0_batchnorm_mul_readvariableop_resource,
(bn_0_batchnorm_readvariableop_1_resource,
(bn_0_batchnorm_readvariableop_2_resource*
&dense_1_matmul_readvariableop_resource+
'dense_1_biasadd_readvariableop_resource*
&dense_8_matmul_readvariableop_resource+
'dense_8_biasadd_readvariableop_resource
identity

identity_1”
bn_0/batchnorm/ReadVariableOpReadVariableOp&bn_0_batchnorm_readvariableop_resource*
_output_shapes
:*
dtype02
bn_0/batchnorm/ReadVariableOpq
bn_0/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:2
bn_0/batchnorm/add/y
bn_0/batchnorm/addAddV2%bn_0/batchnorm/ReadVariableOp:value:0bn_0/batchnorm/add/y:output:0*
T0*
_output_shapes
:2
bn_0/batchnorm/addr
bn_0/batchnorm/RsqrtRsqrtbn_0/batchnorm/add:z:0*
T0*
_output_shapes
:2
bn_0/batchnorm/Rsqrt­
!bn_0/batchnorm/mul/ReadVariableOpReadVariableOp*bn_0_batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype02#
!bn_0/batchnorm/mul/ReadVariableOp
bn_0/batchnorm/mulMulbn_0/batchnorm/Rsqrt:y:0)bn_0/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:2
bn_0/batchnorm/mul
bn_0/batchnorm/mul_1Mulinputsbn_0/batchnorm/mul:z:0*
T0*'
_output_shapes
:’’’’’’’’’2
bn_0/batchnorm/mul_1§
bn_0/batchnorm/ReadVariableOp_1ReadVariableOp(bn_0_batchnorm_readvariableop_1_resource*
_output_shapes
:*
dtype02!
bn_0/batchnorm/ReadVariableOp_1
bn_0/batchnorm/mul_2Mul'bn_0/batchnorm/ReadVariableOp_1:value:0bn_0/batchnorm/mul:z:0*
T0*
_output_shapes
:2
bn_0/batchnorm/mul_2§
bn_0/batchnorm/ReadVariableOp_2ReadVariableOp(bn_0_batchnorm_readvariableop_2_resource*
_output_shapes
:*
dtype02!
bn_0/batchnorm/ReadVariableOp_2
bn_0/batchnorm/subSub'bn_0/batchnorm/ReadVariableOp_2:value:0bn_0/batchnorm/mul_2:z:0*
T0*
_output_shapes
:2
bn_0/batchnorm/sub
bn_0/batchnorm/add_1AddV2bn_0/batchnorm/mul_1:z:0bn_0/batchnorm/sub:z:0*
T0*'
_output_shapes
:’’’’’’’’’2
bn_0/batchnorm/add_1¦
dense_1/MatMul/ReadVariableOpReadVariableOp&dense_1_matmul_readvariableop_resource*
_output_shapes
:	@*
dtype02
dense_1/MatMul/ReadVariableOp
dense_1/MatMulMatMulbn_0/batchnorm/add_1:z:0%dense_1/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:’’’’’’’’’@2
dense_1/MatMul„
dense_1/BiasAdd/ReadVariableOpReadVariableOp'dense_1_biasadd_readvariableop_resource*
_output_shapes	
:@*
dtype02 
dense_1/BiasAdd/ReadVariableOp¢
dense_1/BiasAddBiasAdddense_1/MatMul:product:0&dense_1/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:’’’’’’’’’@2
dense_1/BiasAdd£
dense_1/leaky_re_lu_6/LeakyRelu	LeakyReludense_1/BiasAdd:output:0*(
_output_shapes
:’’’’’’’’’@*
alpha%>2!
dense_1/leaky_re_lu_6/LeakyRelu«
dense_1/ActivityRegularizer/AbsAbs-dense_1/leaky_re_lu_6/LeakyRelu:activations:0*
T0*(
_output_shapes
:’’’’’’’’’@2!
dense_1/ActivityRegularizer/Abs
!dense_1/ActivityRegularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2#
!dense_1/ActivityRegularizer/Const»
dense_1/ActivityRegularizer/SumSum#dense_1/ActivityRegularizer/Abs:y:0*dense_1/ActivityRegularizer/Const:output:0*
T0*
_output_shapes
: 2!
dense_1/ActivityRegularizer/Sum
!dense_1/ActivityRegularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *ĶĢĢ=2#
!dense_1/ActivityRegularizer/mul/xĄ
dense_1/ActivityRegularizer/mulMul*dense_1/ActivityRegularizer/mul/x:output:0(dense_1/ActivityRegularizer/Sum:output:0*
T0*
_output_shapes
: 2!
dense_1/ActivityRegularizer/mul£
!dense_1/ActivityRegularizer/ShapeShape-dense_1/leaky_re_lu_6/LeakyRelu:activations:0*
T0*
_output_shapes
:2#
!dense_1/ActivityRegularizer/Shape¬
/dense_1/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 21
/dense_1/ActivityRegularizer/strided_slice/stack°
1dense_1/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:23
1dense_1/ActivityRegularizer/strided_slice/stack_1°
1dense_1/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:23
1dense_1/ActivityRegularizer/strided_slice/stack_2
)dense_1/ActivityRegularizer/strided_sliceStridedSlice*dense_1/ActivityRegularizer/Shape:output:08dense_1/ActivityRegularizer/strided_slice/stack:output:0:dense_1/ActivityRegularizer/strided_slice/stack_1:output:0:dense_1/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2+
)dense_1/ActivityRegularizer/strided_slice°
 dense_1/ActivityRegularizer/CastCast2dense_1/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2"
 dense_1/ActivityRegularizer/CastĮ
#dense_1/ActivityRegularizer/truedivRealDiv#dense_1/ActivityRegularizer/mul:z:0$dense_1/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2%
#dense_1/ActivityRegularizer/truediv
dropout_1/IdentityIdentity-dense_1/leaky_re_lu_6/LeakyRelu:activations:0*
T0*(
_output_shapes
:’’’’’’’’’@2
dropout_1/Identity¦
dense_8/MatMul/ReadVariableOpReadVariableOp&dense_8_matmul_readvariableop_resource*
_output_shapes
:	@*
dtype02
dense_8/MatMul/ReadVariableOp 
dense_8/MatMulMatMuldropout_1/Identity:output:0%dense_8/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:’’’’’’’’’2
dense_8/MatMul¤
dense_8/BiasAdd/ReadVariableOpReadVariableOp'dense_8_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02 
dense_8/BiasAdd/ReadVariableOp”
dense_8/BiasAddBiasAdddense_8/MatMul:product:0&dense_8/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:’’’’’’’’’2
dense_8/BiasAddĢ
0dense_1/kernel/Regularizer/Square/ReadVariableOpReadVariableOp&dense_1_matmul_readvariableop_resource*
_output_shapes
:	@*
dtype022
0dense_1/kernel/Regularizer/Square/ReadVariableOp“
!dense_1/kernel/Regularizer/SquareSquare8dense_1/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:	@2#
!dense_1/kernel/Regularizer/Square
 dense_1/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2"
 dense_1/kernel/Regularizer/Constŗ
dense_1/kernel/Regularizer/SumSum%dense_1/kernel/Regularizer/Square:y:0)dense_1/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
dense_1/kernel/Regularizer/Sum
 dense_1/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *ĶĢL>2"
 dense_1/kernel/Regularizer/mul/x¼
dense_1/kernel/Regularizer/mulMul)dense_1/kernel/Regularizer/mul/x:output:0'dense_1/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
dense_1/kernel/Regularizer/mull
IdentityIdentitydense_8/BiasAdd:output:0*
T0*'
_output_shapes
:’’’’’’’’’2

Identityn

Identity_1Identity'dense_1/ActivityRegularizer/truediv:z:0*
T0*
_output_shapes
: 2

Identity_1"
identityIdentity:output:0"!

identity_1Identity_1:output:0*F
_input_shapes5
3:’’’’’’’’’:::::::::O K
'
_output_shapes
:’’’’’’’’’
 
_user_specified_nameinputs


%__inference_bn_0_layer_call_fn_157165

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity¢StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:’’’’’’’’’*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8 *I
fDRB
@__inference_bn_0_layer_call_and_return_conditional_losses_1565112
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:’’’’’’’’’2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:’’’’’’’’’::::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:’’’’’’’’’
 
_user_specified_nameinputs
ņ

@__inference_bn_0_layer_call_and_return_conditional_losses_157152

inputs%
!batchnorm_readvariableop_resource)
%batchnorm_mul_readvariableop_resource'
#batchnorm_readvariableop_1_resource'
#batchnorm_readvariableop_2_resource
identity
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes
:*
dtype02
batchnorm/ReadVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:2
batchnorm/add/y
batchnorm/addAddV2 batchnorm/ReadVariableOp:value:0batchnorm/add/y:output:0*
T0*
_output_shapes
:2
batchnorm/addc
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
:2
batchnorm/Rsqrt
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype02
batchnorm/mul/ReadVariableOp
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:2
batchnorm/mulv
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*'
_output_shapes
:’’’’’’’’’2
batchnorm/mul_1
batchnorm/ReadVariableOp_1ReadVariableOp#batchnorm_readvariableop_1_resource*
_output_shapes
:*
dtype02
batchnorm/ReadVariableOp_1
batchnorm/mul_2Mul"batchnorm/ReadVariableOp_1:value:0batchnorm/mul:z:0*
T0*
_output_shapes
:2
batchnorm/mul_2
batchnorm/ReadVariableOp_2ReadVariableOp#batchnorm_readvariableop_2_resource*
_output_shapes
:*
dtype02
batchnorm/ReadVariableOp_2
batchnorm/subSub"batchnorm/ReadVariableOp_2:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
:2
batchnorm/sub
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*'
_output_shapes
:’’’’’’’’’2
batchnorm/add_1g
IdentityIdentitybatchnorm/add_1:z:0*
T0*'
_output_shapes
:’’’’’’’’’2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:’’’’’’’’’:::::O K
'
_output_shapes
:’’’’’’’’’
 
_user_specified_nameinputs
)
¹
@__inference_bn_0_layer_call_and_return_conditional_losses_156511

inputs
assignmovingavg_156486
assignmovingavg_1_156492)
%batchnorm_mul_readvariableop_resource%
!batchnorm_readvariableop_resource
identity¢#AssignMovingAvg/AssignSubVariableOp¢%AssignMovingAvg_1/AssignSubVariableOp
moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2 
moments/mean/reduction_indices
moments/meanMeaninputs'moments/mean/reduction_indices:output:0*
T0*
_output_shapes

:*
	keep_dims(2
moments/mean|
moments/StopGradientStopGradientmoments/mean:output:0*
T0*
_output_shapes

:2
moments/StopGradient¤
moments/SquaredDifferenceSquaredDifferenceinputsmoments/StopGradient:output:0*
T0*'
_output_shapes
:’’’’’’’’’2
moments/SquaredDifference
"moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2$
"moments/variance/reduction_indices²
moments/varianceMeanmoments/SquaredDifference:z:0+moments/variance/reduction_indices:output:0*
T0*
_output_shapes

:*
	keep_dims(2
moments/variance
moments/SqueezeSqueezemoments/mean:output:0*
T0*
_output_shapes
:*
squeeze_dims
 2
moments/Squeeze
moments/Squeeze_1Squeezemoments/variance:output:0*
T0*
_output_shapes
:*
squeeze_dims
 2
moments/Squeeze_1
AssignMovingAvg/decayConst*)
_class
loc:@AssignMovingAvg/156486*
_output_shapes
: *
dtype0*
valueB
 *
×#<2
AssignMovingAvg/decay
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_156486*
_output_shapes
:*
dtype02 
AssignMovingAvg/ReadVariableOpĆ
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0*
T0*)
_class
loc:@AssignMovingAvg/156486*
_output_shapes
:2
AssignMovingAvg/subŗ
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0*
T0*)
_class
loc:@AssignMovingAvg/156486*
_output_shapes
:2
AssignMovingAvg/mul
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_156486AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*)
_class
loc:@AssignMovingAvg/156486*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp¤
AssignMovingAvg_1/decayConst*+
_class!
loc:@AssignMovingAvg_1/156492*
_output_shapes
: *
dtype0*
valueB
 *
×#<2
AssignMovingAvg_1/decay
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_156492*
_output_shapes
:*
dtype02"
 AssignMovingAvg_1/ReadVariableOpĶ
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/156492*
_output_shapes
:2
AssignMovingAvg_1/subÄ
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/156492*
_output_shapes
:2
AssignMovingAvg_1/mul
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_156492AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*+
_class!
loc:@AssignMovingAvg_1/156492*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:2
batchnorm/add/y
batchnorm/addAddV2moments/Squeeze_1:output:0batchnorm/add/y:output:0*
T0*
_output_shapes
:2
batchnorm/addc
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
:2
batchnorm/Rsqrt
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype02
batchnorm/mul/ReadVariableOp
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:2
batchnorm/mulv
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*'
_output_shapes
:’’’’’’’’’2
batchnorm/mul_1{
batchnorm/mul_2Mulmoments/Squeeze:output:0batchnorm/mul:z:0*
T0*
_output_shapes
:2
batchnorm/mul_2
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes
:*
dtype02
batchnorm/ReadVariableOp
batchnorm/subSub batchnorm/ReadVariableOp:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
:2
batchnorm/sub
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*'
_output_shapes
:’’’’’’’’’2
batchnorm/add_1µ
IdentityIdentitybatchnorm/add_1:z:0$^AssignMovingAvg/AssignSubVariableOp&^AssignMovingAvg_1/AssignSubVariableOp*
T0*'
_output_shapes
:’’’’’’’’’2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:’’’’’’’’’::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp:O K
'
_output_shapes
:’’’’’’’’’
 
_user_specified_nameinputs

F
*__inference_dropout_1_layer_call_fn_157248

inputs
identityÉ
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:’’’’’’’’’@* 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2 *0J 8 *N
fIRG
E__inference_dropout_1_layer_call_and_return_conditional_losses_1566772
PartitionedCallm
IdentityIdentityPartitionedCall:output:0*
T0*(
_output_shapes
:’’’’’’’’’@2

Identity"
identityIdentity:output:0*'
_input_shapes
:’’’’’’’’’@:P L
(
_output_shapes
:’’’’’’’’’@
 
_user_specified_nameinputs
»-
š
F__inference_adjustment_layer_call_and_return_conditional_losses_156763

bn_0_input
bn_0_156727
bn_0_156729
bn_0_156731
bn_0_156733
dense_1_156736
dense_1_156738
dense_8_156750
dense_8_156752
identity

identity_1¢bn_0/StatefulPartitionedCall¢dense_1/StatefulPartitionedCall¢dense_8/StatefulPartitionedCall§
bn_0/StatefulPartitionedCallStatefulPartitionedCall
bn_0_inputbn_0_156727bn_0_156729bn_0_156731bn_0_156733*
Tin	
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:’’’’’’’’’*&
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8 *I
fDRB
@__inference_bn_0_layer_call_and_return_conditional_losses_1565442
bn_0/StatefulPartitionedCall“
dense_1/StatefulPartitionedCallStatefulPartitionedCall%bn_0/StatefulPartitionedCall:output:0dense_1_156736dense_1_156738*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:’’’’’’’’’@*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8 *L
fGRE
C__inference_dense_1_layer_call_and_return_conditional_losses_1566242!
dense_1/StatefulPartitionedCallū
+dense_1/ActivityRegularizer/PartitionedCallPartitionedCall(dense_1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2 *0J 8 *8
f3R1
/__inference_dense_1_activity_regularizer_1565682-
+dense_1/ActivityRegularizer/PartitionedCall
!dense_1/ActivityRegularizer/ShapeShape(dense_1/StatefulPartitionedCall:output:0*
T0*
_output_shapes
:2#
!dense_1/ActivityRegularizer/Shape¬
/dense_1/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 21
/dense_1/ActivityRegularizer/strided_slice/stack°
1dense_1/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:23
1dense_1/ActivityRegularizer/strided_slice/stack_1°
1dense_1/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:23
1dense_1/ActivityRegularizer/strided_slice/stack_2
)dense_1/ActivityRegularizer/strided_sliceStridedSlice*dense_1/ActivityRegularizer/Shape:output:08dense_1/ActivityRegularizer/strided_slice/stack:output:0:dense_1/ActivityRegularizer/strided_slice/stack_1:output:0:dense_1/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2+
)dense_1/ActivityRegularizer/strided_slice°
 dense_1/ActivityRegularizer/CastCast2dense_1/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2"
 dense_1/ActivityRegularizer/CastŅ
#dense_1/ActivityRegularizer/truedivRealDiv4dense_1/ActivityRegularizer/PartitionedCall:output:0$dense_1/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2%
#dense_1/ActivityRegularizer/truediv’
dropout_1/PartitionedCallPartitionedCall(dense_1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:’’’’’’’’’@* 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2 *0J 8 *N
fIRG
E__inference_dropout_1_layer_call_and_return_conditional_losses_1566772
dropout_1/PartitionedCall°
dense_8/StatefulPartitionedCallStatefulPartitionedCall"dropout_1/PartitionedCall:output:0dense_8_156750dense_8_156752*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:’’’’’’’’’*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8 *L
fGRE
C__inference_dense_8_layer_call_and_return_conditional_losses_1567002!
dense_8/StatefulPartitionedCall“
0dense_1/kernel/Regularizer/Square/ReadVariableOpReadVariableOpdense_1_156736*
_output_shapes
:	@*
dtype022
0dense_1/kernel/Regularizer/Square/ReadVariableOp“
!dense_1/kernel/Regularizer/SquareSquare8dense_1/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:	@2#
!dense_1/kernel/Regularizer/Square
 dense_1/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2"
 dense_1/kernel/Regularizer/Constŗ
dense_1/kernel/Regularizer/SumSum%dense_1/kernel/Regularizer/Square:y:0)dense_1/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
dense_1/kernel/Regularizer/Sum
 dense_1/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *ĶĢL>2"
 dense_1/kernel/Regularizer/mul/x¼
dense_1/kernel/Regularizer/mulMul)dense_1/kernel/Regularizer/mul/x:output:0'dense_1/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
dense_1/kernel/Regularizer/mulß
IdentityIdentity(dense_8/StatefulPartitionedCall:output:0^bn_0/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall ^dense_8/StatefulPartitionedCall*
T0*'
_output_shapes
:’’’’’’’’’2

IdentityŃ

Identity_1Identity'dense_1/ActivityRegularizer/truediv:z:0^bn_0/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall ^dense_8/StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_1"
identityIdentity:output:0"!

identity_1Identity_1:output:0*F
_input_shapes5
3:’’’’’’’’’::::::::2<
bn_0/StatefulPartitionedCallbn_0/StatefulPartitionedCall2B
dense_1/StatefulPartitionedCalldense_1/StatefulPartitionedCall2B
dense_8/StatefulPartitionedCalldense_8/StatefulPartitionedCall:S O
'
_output_shapes
:’’’’’’’’’
$
_user_specified_name
bn_0_input
į
}
(__inference_dense_1_layer_call_fn_157210

inputs
unknown
	unknown_0
identity¢StatefulPartitionedCallł
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:’’’’’’’’’@*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8 *L
fGRE
C__inference_dense_1_layer_call_and_return_conditional_losses_1566242
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:’’’’’’’’’@2

Identity"
identityIdentity:output:0*.
_input_shapes
:’’’’’’’’’::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:’’’’’’’’’
 
_user_specified_nameinputs
@
É
__inference__traced_save_157388
file_prefix)
%savev2_bn_0_gamma_read_readvariableop(
$savev2_bn_0_beta_read_readvariableop/
+savev2_bn_0_moving_mean_read_readvariableop3
/savev2_bn_0_moving_variance_read_readvariableop-
)savev2_dense_1_kernel_read_readvariableop+
'savev2_dense_1_bias_read_readvariableop-
)savev2_dense_8_kernel_read_readvariableop+
'savev2_dense_8_bias_read_readvariableop(
$savev2_adam_iter_read_readvariableop	*
&savev2_adam_beta_1_read_readvariableop*
&savev2_adam_beta_2_read_readvariableop)
%savev2_adam_decay_read_readvariableop1
-savev2_adam_learning_rate_read_readvariableop$
 savev2_total_read_readvariableop$
 savev2_count_read_readvariableop&
"savev2_total_1_read_readvariableop&
"savev2_count_1_read_readvariableop0
,savev2_adam_bn_0_gamma_m_read_readvariableop/
+savev2_adam_bn_0_beta_m_read_readvariableop4
0savev2_adam_dense_1_kernel_m_read_readvariableop2
.savev2_adam_dense_1_bias_m_read_readvariableop4
0savev2_adam_dense_8_kernel_m_read_readvariableop2
.savev2_adam_dense_8_bias_m_read_readvariableop0
,savev2_adam_bn_0_gamma_v_read_readvariableop/
+savev2_adam_bn_0_beta_v_read_readvariableop4
0savev2_adam_dense_1_kernel_v_read_readvariableop2
.savev2_adam_dense_1_bias_v_read_readvariableop4
0savev2_adam_dense_8_kernel_v_read_readvariableop2
.savev2_adam_dense_8_bias_v_read_readvariableop
savev2_const

identity_1¢MergeV2Checkpoints
StaticRegexFullMatchStaticRegexFullMatchfile_prefix"/device:CPU:**
_output_shapes
: *
pattern
^s3://.*2
StaticRegexFullMatchc
ConstConst"/device:CPU:**
_output_shapes
: *
dtype0*
valueB B.part2
Const
Const_1Const"/device:CPU:**
_output_shapes
: *
dtype0*<
value3B1 B+_temp_6df5bbb35a5d4195ae187110f2cb7a4c/part2	
Const_1
SelectSelectStaticRegexFullMatch:output:0Const:output:0Const_1:output:0"/device:CPU:**
T0*
_output_shapes
: 2
Selectt

StringJoin
StringJoinfile_prefixSelect:output:0"/device:CPU:**
N*
_output_shapes
: 2

StringJoinZ

num_shardsConst*
_output_shapes
: *
dtype0*
value	B :2

num_shards
ShardedFilename/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B : 2
ShardedFilename/shard¦
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilename
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*
valueBB5layer_with_weights-0/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-0/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-0/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-0/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-0/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
SaveV2/tensor_namesÄ
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*O
valueFBDB B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
SaveV2/shape_and_slicesĄ
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0%savev2_bn_0_gamma_read_readvariableop$savev2_bn_0_beta_read_readvariableop+savev2_bn_0_moving_mean_read_readvariableop/savev2_bn_0_moving_variance_read_readvariableop)savev2_dense_1_kernel_read_readvariableop'savev2_dense_1_bias_read_readvariableop)savev2_dense_8_kernel_read_readvariableop'savev2_dense_8_bias_read_readvariableop$savev2_adam_iter_read_readvariableop&savev2_adam_beta_1_read_readvariableop&savev2_adam_beta_2_read_readvariableop%savev2_adam_decay_read_readvariableop-savev2_adam_learning_rate_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableop"savev2_total_1_read_readvariableop"savev2_count_1_read_readvariableop,savev2_adam_bn_0_gamma_m_read_readvariableop+savev2_adam_bn_0_beta_m_read_readvariableop0savev2_adam_dense_1_kernel_m_read_readvariableop.savev2_adam_dense_1_bias_m_read_readvariableop0savev2_adam_dense_8_kernel_m_read_readvariableop.savev2_adam_dense_8_bias_m_read_readvariableop,savev2_adam_bn_0_gamma_v_read_readvariableop+savev2_adam_bn_0_beta_v_read_readvariableop0savev2_adam_dense_1_kernel_v_read_readvariableop.savev2_adam_dense_1_bias_v_read_readvariableop0savev2_adam_dense_8_kernel_v_read_readvariableop.savev2_adam_dense_8_bias_v_read_readvariableopsavev2_const"/device:CPU:0*
_output_shapes
 *,
dtypes"
 2	2
SaveV2ŗ
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0^SaveV2"/device:CPU:0*
N*
T0*
_output_shapes
:2(
&MergeV2Checkpoints/checkpoint_prefixes”
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix"/device:CPU:0*
_output_shapes
 2
MergeV2Checkpointsr
IdentityIdentityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
T0*
_output_shapes
: 2

Identitym

Identity_1IdentityIdentity:output:0^MergeV2Checkpoints*
T0*
_output_shapes
: 2

Identity_1"!

identity_1Identity_1:output:0*Ä
_input_shapes²
Æ: :::::	@:@:	@:: : : : : : : : : :::	@:@:	@::::	@:@:	@:: 2(
MergeV2CheckpointsMergeV2Checkpoints:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
::%!

_output_shapes
:	@:!

_output_shapes	
:@:%!

_output_shapes
:	@: 

_output_shapes
::	

_output_shapes
: :


_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: : 

_output_shapes
:: 

_output_shapes
::%!

_output_shapes
:	@:!

_output_shapes	
:@:%!

_output_shapes
:	@: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
::%!

_output_shapes
:	@:!

_output_shapes	
:@:%!

_output_shapes
:	@: 

_output_shapes
::

_output_shapes
: 
©
c
*__inference_dropout_1_layer_call_fn_157243

inputs
identity¢StatefulPartitionedCallį
StatefulPartitionedCallStatefulPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:’’’’’’’’’@* 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2 *0J 8 *N
fIRG
E__inference_dropout_1_layer_call_and_return_conditional_losses_1566722
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:’’’’’’’’’@2

Identity"
identityIdentity:output:0*'
_input_shapes
:’’’’’’’’’@22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:’’’’’’’’’@
 
_user_specified_nameinputs
)
¹
@__inference_bn_0_layer_call_and_return_conditional_losses_157132

inputs
assignmovingavg_157107
assignmovingavg_1_157113)
%batchnorm_mul_readvariableop_resource%
!batchnorm_readvariableop_resource
identity¢#AssignMovingAvg/AssignSubVariableOp¢%AssignMovingAvg_1/AssignSubVariableOp
moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2 
moments/mean/reduction_indices
moments/meanMeaninputs'moments/mean/reduction_indices:output:0*
T0*
_output_shapes

:*
	keep_dims(2
moments/mean|
moments/StopGradientStopGradientmoments/mean:output:0*
T0*
_output_shapes

:2
moments/StopGradient¤
moments/SquaredDifferenceSquaredDifferenceinputsmoments/StopGradient:output:0*
T0*'
_output_shapes
:’’’’’’’’’2
moments/SquaredDifference
"moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2$
"moments/variance/reduction_indices²
moments/varianceMeanmoments/SquaredDifference:z:0+moments/variance/reduction_indices:output:0*
T0*
_output_shapes

:*
	keep_dims(2
moments/variance
moments/SqueezeSqueezemoments/mean:output:0*
T0*
_output_shapes
:*
squeeze_dims
 2
moments/Squeeze
moments/Squeeze_1Squeezemoments/variance:output:0*
T0*
_output_shapes
:*
squeeze_dims
 2
moments/Squeeze_1
AssignMovingAvg/decayConst*)
_class
loc:@AssignMovingAvg/157107*
_output_shapes
: *
dtype0*
valueB
 *
×#<2
AssignMovingAvg/decay
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_157107*
_output_shapes
:*
dtype02 
AssignMovingAvg/ReadVariableOpĆ
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0*
T0*)
_class
loc:@AssignMovingAvg/157107*
_output_shapes
:2
AssignMovingAvg/subŗ
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0*
T0*)
_class
loc:@AssignMovingAvg/157107*
_output_shapes
:2
AssignMovingAvg/mul
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_157107AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*)
_class
loc:@AssignMovingAvg/157107*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp¤
AssignMovingAvg_1/decayConst*+
_class!
loc:@AssignMovingAvg_1/157113*
_output_shapes
: *
dtype0*
valueB
 *
×#<2
AssignMovingAvg_1/decay
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_157113*
_output_shapes
:*
dtype02"
 AssignMovingAvg_1/ReadVariableOpĶ
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/157113*
_output_shapes
:2
AssignMovingAvg_1/subÄ
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/157113*
_output_shapes
:2
AssignMovingAvg_1/mul
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_157113AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*+
_class!
loc:@AssignMovingAvg_1/157113*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:2
batchnorm/add/y
batchnorm/addAddV2moments/Squeeze_1:output:0batchnorm/add/y:output:0*
T0*
_output_shapes
:2
batchnorm/addc
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
:2
batchnorm/Rsqrt
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype02
batchnorm/mul/ReadVariableOp
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:2
batchnorm/mulv
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*'
_output_shapes
:’’’’’’’’’2
batchnorm/mul_1{
batchnorm/mul_2Mulmoments/Squeeze:output:0batchnorm/mul:z:0*
T0*
_output_shapes
:2
batchnorm/mul_2
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes
:*
dtype02
batchnorm/ReadVariableOp
batchnorm/subSub batchnorm/ReadVariableOp:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
:2
batchnorm/sub
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*'
_output_shapes
:’’’’’’’’’2
batchnorm/add_1µ
IdentityIdentitybatchnorm/add_1:z:0$^AssignMovingAvg/AssignSubVariableOp&^AssignMovingAvg_1/AssignSubVariableOp*
T0*'
_output_shapes
:’’’’’’’’’2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:’’’’’’’’’::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp:O K
'
_output_shapes
:’’’’’’’’’
 
_user_specified_nameinputs
/

F__inference_adjustment_layer_call_and_return_conditional_losses_156805

inputs
bn_0_156769
bn_0_156771
bn_0_156773
bn_0_156775
dense_1_156778
dense_1_156780
dense_8_156792
dense_8_156794
identity

identity_1¢bn_0/StatefulPartitionedCall¢dense_1/StatefulPartitionedCall¢dense_8/StatefulPartitionedCall¢!dropout_1/StatefulPartitionedCall”
bn_0/StatefulPartitionedCallStatefulPartitionedCallinputsbn_0_156769bn_0_156771bn_0_156773bn_0_156775*
Tin	
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:’’’’’’’’’*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8 *I
fDRB
@__inference_bn_0_layer_call_and_return_conditional_losses_1565112
bn_0/StatefulPartitionedCall“
dense_1/StatefulPartitionedCallStatefulPartitionedCall%bn_0/StatefulPartitionedCall:output:0dense_1_156778dense_1_156780*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:’’’’’’’’’@*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8 *L
fGRE
C__inference_dense_1_layer_call_and_return_conditional_losses_1566242!
dense_1/StatefulPartitionedCallū
+dense_1/ActivityRegularizer/PartitionedCallPartitionedCall(dense_1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2 *0J 8 *8
f3R1
/__inference_dense_1_activity_regularizer_1565682-
+dense_1/ActivityRegularizer/PartitionedCall
!dense_1/ActivityRegularizer/ShapeShape(dense_1/StatefulPartitionedCall:output:0*
T0*
_output_shapes
:2#
!dense_1/ActivityRegularizer/Shape¬
/dense_1/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 21
/dense_1/ActivityRegularizer/strided_slice/stack°
1dense_1/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:23
1dense_1/ActivityRegularizer/strided_slice/stack_1°
1dense_1/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:23
1dense_1/ActivityRegularizer/strided_slice/stack_2
)dense_1/ActivityRegularizer/strided_sliceStridedSlice*dense_1/ActivityRegularizer/Shape:output:08dense_1/ActivityRegularizer/strided_slice/stack:output:0:dense_1/ActivityRegularizer/strided_slice/stack_1:output:0:dense_1/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2+
)dense_1/ActivityRegularizer/strided_slice°
 dense_1/ActivityRegularizer/CastCast2dense_1/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2"
 dense_1/ActivityRegularizer/CastŅ
#dense_1/ActivityRegularizer/truedivRealDiv4dense_1/ActivityRegularizer/PartitionedCall:output:0$dense_1/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2%
#dense_1/ActivityRegularizer/truediv
!dropout_1/StatefulPartitionedCallStatefulPartitionedCall(dense_1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:’’’’’’’’’@* 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2 *0J 8 *N
fIRG
E__inference_dropout_1_layer_call_and_return_conditional_losses_1566722#
!dropout_1/StatefulPartitionedCallø
dense_8/StatefulPartitionedCallStatefulPartitionedCall*dropout_1/StatefulPartitionedCall:output:0dense_8_156792dense_8_156794*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:’’’’’’’’’*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8 *L
fGRE
C__inference_dense_8_layer_call_and_return_conditional_losses_1567002!
dense_8/StatefulPartitionedCall“
0dense_1/kernel/Regularizer/Square/ReadVariableOpReadVariableOpdense_1_156778*
_output_shapes
:	@*
dtype022
0dense_1/kernel/Regularizer/Square/ReadVariableOp“
!dense_1/kernel/Regularizer/SquareSquare8dense_1/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:	@2#
!dense_1/kernel/Regularizer/Square
 dense_1/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2"
 dense_1/kernel/Regularizer/Constŗ
dense_1/kernel/Regularizer/SumSum%dense_1/kernel/Regularizer/Square:y:0)dense_1/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
dense_1/kernel/Regularizer/Sum
 dense_1/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *ĶĢL>2"
 dense_1/kernel/Regularizer/mul/x¼
dense_1/kernel/Regularizer/mulMul)dense_1/kernel/Regularizer/mul/x:output:0'dense_1/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
dense_1/kernel/Regularizer/mul
IdentityIdentity(dense_8/StatefulPartitionedCall:output:0^bn_0/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall ^dense_8/StatefulPartitionedCall"^dropout_1/StatefulPartitionedCall*
T0*'
_output_shapes
:’’’’’’’’’2

Identityõ

Identity_1Identity'dense_1/ActivityRegularizer/truediv:z:0^bn_0/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall ^dense_8/StatefulPartitionedCall"^dropout_1/StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_1"
identityIdentity:output:0"!

identity_1Identity_1:output:0*F
_input_shapes5
3:’’’’’’’’’::::::::2<
bn_0/StatefulPartitionedCallbn_0/StatefulPartitionedCall2B
dense_1/StatefulPartitionedCalldense_1/StatefulPartitionedCall2B
dense_8/StatefulPartitionedCalldense_8/StatefulPartitionedCall2F
!dropout_1/StatefulPartitionedCall!dropout_1/StatefulPartitionedCall:O K
'
_output_shapes
:’’’’’’’’’
 
_user_specified_nameinputs
©
Ś
+__inference_adjustment_layer_call_fn_157096

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
identity¢StatefulPartitionedCallĢ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6*
Tin
2	*
Tout
2*
_collective_manager_ids
 *)
_output_shapes
:’’’’’’’’’: **
_read_only_resource_inputs

*2
config_proto" 

CPU

GPU2 *0J 8 *O
fJRH
F__inference_adjustment_layer_call_and_return_conditional_losses_1568662
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:’’’’’’’’’2

Identity"
identityIdentity:output:0*F
_input_shapes5
3:’’’’’’’’’::::::::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:’’’’’’’’’
 
_user_specified_nameinputs
Æ-
ģ
F__inference_adjustment_layer_call_and_return_conditional_losses_156866

inputs
bn_0_156830
bn_0_156832
bn_0_156834
bn_0_156836
dense_1_156839
dense_1_156841
dense_8_156853
dense_8_156855
identity

identity_1¢bn_0/StatefulPartitionedCall¢dense_1/StatefulPartitionedCall¢dense_8/StatefulPartitionedCall£
bn_0/StatefulPartitionedCallStatefulPartitionedCallinputsbn_0_156830bn_0_156832bn_0_156834bn_0_156836*
Tin	
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:’’’’’’’’’*&
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8 *I
fDRB
@__inference_bn_0_layer_call_and_return_conditional_losses_1565442
bn_0/StatefulPartitionedCall“
dense_1/StatefulPartitionedCallStatefulPartitionedCall%bn_0/StatefulPartitionedCall:output:0dense_1_156839dense_1_156841*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:’’’’’’’’’@*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8 *L
fGRE
C__inference_dense_1_layer_call_and_return_conditional_losses_1566242!
dense_1/StatefulPartitionedCallū
+dense_1/ActivityRegularizer/PartitionedCallPartitionedCall(dense_1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2 *0J 8 *8
f3R1
/__inference_dense_1_activity_regularizer_1565682-
+dense_1/ActivityRegularizer/PartitionedCall
!dense_1/ActivityRegularizer/ShapeShape(dense_1/StatefulPartitionedCall:output:0*
T0*
_output_shapes
:2#
!dense_1/ActivityRegularizer/Shape¬
/dense_1/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 21
/dense_1/ActivityRegularizer/strided_slice/stack°
1dense_1/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:23
1dense_1/ActivityRegularizer/strided_slice/stack_1°
1dense_1/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:23
1dense_1/ActivityRegularizer/strided_slice/stack_2
)dense_1/ActivityRegularizer/strided_sliceStridedSlice*dense_1/ActivityRegularizer/Shape:output:08dense_1/ActivityRegularizer/strided_slice/stack:output:0:dense_1/ActivityRegularizer/strided_slice/stack_1:output:0:dense_1/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2+
)dense_1/ActivityRegularizer/strided_slice°
 dense_1/ActivityRegularizer/CastCast2dense_1/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2"
 dense_1/ActivityRegularizer/CastŅ
#dense_1/ActivityRegularizer/truedivRealDiv4dense_1/ActivityRegularizer/PartitionedCall:output:0$dense_1/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2%
#dense_1/ActivityRegularizer/truediv’
dropout_1/PartitionedCallPartitionedCall(dense_1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:’’’’’’’’’@* 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2 *0J 8 *N
fIRG
E__inference_dropout_1_layer_call_and_return_conditional_losses_1566772
dropout_1/PartitionedCall°
dense_8/StatefulPartitionedCallStatefulPartitionedCall"dropout_1/PartitionedCall:output:0dense_8_156853dense_8_156855*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:’’’’’’’’’*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8 *L
fGRE
C__inference_dense_8_layer_call_and_return_conditional_losses_1567002!
dense_8/StatefulPartitionedCall“
0dense_1/kernel/Regularizer/Square/ReadVariableOpReadVariableOpdense_1_156839*
_output_shapes
:	@*
dtype022
0dense_1/kernel/Regularizer/Square/ReadVariableOp“
!dense_1/kernel/Regularizer/SquareSquare8dense_1/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:	@2#
!dense_1/kernel/Regularizer/Square
 dense_1/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2"
 dense_1/kernel/Regularizer/Constŗ
dense_1/kernel/Regularizer/SumSum%dense_1/kernel/Regularizer/Square:y:0)dense_1/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
dense_1/kernel/Regularizer/Sum
 dense_1/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *ĶĢL>2"
 dense_1/kernel/Regularizer/mul/x¼
dense_1/kernel/Regularizer/mulMul)dense_1/kernel/Regularizer/mul/x:output:0'dense_1/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
dense_1/kernel/Regularizer/mulß
IdentityIdentity(dense_8/StatefulPartitionedCall:output:0^bn_0/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall ^dense_8/StatefulPartitionedCall*
T0*'
_output_shapes
:’’’’’’’’’2

IdentityŃ

Identity_1Identity'dense_1/ActivityRegularizer/truediv:z:0^bn_0/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall ^dense_8/StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_1"
identityIdentity:output:0"!

identity_1Identity_1:output:0*F
_input_shapes5
3:’’’’’’’’’::::::::2<
bn_0/StatefulPartitionedCallbn_0/StatefulPartitionedCall2B
dense_1/StatefulPartitionedCalldense_1/StatefulPartitionedCall2B
dense_8/StatefulPartitionedCalldense_8/StatefulPartitionedCall:O K
'
_output_shapes
:’’’’’’’’’
 
_user_specified_nameinputs

«
C__inference_dense_1_layer_call_and_return_conditional_losses_156624

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	@*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:’’’’’’’’’@2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:@*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:’’’’’’’’’@2	
BiasAdd
leaky_re_lu_6/LeakyRelu	LeakyReluBiasAdd:output:0*(
_output_shapes
:’’’’’’’’’@*
alpha%>2
leaky_re_lu_6/LeakyReluÄ
0dense_1/kernel/Regularizer/Square/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	@*
dtype022
0dense_1/kernel/Regularizer/Square/ReadVariableOp“
!dense_1/kernel/Regularizer/SquareSquare8dense_1/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:	@2#
!dense_1/kernel/Regularizer/Square
 dense_1/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2"
 dense_1/kernel/Regularizer/Constŗ
dense_1/kernel/Regularizer/SumSum%dense_1/kernel/Regularizer/Square:y:0)dense_1/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
dense_1/kernel/Regularizer/Sum
 dense_1/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *ĶĢL>2"
 dense_1/kernel/Regularizer/mul/x¼
dense_1/kernel/Regularizer/mulMul)dense_1/kernel/Regularizer/mul/x:output:0'dense_1/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
dense_1/kernel/Regularizer/mulz
IdentityIdentity%leaky_re_lu_6/LeakyRelu:activations:0*
T0*(
_output_shapes
:’’’’’’’’’@2

Identity"
identityIdentity:output:0*.
_input_shapes
:’’’’’’’’’:::O K
'
_output_shapes
:’’’’’’’’’
 
_user_specified_nameinputs

d
E__inference_dropout_1_layer_call_and_return_conditional_losses_156672

inputs
identityc
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *nŪ¶?2
dropout/Constt
dropout/MulMulinputsdropout/Const:output:0*
T0*(
_output_shapes
:’’’’’’’’’@2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shapeµ
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*(
_output_shapes
:’’’’’’’’’@*
dtype02&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *>2
dropout/GreaterEqual/yæ
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*(
_output_shapes
:’’’’’’’’’@2
dropout/GreaterEqual
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*(
_output_shapes
:’’’’’’’’’@2
dropout/Cast{
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*(
_output_shapes
:’’’’’’’’’@2
dropout/Mul_1f
IdentityIdentitydropout/Mul_1:z:0*
T0*(
_output_shapes
:’’’’’’’’’@2

Identity"
identityIdentity:output:0*'
_input_shapes
:’’’’’’’’’@:P L
(
_output_shapes
:’’’’’’’’’@
 
_user_specified_nameinputs
Ģ
c
E__inference_dropout_1_layer_call_and_return_conditional_losses_157238

inputs

identity_1[
IdentityIdentityinputs*
T0*(
_output_shapes
:’’’’’’’’’@2

Identityj

Identity_1IdentityIdentity:output:0*
T0*(
_output_shapes
:’’’’’’’’’@2

Identity_1"!

identity_1Identity_1:output:0*'
_input_shapes
:’’’’’’’’’@:P L
(
_output_shapes
:’’’’’’’’’@
 
_user_specified_nameinputs


%__inference_bn_0_layer_call_fn_157178

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity¢StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:’’’’’’’’’*&
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8 *I
fDRB
@__inference_bn_0_layer_call_and_return_conditional_losses_1565442
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:’’’’’’’’’2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:’’’’’’’’’::::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:’’’’’’’’’
 
_user_specified_nameinputs"øL
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*°
serving_default
A

bn_0_input3
serving_default_bn_0_input:0’’’’’’’’’;
dense_80
StatefulPartitionedCall:0’’’’’’’’’tensorflow/serving/predict:Ś¹
ß*
layer_with_weights-0
layer-0
layer_with_weights-1
layer-1
layer-2
layer_with_weights-2
layer-3
	optimizer
regularization_losses
	variables
trainable_variables
		keras_api


signatures
c_default_save_signature
d__call__
*e&call_and_return_all_conditional_losses"(
_tf_keras_sequentialó'{"class_name": "Sequential", "name": "adjustment", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "must_restore_from_config": false, "config": {"name": "adjustment", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 18]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "bn_0_input"}}, {"class_name": "BatchNormalization", "config": {"name": "bn_0", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 18]}, "dtype": "float32", "axis": [1], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_1", "trainable": true, "dtype": "float32", "units": 8192, "activation": {"class_name": "LeakyReLU", "config": {"name": "leaky_re_lu_6", "trainable": true, "dtype": "float32", "alpha": 0.30000001192092896}}, "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L2", "config": {"l2": 0.20000000298023224}}, "bias_regularizer": null, "activity_regularizer": {"class_name": "L1", "config": {"l1": 0.10000000149011612}}, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dropout", "config": {"name": "dropout_1", "trainable": true, "dtype": "float32", "rate": 0.3, "noise_shape": null, "seed": null}}, {"class_name": "Dense", "config": {"name": "dense_8", "trainable": true, "dtype": "float32", "units": 8, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}]}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 2, "max_ndim": null, "min_ndim": null, "axes": {"1": 18}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 18]}, "is_graph_network": true, "keras_version": "2.4.0", "backend": "tensorflow", "model_config": {"class_name": "Sequential", "config": {"name": "adjustment", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 18]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "bn_0_input"}}, {"class_name": "BatchNormalization", "config": {"name": "bn_0", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 18]}, "dtype": "float32", "axis": [1], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_1", "trainable": true, "dtype": "float32", "units": 8192, "activation": {"class_name": "LeakyReLU", "config": {"name": "leaky_re_lu_6", "trainable": true, "dtype": "float32", "alpha": 0.30000001192092896}}, "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L2", "config": {"l2": 0.20000000298023224}}, "bias_regularizer": null, "activity_regularizer": {"class_name": "L1", "config": {"l1": 0.10000000149011612}}, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dropout", "config": {"name": "dropout_1", "trainable": true, "dtype": "float32", "rate": 0.3, "noise_shape": null, "seed": null}}, {"class_name": "Dense", "config": {"name": "dense_8", "trainable": true, "dtype": "float32", "units": 8, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}]}}, "training_config": {"loss": {"class_name": "Huber", "config": {"reduction": "auto", "name": "huber_loss", "delta": 1.0}}, "metrics": ["mae"], "weighted_metrics": null, "loss_weights": null, "optimizer_config": {"class_name": "Adam", "config": {"name": "Adam", "learning_rate": 9.999999747378752e-05, "decay": 0.0, "beta_1": 0.8999999761581421, "beta_2": 0.9990000128746033, "epsilon": 1e-07, "amsgrad": false}}}}


axis
	gamma
beta
moving_mean
moving_variance
regularization_losses
	variables
trainable_variables
	keras_api
f__call__
*g&call_and_return_all_conditional_losses"Æ
_tf_keras_layer{"class_name": "BatchNormalization", "name": "bn_0", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": {"class_name": "__tuple__", "items": [null, 18]}, "stateful": false, "must_restore_from_config": false, "config": {"name": "bn_0", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 18]}, "dtype": "float32", "axis": [1], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 2, "max_ndim": null, "min_ndim": null, "axes": {"1": 18}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 18]}}
Ä


activation

kernel
bias
regularization_losses
	variables
trainable_variables
	keras_api
h__call__
*i&call_and_return_all_conditional_losses"	
_tf_keras_layerõ{"class_name": "Dense", "name": "dense_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_1", "trainable": true, "dtype": "float32", "units": 8192, "activation": {"class_name": "LeakyReLU", "config": {"name": "leaky_re_lu_6", "trainable": true, "dtype": "float32", "alpha": 0.30000001192092896}}, "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L2", "config": {"l2": 0.20000000298023224}}, "bias_regularizer": null, "activity_regularizer": {"class_name": "L1", "config": {"l1": 0.10000000149011612}}, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 18}}}, "activity_regularizer": {"class_name": "L1", "config": {"l1": 0.10000000149011612}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 18]}}
å
regularization_losses
	variables
trainable_variables
	keras_api
j__call__
*k&call_and_return_all_conditional_losses"Ö
_tf_keras_layer¼{"class_name": "Dropout", "name": "dropout_1", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dropout_1", "trainable": true, "dtype": "float32", "rate": 0.3, "noise_shape": null, "seed": null}}
õ

kernel
 bias
!regularization_losses
"	variables
#trainable_variables
$	keras_api
l__call__
*m&call_and_return_all_conditional_losses"Š
_tf_keras_layer¶{"class_name": "Dense", "name": "dense_8", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_8", "trainable": true, "dtype": "float32", "units": 8, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 8192}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 8192]}}
æ
%iter

&beta_1

'beta_2
	(decay
)learning_ratemWmXmYmZm[ m\v]v^v_v`va vb"
	optimizer
'
n0"
trackable_list_wrapper
X
0
1
2
3
4
5
6
 7"
trackable_list_wrapper
J
0
1
2
3
4
 5"
trackable_list_wrapper
Ź
regularization_losses
*non_trainable_variables
	variables
+metrics
trainable_variables

,layers
-layer_metrics
.layer_regularization_losses
d__call__
c_default_save_signature
*e&call_and_return_all_conditional_losses
&e"call_and_return_conditional_losses"
_generic_user_object
,
oserving_default"
signature_map
 "
trackable_list_wrapper
:2
bn_0/gamma
:2	bn_0/beta
 : (2bn_0/moving_mean
$:" (2bn_0/moving_variance
 "
trackable_list_wrapper
<
0
1
2
3"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
­
regularization_losses
/non_trainable_variables
	variables
0metrics
trainable_variables

1layers
2layer_metrics
3layer_regularization_losses
f__call__
*g&call_and_return_all_conditional_losses
&g"call_and_return_conditional_losses"
_generic_user_object
Ž
4regularization_losses
5	variables
6trainable_variables
7	keras_api
p__call__
*q&call_and_return_all_conditional_losses"Ļ
_tf_keras_layerµ{"class_name": "LeakyReLU", "name": "leaky_re_lu_6", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "leaky_re_lu_6", "trainable": true, "dtype": "float32", "alpha": 0.30000001192092896}}
!:	@2dense_1/kernel
:@2dense_1/bias
'
n0"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
Ź
regularization_losses
8non_trainable_variables
	variables
9metrics
trainable_variables

:layers
;layer_metrics
<layer_regularization_losses
h__call__
ractivity_regularizer_fn
*i&call_and_return_all_conditional_losses
&s"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
­
regularization_losses
=non_trainable_variables
	variables
>metrics
trainable_variables

?layers
@layer_metrics
Alayer_regularization_losses
j__call__
*k&call_and_return_all_conditional_losses
&k"call_and_return_conditional_losses"
_generic_user_object
!:	@2dense_8/kernel
:2dense_8/bias
 "
trackable_list_wrapper
.
0
 1"
trackable_list_wrapper
.
0
 1"
trackable_list_wrapper
­
!regularization_losses
Bnon_trainable_variables
"	variables
Cmetrics
#trainable_variables

Dlayers
Elayer_metrics
Flayer_regularization_losses
l__call__
*m&call_and_return_all_conditional_losses
&m"call_and_return_conditional_losses"
_generic_user_object
:	 (2	Adam/iter
: (2Adam/beta_1
: (2Adam/beta_2
: (2
Adam/decay
: (2Adam/learning_rate
.
0
1"
trackable_list_wrapper
.
G0
H1"
trackable_list_wrapper
<
0
1
2
3"
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
­
4regularization_losses
Inon_trainable_variables
5	variables
Jmetrics
6trainable_variables

Klayers
Llayer_metrics
Mlayer_regularization_losses
p__call__
*q&call_and_return_all_conditional_losses
&q"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
'
0"
trackable_list_wrapper
 "
trackable_dict_wrapper
'
n0"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
»
	Ntotal
	Ocount
P	variables
Q	keras_api"
_tf_keras_metricj{"class_name": "Mean", "name": "loss", "dtype": "float32", "config": {"name": "loss", "dtype": "float32"}}
ō
	Rtotal
	Scount
T
_fn_kwargs
U	variables
V	keras_api"­
_tf_keras_metric{"class_name": "MeanMetricWrapper", "name": "mae", "dtype": "float32", "config": {"name": "mae", "dtype": "float32", "fn": "mean_absolute_error"}}
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
:  (2total
:  (2count
.
N0
O1"
trackable_list_wrapper
-
P	variables"
_generic_user_object
:  (2total
:  (2count
 "
trackable_dict_wrapper
.
R0
S1"
trackable_list_wrapper
-
U	variables"
_generic_user_object
:2Adam/bn_0/gamma/m
:2Adam/bn_0/beta/m
&:$	@2Adam/dense_1/kernel/m
 :@2Adam/dense_1/bias/m
&:$	@2Adam/dense_8/kernel/m
:2Adam/dense_8/bias/m
:2Adam/bn_0/gamma/v
:2Adam/bn_0/beta/v
&:$	@2Adam/dense_1/kernel/v
 :@2Adam/dense_1/bias/v
&:$	@2Adam/dense_8/kernel/v
:2Adam/dense_8/bias/v
ā2ß
!__inference__wrapped_model_156415¹
²
FullArgSpec
args 
varargsjargs
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŖ *)¢&
$!

bn_0_input’’’’’’’’’
ś2÷
+__inference_adjustment_layer_call_fn_156825
+__inference_adjustment_layer_call_fn_157074
+__inference_adjustment_layer_call_fn_156886
+__inference_adjustment_layer_call_fn_157096Ą
·²³
FullArgSpec1
args)&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults
p 

 

kwonlyargs 
kwonlydefaultsŖ 
annotationsŖ *
 
ę2ć
F__inference_adjustment_layer_call_and_return_conditional_losses_156724
F__inference_adjustment_layer_call_and_return_conditional_losses_157052
F__inference_adjustment_layer_call_and_return_conditional_losses_156999
F__inference_adjustment_layer_call_and_return_conditional_losses_156763Ą
·²³
FullArgSpec1
args)&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults
p 

 

kwonlyargs 
kwonlydefaultsŖ 
annotationsŖ *
 
2
%__inference_bn_0_layer_call_fn_157178
%__inference_bn_0_layer_call_fn_157165“
«²§
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsŖ 
annotationsŖ *
 
¾2»
@__inference_bn_0_layer_call_and_return_conditional_losses_157152
@__inference_bn_0_layer_call_and_return_conditional_losses_157132“
«²§
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsŖ 
annotationsŖ *
 
Ņ2Ļ
(__inference_dense_1_layer_call_fn_157210¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŖ *
 
ń2ī
G__inference_dense_1_layer_call_and_return_all_conditional_losses_157221¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŖ *
 
2
*__inference_dropout_1_layer_call_fn_157248
*__inference_dropout_1_layer_call_fn_157243“
«²§
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsŖ 
annotationsŖ *
 
Č2Å
E__inference_dropout_1_layer_call_and_return_conditional_losses_157233
E__inference_dropout_1_layer_call_and_return_conditional_losses_157238“
«²§
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsŖ 
annotationsŖ *
 
Ņ2Ļ
(__inference_dense_8_layer_call_fn_157267¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŖ *
 
ķ2ź
C__inference_dense_8_layer_call_and_return_conditional_losses_157258¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŖ *
 
³2°
__inference_loss_fn_0_157278
²
FullArgSpec
args 
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŖ *¢ 
6B4
$__inference_signature_wrapper_156923
bn_0_input
Ø2„¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŖ *
 
Ø2„¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŖ *
 
Ž2Ū
/__inference_dense_1_activity_regularizer_156568§
²
FullArgSpec
args
jself
jx
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŖ *¢
	
ķ2ź
C__inference_dense_1_layer_call_and_return_conditional_losses_157201¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŖ *
 
!__inference__wrapped_model_156415r 3¢0
)¢&
$!

bn_0_input’’’’’’’’’
Ŗ "1Ŗ.
,
dense_8!
dense_8’’’’’’’’’Ę
F__inference_adjustment_layer_call_and_return_conditional_losses_156724| ;¢8
1¢.
$!

bn_0_input’’’’’’’’’
p

 
Ŗ "3¢0

0’’’’’’’’’

	
1/0 Ę
F__inference_adjustment_layer_call_and_return_conditional_losses_156763| ;¢8
1¢.
$!

bn_0_input’’’’’’’’’
p 

 
Ŗ "3¢0

0’’’’’’’’’

	
1/0 Ā
F__inference_adjustment_layer_call_and_return_conditional_losses_156999x 7¢4
-¢*
 
inputs’’’’’’’’’
p

 
Ŗ "3¢0

0’’’’’’’’’

	
1/0 Ā
F__inference_adjustment_layer_call_and_return_conditional_losses_157052x 7¢4
-¢*
 
inputs’’’’’’’’’
p 

 
Ŗ "3¢0

0’’’’’’’’’

	
1/0 
+__inference_adjustment_layer_call_fn_156825a ;¢8
1¢.
$!

bn_0_input’’’’’’’’’
p

 
Ŗ "’’’’’’’’’
+__inference_adjustment_layer_call_fn_156886a ;¢8
1¢.
$!

bn_0_input’’’’’’’’’
p 

 
Ŗ "’’’’’’’’’
+__inference_adjustment_layer_call_fn_157074] 7¢4
-¢*
 
inputs’’’’’’’’’
p

 
Ŗ "’’’’’’’’’
+__inference_adjustment_layer_call_fn_157096] 7¢4
-¢*
 
inputs’’’’’’’’’
p 

 
Ŗ "’’’’’’’’’¦
@__inference_bn_0_layer_call_and_return_conditional_losses_157132b3¢0
)¢&
 
inputs’’’’’’’’’
p
Ŗ "%¢"

0’’’’’’’’’
 ¦
@__inference_bn_0_layer_call_and_return_conditional_losses_157152b3¢0
)¢&
 
inputs’’’’’’’’’
p 
Ŗ "%¢"

0’’’’’’’’’
 ~
%__inference_bn_0_layer_call_fn_157165U3¢0
)¢&
 
inputs’’’’’’’’’
p
Ŗ "’’’’’’’’’~
%__inference_bn_0_layer_call_fn_157178U3¢0
)¢&
 
inputs’’’’’’’’’
p 
Ŗ "’’’’’’’’’\
/__inference_dense_1_activity_regularizer_156568)¢
¢

self
Ŗ " ¶
G__inference_dense_1_layer_call_and_return_all_conditional_losses_157221k/¢,
%¢"
 
inputs’’’’’’’’’
Ŗ "4¢1

0’’’’’’’’’@

	
1/0 ¤
C__inference_dense_1_layer_call_and_return_conditional_losses_157201]/¢,
%¢"
 
inputs’’’’’’’’’
Ŗ "&¢#

0’’’’’’’’’@
 |
(__inference_dense_1_layer_call_fn_157210P/¢,
%¢"
 
inputs’’’’’’’’’
Ŗ "’’’’’’’’’@¤
C__inference_dense_8_layer_call_and_return_conditional_losses_157258] 0¢-
&¢#
!
inputs’’’’’’’’’@
Ŗ "%¢"

0’’’’’’’’’
 |
(__inference_dense_8_layer_call_fn_157267P 0¢-
&¢#
!
inputs’’’’’’’’’@
Ŗ "’’’’’’’’’§
E__inference_dropout_1_layer_call_and_return_conditional_losses_157233^4¢1
*¢'
!
inputs’’’’’’’’’@
p
Ŗ "&¢#

0’’’’’’’’’@
 §
E__inference_dropout_1_layer_call_and_return_conditional_losses_157238^4¢1
*¢'
!
inputs’’’’’’’’’@
p 
Ŗ "&¢#

0’’’’’’’’’@
 
*__inference_dropout_1_layer_call_fn_157243Q4¢1
*¢'
!
inputs’’’’’’’’’@
p
Ŗ "’’’’’’’’’@
*__inference_dropout_1_layer_call_fn_157248Q4¢1
*¢'
!
inputs’’’’’’’’’@
p 
Ŗ "’’’’’’’’’@;
__inference_loss_fn_0_157278¢

¢ 
Ŗ " ©
$__inference_signature_wrapper_156923 A¢>
¢ 
7Ŗ4
2

bn_0_input$!

bn_0_input’’’’’’’’’"1Ŗ.
,
dense_8!
dense_8’’’’’’’’’