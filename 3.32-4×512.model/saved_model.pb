��
��
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
dtypetype�
�
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
executor_typestring �
q
VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape�"serve*2.0.02v2.0.0-rc2-26-g64c3d382ca8��
u
dense/kernelVarHandleOp*
shape:	]�*
shared_namedense/kernel*
dtype0*
_output_shapes
: 
n
 dense/kernel/Read/ReadVariableOpReadVariableOpdense/kernel*
dtype0*
_output_shapes
:	]�
m

dense/biasVarHandleOp*
shape:�*
shared_name
dense/bias*
dtype0*
_output_shapes
: 
f
dense/bias/Read/ReadVariableOpReadVariableOp
dense/bias*
dtype0*
_output_shapes	
:�
z
dense_1/kernelVarHandleOp*
shape:
��*
shared_namedense_1/kernel*
dtype0*
_output_shapes
: 
s
"dense_1/kernel/Read/ReadVariableOpReadVariableOpdense_1/kernel*
dtype0* 
_output_shapes
:
��
q
dense_1/biasVarHandleOp*
shape:�*
shared_namedense_1/bias*
dtype0*
_output_shapes
: 
j
 dense_1/bias/Read/ReadVariableOpReadVariableOpdense_1/bias*
dtype0*
_output_shapes	
:�
z
dense_2/kernelVarHandleOp*
shape:
��*
shared_namedense_2/kernel*
dtype0*
_output_shapes
: 
s
"dense_2/kernel/Read/ReadVariableOpReadVariableOpdense_2/kernel*
dtype0* 
_output_shapes
:
��
q
dense_2/biasVarHandleOp*
shape:�*
shared_namedense_2/bias*
dtype0*
_output_shapes
: 
j
 dense_2/bias/Read/ReadVariableOpReadVariableOpdense_2/bias*
dtype0*
_output_shapes	
:�
z
dense_3/kernelVarHandleOp*
shape:
��*
shared_namedense_3/kernel*
dtype0*
_output_shapes
: 
s
"dense_3/kernel/Read/ReadVariableOpReadVariableOpdense_3/kernel*
dtype0* 
_output_shapes
:
��
q
dense_3/biasVarHandleOp*
shape:�*
shared_namedense_3/bias*
dtype0*
_output_shapes
: 
j
 dense_3/bias/Read/ReadVariableOpReadVariableOpdense_3/bias*
dtype0*
_output_shapes	
:�
{
boosting/kernelVarHandleOp*
shape:	�* 
shared_nameboosting/kernel*
dtype0*
_output_shapes
: 
t
#boosting/kernel/Read/ReadVariableOpReadVariableOpboosting/kernel*
dtype0*
_output_shapes
:	�
r
boosting/biasVarHandleOp*
shape:*
shared_nameboosting/bias*
dtype0*
_output_shapes
: 
k
!boosting/bias/Read/ReadVariableOpReadVariableOpboosting/bias*
dtype0*
_output_shapes
:
}
handbrake/kernelVarHandleOp*
shape:	�*!
shared_namehandbrake/kernel*
dtype0*
_output_shapes
: 
v
$handbrake/kernel/Read/ReadVariableOpReadVariableOphandbrake/kernel*
dtype0*
_output_shapes
:	�
t
handbrake/biasVarHandleOp*
shape:*
shared_namehandbrake/bias*
dtype0*
_output_shapes
: 
m
"handbrake/bias/Read/ReadVariableOpReadVariableOphandbrake/bias*
dtype0*
_output_shapes
:
s
jump/kernelVarHandleOp*
shape:	�*
shared_namejump/kernel*
dtype0*
_output_shapes
: 
l
jump/kernel/Read/ReadVariableOpReadVariableOpjump/kernel*
dtype0*
_output_shapes
:	�
j
	jump/biasVarHandleOp*
shape:*
shared_name	jump/bias*
dtype0*
_output_shapes
: 
c
jump/bias/Read/ReadVariableOpReadVariableOp	jump/bias*
dtype0*
_output_shapes
:
u
pitch/kernelVarHandleOp*
shape:	�*
shared_namepitch/kernel*
dtype0*
_output_shapes
: 
n
 pitch/kernel/Read/ReadVariableOpReadVariableOppitch/kernel*
dtype0*
_output_shapes
:	�
l

pitch/biasVarHandleOp*
shape:*
shared_name
pitch/bias*
dtype0*
_output_shapes
: 
e
pitch/bias/Read/ReadVariableOpReadVariableOp
pitch/bias*
dtype0*
_output_shapes
:
s
roll/kernelVarHandleOp*
shape:	�*
shared_nameroll/kernel*
dtype0*
_output_shapes
: 
l
roll/kernel/Read/ReadVariableOpReadVariableOproll/kernel*
dtype0*
_output_shapes
:	�
j
	roll/biasVarHandleOp*
shape:*
shared_name	roll/bias*
dtype0*
_output_shapes
: 
c
roll/bias/Read/ReadVariableOpReadVariableOp	roll/bias*
dtype0*
_output_shapes
:
u
steer/kernelVarHandleOp*
shape:	�*
shared_namesteer/kernel*
dtype0*
_output_shapes
: 
n
 steer/kernel/Read/ReadVariableOpReadVariableOpsteer/kernel*
dtype0*
_output_shapes
:	�
l

steer/biasVarHandleOp*
shape:*
shared_name
steer/bias*
dtype0*
_output_shapes
: 
e
steer/bias/Read/ReadVariableOpReadVariableOp
steer/bias*
dtype0*
_output_shapes
:
{
throttle/kernelVarHandleOp*
shape:	�* 
shared_namethrottle/kernel*
dtype0*
_output_shapes
: 
t
#throttle/kernel/Read/ReadVariableOpReadVariableOpthrottle/kernel*
dtype0*
_output_shapes
:	�
r
throttle/biasVarHandleOp*
shape:*
shared_namethrottle/bias*
dtype0*
_output_shapes
: 
k
!throttle/bias/Read/ReadVariableOpReadVariableOpthrottle/bias*
dtype0*
_output_shapes
:
q

yaw/kernelVarHandleOp*
shape:	�*
shared_name
yaw/kernel*
dtype0*
_output_shapes
: 
j
yaw/kernel/Read/ReadVariableOpReadVariableOp
yaw/kernel*
dtype0*
_output_shapes
:	�
h
yaw/biasVarHandleOp*
shape:*
shared_name
yaw/bias*
dtype0*
_output_shapes
: 
a
yaw/bias/Read/ReadVariableOpReadVariableOpyaw/bias*
dtype0*
_output_shapes
:
f
	Adam/iterVarHandleOp*
shape: *
shared_name	Adam/iter*
dtype0	*
_output_shapes
: 
_
Adam/iter/Read/ReadVariableOpReadVariableOp	Adam/iter*
dtype0	*
_output_shapes
: 
j
Adam/beta_1VarHandleOp*
shape: *
shared_nameAdam/beta_1*
dtype0*
_output_shapes
: 
c
Adam/beta_1/Read/ReadVariableOpReadVariableOpAdam/beta_1*
dtype0*
_output_shapes
: 
j
Adam/beta_2VarHandleOp*
shape: *
shared_nameAdam/beta_2*
dtype0*
_output_shapes
: 
c
Adam/beta_2/Read/ReadVariableOpReadVariableOpAdam/beta_2*
dtype0*
_output_shapes
: 
h

Adam/decayVarHandleOp*
shape: *
shared_name
Adam/decay*
dtype0*
_output_shapes
: 
a
Adam/decay/Read/ReadVariableOpReadVariableOp
Adam/decay*
dtype0*
_output_shapes
: 
x
Adam/learning_rateVarHandleOp*
shape: *#
shared_nameAdam/learning_rate*
dtype0*
_output_shapes
: 
q
&Adam/learning_rate/Read/ReadVariableOpReadVariableOpAdam/learning_rate*
dtype0*
_output_shapes
: 
^
totalVarHandleOp*
shape: *
shared_nametotal*
dtype0*
_output_shapes
: 
W
total/Read/ReadVariableOpReadVariableOptotal*
dtype0*
_output_shapes
: 
^
countVarHandleOp*
shape: *
shared_namecount*
dtype0*
_output_shapes
: 
W
count/Read/ReadVariableOpReadVariableOpcount*
dtype0*
_output_shapes
: 
b
total_1VarHandleOp*
shape: *
shared_name	total_1*
dtype0*
_output_shapes
: 
[
total_1/Read/ReadVariableOpReadVariableOptotal_1*
dtype0*
_output_shapes
: 
b
count_1VarHandleOp*
shape: *
shared_name	count_1*
dtype0*
_output_shapes
: 
[
count_1/Read/ReadVariableOpReadVariableOpcount_1*
dtype0*
_output_shapes
: 
b
total_2VarHandleOp*
shape: *
shared_name	total_2*
dtype0*
_output_shapes
: 
[
total_2/Read/ReadVariableOpReadVariableOptotal_2*
dtype0*
_output_shapes
: 
b
count_2VarHandleOp*
shape: *
shared_name	count_2*
dtype0*
_output_shapes
: 
[
count_2/Read/ReadVariableOpReadVariableOpcount_2*
dtype0*
_output_shapes
: 
b
total_3VarHandleOp*
shape: *
shared_name	total_3*
dtype0*
_output_shapes
: 
[
total_3/Read/ReadVariableOpReadVariableOptotal_3*
dtype0*
_output_shapes
: 
b
count_3VarHandleOp*
shape: *
shared_name	count_3*
dtype0*
_output_shapes
: 
[
count_3/Read/ReadVariableOpReadVariableOpcount_3*
dtype0*
_output_shapes
: 
b
total_4VarHandleOp*
shape: *
shared_name	total_4*
dtype0*
_output_shapes
: 
[
total_4/Read/ReadVariableOpReadVariableOptotal_4*
dtype0*
_output_shapes
: 
b
count_4VarHandleOp*
shape: *
shared_name	count_4*
dtype0*
_output_shapes
: 
[
count_4/Read/ReadVariableOpReadVariableOpcount_4*
dtype0*
_output_shapes
: 
b
total_5VarHandleOp*
shape: *
shared_name	total_5*
dtype0*
_output_shapes
: 
[
total_5/Read/ReadVariableOpReadVariableOptotal_5*
dtype0*
_output_shapes
: 
b
count_5VarHandleOp*
shape: *
shared_name	count_5*
dtype0*
_output_shapes
: 
[
count_5/Read/ReadVariableOpReadVariableOpcount_5*
dtype0*
_output_shapes
: 
b
total_6VarHandleOp*
shape: *
shared_name	total_6*
dtype0*
_output_shapes
: 
[
total_6/Read/ReadVariableOpReadVariableOptotal_6*
dtype0*
_output_shapes
: 
b
count_6VarHandleOp*
shape: *
shared_name	count_6*
dtype0*
_output_shapes
: 
[
count_6/Read/ReadVariableOpReadVariableOpcount_6*
dtype0*
_output_shapes
: 
b
total_7VarHandleOp*
shape: *
shared_name	total_7*
dtype0*
_output_shapes
: 
[
total_7/Read/ReadVariableOpReadVariableOptotal_7*
dtype0*
_output_shapes
: 
b
count_7VarHandleOp*
shape: *
shared_name	count_7*
dtype0*
_output_shapes
: 
[
count_7/Read/ReadVariableOpReadVariableOpcount_7*
dtype0*
_output_shapes
: 
�
Adam/dense/kernel/mVarHandleOp*
shape:	]�*$
shared_nameAdam/dense/kernel/m*
dtype0*
_output_shapes
: 
|
'Adam/dense/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense/kernel/m*
dtype0*
_output_shapes
:	]�
{
Adam/dense/bias/mVarHandleOp*
shape:�*"
shared_nameAdam/dense/bias/m*
dtype0*
_output_shapes
: 
t
%Adam/dense/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense/bias/m*
dtype0*
_output_shapes	
:�
�
Adam/dense_1/kernel/mVarHandleOp*
shape:
��*&
shared_nameAdam/dense_1/kernel/m*
dtype0*
_output_shapes
: 
�
)Adam/dense_1/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_1/kernel/m*
dtype0* 
_output_shapes
:
��

Adam/dense_1/bias/mVarHandleOp*
shape:�*$
shared_nameAdam/dense_1/bias/m*
dtype0*
_output_shapes
: 
x
'Adam/dense_1/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_1/bias/m*
dtype0*
_output_shapes	
:�
�
Adam/dense_2/kernel/mVarHandleOp*
shape:
��*&
shared_nameAdam/dense_2/kernel/m*
dtype0*
_output_shapes
: 
�
)Adam/dense_2/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_2/kernel/m*
dtype0* 
_output_shapes
:
��

Adam/dense_2/bias/mVarHandleOp*
shape:�*$
shared_nameAdam/dense_2/bias/m*
dtype0*
_output_shapes
: 
x
'Adam/dense_2/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_2/bias/m*
dtype0*
_output_shapes	
:�
�
Adam/dense_3/kernel/mVarHandleOp*
shape:
��*&
shared_nameAdam/dense_3/kernel/m*
dtype0*
_output_shapes
: 
�
)Adam/dense_3/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_3/kernel/m*
dtype0* 
_output_shapes
:
��

Adam/dense_3/bias/mVarHandleOp*
shape:�*$
shared_nameAdam/dense_3/bias/m*
dtype0*
_output_shapes
: 
x
'Adam/dense_3/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_3/bias/m*
dtype0*
_output_shapes	
:�
�
Adam/boosting/kernel/mVarHandleOp*
shape:	�*'
shared_nameAdam/boosting/kernel/m*
dtype0*
_output_shapes
: 
�
*Adam/boosting/kernel/m/Read/ReadVariableOpReadVariableOpAdam/boosting/kernel/m*
dtype0*
_output_shapes
:	�
�
Adam/boosting/bias/mVarHandleOp*
shape:*%
shared_nameAdam/boosting/bias/m*
dtype0*
_output_shapes
: 
y
(Adam/boosting/bias/m/Read/ReadVariableOpReadVariableOpAdam/boosting/bias/m*
dtype0*
_output_shapes
:
�
Adam/handbrake/kernel/mVarHandleOp*
shape:	�*(
shared_nameAdam/handbrake/kernel/m*
dtype0*
_output_shapes
: 
�
+Adam/handbrake/kernel/m/Read/ReadVariableOpReadVariableOpAdam/handbrake/kernel/m*
dtype0*
_output_shapes
:	�
�
Adam/handbrake/bias/mVarHandleOp*
shape:*&
shared_nameAdam/handbrake/bias/m*
dtype0*
_output_shapes
: 
{
)Adam/handbrake/bias/m/Read/ReadVariableOpReadVariableOpAdam/handbrake/bias/m*
dtype0*
_output_shapes
:
�
Adam/jump/kernel/mVarHandleOp*
shape:	�*#
shared_nameAdam/jump/kernel/m*
dtype0*
_output_shapes
: 
z
&Adam/jump/kernel/m/Read/ReadVariableOpReadVariableOpAdam/jump/kernel/m*
dtype0*
_output_shapes
:	�
x
Adam/jump/bias/mVarHandleOp*
shape:*!
shared_nameAdam/jump/bias/m*
dtype0*
_output_shapes
: 
q
$Adam/jump/bias/m/Read/ReadVariableOpReadVariableOpAdam/jump/bias/m*
dtype0*
_output_shapes
:
�
Adam/pitch/kernel/mVarHandleOp*
shape:	�*$
shared_nameAdam/pitch/kernel/m*
dtype0*
_output_shapes
: 
|
'Adam/pitch/kernel/m/Read/ReadVariableOpReadVariableOpAdam/pitch/kernel/m*
dtype0*
_output_shapes
:	�
z
Adam/pitch/bias/mVarHandleOp*
shape:*"
shared_nameAdam/pitch/bias/m*
dtype0*
_output_shapes
: 
s
%Adam/pitch/bias/m/Read/ReadVariableOpReadVariableOpAdam/pitch/bias/m*
dtype0*
_output_shapes
:
�
Adam/roll/kernel/mVarHandleOp*
shape:	�*#
shared_nameAdam/roll/kernel/m*
dtype0*
_output_shapes
: 
z
&Adam/roll/kernel/m/Read/ReadVariableOpReadVariableOpAdam/roll/kernel/m*
dtype0*
_output_shapes
:	�
x
Adam/roll/bias/mVarHandleOp*
shape:*!
shared_nameAdam/roll/bias/m*
dtype0*
_output_shapes
: 
q
$Adam/roll/bias/m/Read/ReadVariableOpReadVariableOpAdam/roll/bias/m*
dtype0*
_output_shapes
:
�
Adam/steer/kernel/mVarHandleOp*
shape:	�*$
shared_nameAdam/steer/kernel/m*
dtype0*
_output_shapes
: 
|
'Adam/steer/kernel/m/Read/ReadVariableOpReadVariableOpAdam/steer/kernel/m*
dtype0*
_output_shapes
:	�
z
Adam/steer/bias/mVarHandleOp*
shape:*"
shared_nameAdam/steer/bias/m*
dtype0*
_output_shapes
: 
s
%Adam/steer/bias/m/Read/ReadVariableOpReadVariableOpAdam/steer/bias/m*
dtype0*
_output_shapes
:
�
Adam/throttle/kernel/mVarHandleOp*
shape:	�*'
shared_nameAdam/throttle/kernel/m*
dtype0*
_output_shapes
: 
�
*Adam/throttle/kernel/m/Read/ReadVariableOpReadVariableOpAdam/throttle/kernel/m*
dtype0*
_output_shapes
:	�
�
Adam/throttle/bias/mVarHandleOp*
shape:*%
shared_nameAdam/throttle/bias/m*
dtype0*
_output_shapes
: 
y
(Adam/throttle/bias/m/Read/ReadVariableOpReadVariableOpAdam/throttle/bias/m*
dtype0*
_output_shapes
:

Adam/yaw/kernel/mVarHandleOp*
shape:	�*"
shared_nameAdam/yaw/kernel/m*
dtype0*
_output_shapes
: 
x
%Adam/yaw/kernel/m/Read/ReadVariableOpReadVariableOpAdam/yaw/kernel/m*
dtype0*
_output_shapes
:	�
v
Adam/yaw/bias/mVarHandleOp*
shape:* 
shared_nameAdam/yaw/bias/m*
dtype0*
_output_shapes
: 
o
#Adam/yaw/bias/m/Read/ReadVariableOpReadVariableOpAdam/yaw/bias/m*
dtype0*
_output_shapes
:
�
Adam/dense/kernel/vVarHandleOp*
shape:	]�*$
shared_nameAdam/dense/kernel/v*
dtype0*
_output_shapes
: 
|
'Adam/dense/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense/kernel/v*
dtype0*
_output_shapes
:	]�
{
Adam/dense/bias/vVarHandleOp*
shape:�*"
shared_nameAdam/dense/bias/v*
dtype0*
_output_shapes
: 
t
%Adam/dense/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense/bias/v*
dtype0*
_output_shapes	
:�
�
Adam/dense_1/kernel/vVarHandleOp*
shape:
��*&
shared_nameAdam/dense_1/kernel/v*
dtype0*
_output_shapes
: 
�
)Adam/dense_1/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_1/kernel/v*
dtype0* 
_output_shapes
:
��

Adam/dense_1/bias/vVarHandleOp*
shape:�*$
shared_nameAdam/dense_1/bias/v*
dtype0*
_output_shapes
: 
x
'Adam/dense_1/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_1/bias/v*
dtype0*
_output_shapes	
:�
�
Adam/dense_2/kernel/vVarHandleOp*
shape:
��*&
shared_nameAdam/dense_2/kernel/v*
dtype0*
_output_shapes
: 
�
)Adam/dense_2/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_2/kernel/v*
dtype0* 
_output_shapes
:
��

Adam/dense_2/bias/vVarHandleOp*
shape:�*$
shared_nameAdam/dense_2/bias/v*
dtype0*
_output_shapes
: 
x
'Adam/dense_2/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_2/bias/v*
dtype0*
_output_shapes	
:�
�
Adam/dense_3/kernel/vVarHandleOp*
shape:
��*&
shared_nameAdam/dense_3/kernel/v*
dtype0*
_output_shapes
: 
�
)Adam/dense_3/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_3/kernel/v*
dtype0* 
_output_shapes
:
��

Adam/dense_3/bias/vVarHandleOp*
shape:�*$
shared_nameAdam/dense_3/bias/v*
dtype0*
_output_shapes
: 
x
'Adam/dense_3/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_3/bias/v*
dtype0*
_output_shapes	
:�
�
Adam/boosting/kernel/vVarHandleOp*
shape:	�*'
shared_nameAdam/boosting/kernel/v*
dtype0*
_output_shapes
: 
�
*Adam/boosting/kernel/v/Read/ReadVariableOpReadVariableOpAdam/boosting/kernel/v*
dtype0*
_output_shapes
:	�
�
Adam/boosting/bias/vVarHandleOp*
shape:*%
shared_nameAdam/boosting/bias/v*
dtype0*
_output_shapes
: 
y
(Adam/boosting/bias/v/Read/ReadVariableOpReadVariableOpAdam/boosting/bias/v*
dtype0*
_output_shapes
:
�
Adam/handbrake/kernel/vVarHandleOp*
shape:	�*(
shared_nameAdam/handbrake/kernel/v*
dtype0*
_output_shapes
: 
�
+Adam/handbrake/kernel/v/Read/ReadVariableOpReadVariableOpAdam/handbrake/kernel/v*
dtype0*
_output_shapes
:	�
�
Adam/handbrake/bias/vVarHandleOp*
shape:*&
shared_nameAdam/handbrake/bias/v*
dtype0*
_output_shapes
: 
{
)Adam/handbrake/bias/v/Read/ReadVariableOpReadVariableOpAdam/handbrake/bias/v*
dtype0*
_output_shapes
:
�
Adam/jump/kernel/vVarHandleOp*
shape:	�*#
shared_nameAdam/jump/kernel/v*
dtype0*
_output_shapes
: 
z
&Adam/jump/kernel/v/Read/ReadVariableOpReadVariableOpAdam/jump/kernel/v*
dtype0*
_output_shapes
:	�
x
Adam/jump/bias/vVarHandleOp*
shape:*!
shared_nameAdam/jump/bias/v*
dtype0*
_output_shapes
: 
q
$Adam/jump/bias/v/Read/ReadVariableOpReadVariableOpAdam/jump/bias/v*
dtype0*
_output_shapes
:
�
Adam/pitch/kernel/vVarHandleOp*
shape:	�*$
shared_nameAdam/pitch/kernel/v*
dtype0*
_output_shapes
: 
|
'Adam/pitch/kernel/v/Read/ReadVariableOpReadVariableOpAdam/pitch/kernel/v*
dtype0*
_output_shapes
:	�
z
Adam/pitch/bias/vVarHandleOp*
shape:*"
shared_nameAdam/pitch/bias/v*
dtype0*
_output_shapes
: 
s
%Adam/pitch/bias/v/Read/ReadVariableOpReadVariableOpAdam/pitch/bias/v*
dtype0*
_output_shapes
:
�
Adam/roll/kernel/vVarHandleOp*
shape:	�*#
shared_nameAdam/roll/kernel/v*
dtype0*
_output_shapes
: 
z
&Adam/roll/kernel/v/Read/ReadVariableOpReadVariableOpAdam/roll/kernel/v*
dtype0*
_output_shapes
:	�
x
Adam/roll/bias/vVarHandleOp*
shape:*!
shared_nameAdam/roll/bias/v*
dtype0*
_output_shapes
: 
q
$Adam/roll/bias/v/Read/ReadVariableOpReadVariableOpAdam/roll/bias/v*
dtype0*
_output_shapes
:
�
Adam/steer/kernel/vVarHandleOp*
shape:	�*$
shared_nameAdam/steer/kernel/v*
dtype0*
_output_shapes
: 
|
'Adam/steer/kernel/v/Read/ReadVariableOpReadVariableOpAdam/steer/kernel/v*
dtype0*
_output_shapes
:	�
z
Adam/steer/bias/vVarHandleOp*
shape:*"
shared_nameAdam/steer/bias/v*
dtype0*
_output_shapes
: 
s
%Adam/steer/bias/v/Read/ReadVariableOpReadVariableOpAdam/steer/bias/v*
dtype0*
_output_shapes
:
�
Adam/throttle/kernel/vVarHandleOp*
shape:	�*'
shared_nameAdam/throttle/kernel/v*
dtype0*
_output_shapes
: 
�
*Adam/throttle/kernel/v/Read/ReadVariableOpReadVariableOpAdam/throttle/kernel/v*
dtype0*
_output_shapes
:	�
�
Adam/throttle/bias/vVarHandleOp*
shape:*%
shared_nameAdam/throttle/bias/v*
dtype0*
_output_shapes
: 
y
(Adam/throttle/bias/v/Read/ReadVariableOpReadVariableOpAdam/throttle/bias/v*
dtype0*
_output_shapes
:

Adam/yaw/kernel/vVarHandleOp*
shape:	�*"
shared_nameAdam/yaw/kernel/v*
dtype0*
_output_shapes
: 
x
%Adam/yaw/kernel/v/Read/ReadVariableOpReadVariableOpAdam/yaw/kernel/v*
dtype0*
_output_shapes
:	�
v
Adam/yaw/bias/vVarHandleOp*
shape:* 
shared_nameAdam/yaw/bias/v*
dtype0*
_output_shapes
: 
o
#Adam/yaw/bias/v/Read/ReadVariableOpReadVariableOpAdam/yaw/bias/v*
dtype0*
_output_shapes
:

NoOpNoOp
��
ConstConst"/device:CPU:0*��
value��B�� B��
�
layer-0
layer_with_weights-0
layer-1
layer_with_weights-1
layer-2
layer_with_weights-2
layer-3
layer_with_weights-3
layer-4
layer_with_weights-4
layer-5
layer_with_weights-5
layer-6
layer_with_weights-6
layer-7
	layer_with_weights-7
	layer-8

layer_with_weights-8

layer-9
layer_with_weights-9
layer-10
layer_with_weights-10
layer-11
layer_with_weights-11
layer-12
	optimizer
trainable_variables
regularization_losses
	variables
	keras_api

signatures
R
trainable_variables
regularization_losses
	variables
	keras_api
h

kernel
bias
trainable_variables
regularization_losses
	variables
	keras_api
h

kernel
bias
 trainable_variables
!regularization_losses
"	variables
#	keras_api
h

$kernel
%bias
&trainable_variables
'regularization_losses
(	variables
)	keras_api
h

*kernel
+bias
,trainable_variables
-regularization_losses
.	variables
/	keras_api
h

0kernel
1bias
2trainable_variables
3regularization_losses
4	variables
5	keras_api
h

6kernel
7bias
8trainable_variables
9regularization_losses
:	variables
;	keras_api
h

<kernel
=bias
>trainable_variables
?regularization_losses
@	variables
A	keras_api
h

Bkernel
Cbias
Dtrainable_variables
Eregularization_losses
F	variables
G	keras_api
h

Hkernel
Ibias
Jtrainable_variables
Kregularization_losses
L	variables
M	keras_api
h

Nkernel
Obias
Ptrainable_variables
Qregularization_losses
R	variables
S	keras_api
h

Tkernel
Ubias
Vtrainable_variables
Wregularization_losses
X	variables
Y	keras_api
h

Zkernel
[bias
\trainable_variables
]regularization_losses
^	variables
_	keras_api
�
`iter

abeta_1

bbeta_2
	cdecay
dlearning_ratem�m�m�m�$m�%m�*m�+m�0m�1m�6m�7m�<m�=m�Bm�Cm�Hm�Im�Nm�Om�Tm�Um�Zm�[m�v�v�v�v�$v�%v�*v�+v�0v�1v�6v�7v�<v�=v�Bv�Cv�Hv�Iv�Nv�Ov�Tv�Uv�Zv�[v�
�
0
1
2
3
$4
%5
*6
+7
08
19
610
711
<12
=13
B14
C15
H16
I17
N18
O19
T20
U21
Z22
[23
 
�
0
1
2
3
$4
%5
*6
+7
08
19
610
711
<12
=13
B14
C15
H16
I17
N18
O19
T20
U21
Z22
[23
�

elayers
fmetrics
trainable_variables
gnon_trainable_variables
hlayer_regularization_losses
regularization_losses
	variables
 
 
 
 
�

ilayers
jmetrics
trainable_variables
knon_trainable_variables
llayer_regularization_losses
regularization_losses
	variables
XV
VARIABLE_VALUEdense/kernel6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUE
TR
VARIABLE_VALUE
dense/bias4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUE

0
1
 

0
1
�

mlayers
nmetrics
trainable_variables
onon_trainable_variables
player_regularization_losses
regularization_losses
	variables
ZX
VARIABLE_VALUEdense_1/kernel6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUE
VT
VARIABLE_VALUEdense_1/bias4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUE

0
1
 

0
1
�

qlayers
rmetrics
 trainable_variables
snon_trainable_variables
tlayer_regularization_losses
!regularization_losses
"	variables
ZX
VARIABLE_VALUEdense_2/kernel6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUE
VT
VARIABLE_VALUEdense_2/bias4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUE

$0
%1
 

$0
%1
�

ulayers
vmetrics
&trainable_variables
wnon_trainable_variables
xlayer_regularization_losses
'regularization_losses
(	variables
ZX
VARIABLE_VALUEdense_3/kernel6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUE
VT
VARIABLE_VALUEdense_3/bias4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUE

*0
+1
 

*0
+1
�

ylayers
zmetrics
,trainable_variables
{non_trainable_variables
|layer_regularization_losses
-regularization_losses
.	variables
[Y
VARIABLE_VALUEboosting/kernel6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEboosting/bias4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUE

00
11
 

00
11
�

}layers
~metrics
2trainable_variables
non_trainable_variables
 �layer_regularization_losses
3regularization_losses
4	variables
\Z
VARIABLE_VALUEhandbrake/kernel6layer_with_weights-5/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEhandbrake/bias4layer_with_weights-5/bias/.ATTRIBUTES/VARIABLE_VALUE

60
71
 

60
71
�
�layers
�metrics
8trainable_variables
�non_trainable_variables
 �layer_regularization_losses
9regularization_losses
:	variables
WU
VARIABLE_VALUEjump/kernel6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUE
SQ
VARIABLE_VALUE	jump/bias4layer_with_weights-6/bias/.ATTRIBUTES/VARIABLE_VALUE

<0
=1
 

<0
=1
�
�layers
�metrics
>trainable_variables
�non_trainable_variables
 �layer_regularization_losses
?regularization_losses
@	variables
XV
VARIABLE_VALUEpitch/kernel6layer_with_weights-7/kernel/.ATTRIBUTES/VARIABLE_VALUE
TR
VARIABLE_VALUE
pitch/bias4layer_with_weights-7/bias/.ATTRIBUTES/VARIABLE_VALUE

B0
C1
 

B0
C1
�
�layers
�metrics
Dtrainable_variables
�non_trainable_variables
 �layer_regularization_losses
Eregularization_losses
F	variables
WU
VARIABLE_VALUEroll/kernel6layer_with_weights-8/kernel/.ATTRIBUTES/VARIABLE_VALUE
SQ
VARIABLE_VALUE	roll/bias4layer_with_weights-8/bias/.ATTRIBUTES/VARIABLE_VALUE

H0
I1
 

H0
I1
�
�layers
�metrics
Jtrainable_variables
�non_trainable_variables
 �layer_regularization_losses
Kregularization_losses
L	variables
XV
VARIABLE_VALUEsteer/kernel6layer_with_weights-9/kernel/.ATTRIBUTES/VARIABLE_VALUE
TR
VARIABLE_VALUE
steer/bias4layer_with_weights-9/bias/.ATTRIBUTES/VARIABLE_VALUE

N0
O1
 

N0
O1
�
�layers
�metrics
Ptrainable_variables
�non_trainable_variables
 �layer_regularization_losses
Qregularization_losses
R	variables
\Z
VARIABLE_VALUEthrottle/kernel7layer_with_weights-10/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEthrottle/bias5layer_with_weights-10/bias/.ATTRIBUTES/VARIABLE_VALUE

T0
U1
 

T0
U1
�
�layers
�metrics
Vtrainable_variables
�non_trainable_variables
 �layer_regularization_losses
Wregularization_losses
X	variables
WU
VARIABLE_VALUE
yaw/kernel7layer_with_weights-11/kernel/.ATTRIBUTES/VARIABLE_VALUE
SQ
VARIABLE_VALUEyaw/bias5layer_with_weights-11/bias/.ATTRIBUTES/VARIABLE_VALUE

Z0
[1
 

Z0
[1
�
�layers
�metrics
\trainable_variables
�non_trainable_variables
 �layer_regularization_losses
]regularization_losses
^	variables
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
^
0
1
2
3
4
5
6
7
	8

9
10
11
12
@
�0
�1
�2
�3
�4
�5
�6
�7
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
 
 
 
 
 
 


�total

�count
�
_fn_kwargs
�trainable_variables
�regularization_losses
�	variables
�	keras_api


�total

�count
�
_fn_kwargs
�trainable_variables
�regularization_losses
�	variables
�	keras_api


�total

�count
�
_fn_kwargs
�trainable_variables
�regularization_losses
�	variables
�	keras_api


�total

�count
�
_fn_kwargs
�trainable_variables
�regularization_losses
�	variables
�	keras_api


�total

�count
�
_fn_kwargs
�trainable_variables
�regularization_losses
�	variables
�	keras_api


�total

�count
�
_fn_kwargs
�trainable_variables
�regularization_losses
�	variables
�	keras_api


�total

�count
�
_fn_kwargs
�trainable_variables
�regularization_losses
�	variables
�	keras_api


�total

�count
�
_fn_kwargs
�trainable_variables
�regularization_losses
�	variables
�	keras_api
OM
VARIABLE_VALUEtotal4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUE
OM
VARIABLE_VALUEcount4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUE
 
 
 

�0
�1
�
�layers
�metrics
�trainable_variables
�non_trainable_variables
 �layer_regularization_losses
�regularization_losses
�	variables
QO
VARIABLE_VALUEtotal_14keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUE
QO
VARIABLE_VALUEcount_14keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUE
 
 
 

�0
�1
�
�layers
�metrics
�trainable_variables
�non_trainable_variables
 �layer_regularization_losses
�regularization_losses
�	variables
QO
VARIABLE_VALUEtotal_24keras_api/metrics/2/total/.ATTRIBUTES/VARIABLE_VALUE
QO
VARIABLE_VALUEcount_24keras_api/metrics/2/count/.ATTRIBUTES/VARIABLE_VALUE
 
 
 

�0
�1
�
�layers
�metrics
�trainable_variables
�non_trainable_variables
 �layer_regularization_losses
�regularization_losses
�	variables
QO
VARIABLE_VALUEtotal_34keras_api/metrics/3/total/.ATTRIBUTES/VARIABLE_VALUE
QO
VARIABLE_VALUEcount_34keras_api/metrics/3/count/.ATTRIBUTES/VARIABLE_VALUE
 
 
 

�0
�1
�
�layers
�metrics
�trainable_variables
�non_trainable_variables
 �layer_regularization_losses
�regularization_losses
�	variables
QO
VARIABLE_VALUEtotal_44keras_api/metrics/4/total/.ATTRIBUTES/VARIABLE_VALUE
QO
VARIABLE_VALUEcount_44keras_api/metrics/4/count/.ATTRIBUTES/VARIABLE_VALUE
 
 
 

�0
�1
�
�layers
�metrics
�trainable_variables
�non_trainable_variables
 �layer_regularization_losses
�regularization_losses
�	variables
QO
VARIABLE_VALUEtotal_54keras_api/metrics/5/total/.ATTRIBUTES/VARIABLE_VALUE
QO
VARIABLE_VALUEcount_54keras_api/metrics/5/count/.ATTRIBUTES/VARIABLE_VALUE
 
 
 

�0
�1
�
�layers
�metrics
�trainable_variables
�non_trainable_variables
 �layer_regularization_losses
�regularization_losses
�	variables
QO
VARIABLE_VALUEtotal_64keras_api/metrics/6/total/.ATTRIBUTES/VARIABLE_VALUE
QO
VARIABLE_VALUEcount_64keras_api/metrics/6/count/.ATTRIBUTES/VARIABLE_VALUE
 
 
 

�0
�1
�
�layers
�metrics
�trainable_variables
�non_trainable_variables
 �layer_regularization_losses
�regularization_losses
�	variables
QO
VARIABLE_VALUEtotal_74keras_api/metrics/7/total/.ATTRIBUTES/VARIABLE_VALUE
QO
VARIABLE_VALUEcount_74keras_api/metrics/7/count/.ATTRIBUTES/VARIABLE_VALUE
 
 
 

�0
�1
�
�layers
�metrics
�trainable_variables
�non_trainable_variables
 �layer_regularization_losses
�regularization_losses
�	variables
 
 

�0
�1
 
 
 

�0
�1
 
 
 

�0
�1
 
 
 

�0
�1
 
 
 

�0
�1
 
 
 

�0
�1
 
 
 

�0
�1
 
 
 

�0
�1
 
{y
VARIABLE_VALUEAdam/dense/kernel/mRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
wu
VARIABLE_VALUEAdam/dense/bias/mPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/dense_1/kernel/mRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEAdam/dense_1/bias/mPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/dense_2/kernel/mRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEAdam/dense_2/bias/mPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/dense_3/kernel/mRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEAdam/dense_3/bias/mPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/boosting/kernel/mRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/boosting/bias/mPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/handbrake/kernel/mRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/handbrake/bias/mPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/jump/kernel/mRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
vt
VARIABLE_VALUEAdam/jump/bias/mPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/pitch/kernel/mRlayer_with_weights-7/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
wu
VARIABLE_VALUEAdam/pitch/bias/mPlayer_with_weights-7/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/roll/kernel/mRlayer_with_weights-8/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
vt
VARIABLE_VALUEAdam/roll/bias/mPlayer_with_weights-8/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/steer/kernel/mRlayer_with_weights-9/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
wu
VARIABLE_VALUEAdam/steer/bias/mPlayer_with_weights-9/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/throttle/kernel/mSlayer_with_weights-10/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/throttle/bias/mQlayer_with_weights-10/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/yaw/kernel/mSlayer_with_weights-11/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
vt
VARIABLE_VALUEAdam/yaw/bias/mQlayer_with_weights-11/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/dense/kernel/vRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
wu
VARIABLE_VALUEAdam/dense/bias/vPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/dense_1/kernel/vRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEAdam/dense_1/bias/vPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/dense_2/kernel/vRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEAdam/dense_2/bias/vPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/dense_3/kernel/vRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEAdam/dense_3/bias/vPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/boosting/kernel/vRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/boosting/bias/vPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/handbrake/kernel/vRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/handbrake/bias/vPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/jump/kernel/vRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
vt
VARIABLE_VALUEAdam/jump/bias/vPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/pitch/kernel/vRlayer_with_weights-7/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
wu
VARIABLE_VALUEAdam/pitch/bias/vPlayer_with_weights-7/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/roll/kernel/vRlayer_with_weights-8/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
vt
VARIABLE_VALUEAdam/roll/bias/vPlayer_with_weights-8/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/steer/kernel/vRlayer_with_weights-9/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
wu
VARIABLE_VALUEAdam/steer/bias/vPlayer_with_weights-9/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/throttle/kernel/vSlayer_with_weights-10/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/throttle/bias/vQlayer_with_weights-10/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/yaw/kernel/vSlayer_with_weights-11/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
vt
VARIABLE_VALUEAdam/yaw/bias/vQlayer_with_weights-11/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
dtype0*
_output_shapes
: 
x
serving_default_inputPlaceholder*
shape:���������]*
dtype0*'
_output_shapes
:���������]
�
StatefulPartitionedCallStatefulPartitionedCallserving_default_inputdense/kernel
dense/biasdense_1/kerneldense_1/biasdense_2/kerneldense_2/biasdense_3/kerneldense_3/bias
yaw/kernelyaw/biasthrottle/kernelthrottle/biassteer/kernel
steer/biasroll/kernel	roll/biaspitch/kernel
pitch/biasjump/kernel	jump/biashandbrake/kernelhandbrake/biasboosting/kernelboosting/bias*+
_gradient_op_typePartitionedCall-6351*+
f&R$
"__inference_signature_wrapper_5667*
Tout

2**
config_proto

CPU

GPU 2J 8*$
Tin
2*�
_output_shapes�
�:���������:���������:���������:���������:���������:���������:���������:���������
O
saver_filenamePlaceholder*
shape: *
dtype0*
_output_shapes
: 
�
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename dense/kernel/Read/ReadVariableOpdense/bias/Read/ReadVariableOp"dense_1/kernel/Read/ReadVariableOp dense_1/bias/Read/ReadVariableOp"dense_2/kernel/Read/ReadVariableOp dense_2/bias/Read/ReadVariableOp"dense_3/kernel/Read/ReadVariableOp dense_3/bias/Read/ReadVariableOp#boosting/kernel/Read/ReadVariableOp!boosting/bias/Read/ReadVariableOp$handbrake/kernel/Read/ReadVariableOp"handbrake/bias/Read/ReadVariableOpjump/kernel/Read/ReadVariableOpjump/bias/Read/ReadVariableOp pitch/kernel/Read/ReadVariableOppitch/bias/Read/ReadVariableOproll/kernel/Read/ReadVariableOproll/bias/Read/ReadVariableOp steer/kernel/Read/ReadVariableOpsteer/bias/Read/ReadVariableOp#throttle/kernel/Read/ReadVariableOp!throttle/bias/Read/ReadVariableOpyaw/kernel/Read/ReadVariableOpyaw/bias/Read/ReadVariableOpAdam/iter/Read/ReadVariableOpAdam/beta_1/Read/ReadVariableOpAdam/beta_2/Read/ReadVariableOpAdam/decay/Read/ReadVariableOp&Adam/learning_rate/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOptotal_1/Read/ReadVariableOpcount_1/Read/ReadVariableOptotal_2/Read/ReadVariableOpcount_2/Read/ReadVariableOptotal_3/Read/ReadVariableOpcount_3/Read/ReadVariableOptotal_4/Read/ReadVariableOpcount_4/Read/ReadVariableOptotal_5/Read/ReadVariableOpcount_5/Read/ReadVariableOptotal_6/Read/ReadVariableOpcount_6/Read/ReadVariableOptotal_7/Read/ReadVariableOpcount_7/Read/ReadVariableOp'Adam/dense/kernel/m/Read/ReadVariableOp%Adam/dense/bias/m/Read/ReadVariableOp)Adam/dense_1/kernel/m/Read/ReadVariableOp'Adam/dense_1/bias/m/Read/ReadVariableOp)Adam/dense_2/kernel/m/Read/ReadVariableOp'Adam/dense_2/bias/m/Read/ReadVariableOp)Adam/dense_3/kernel/m/Read/ReadVariableOp'Adam/dense_3/bias/m/Read/ReadVariableOp*Adam/boosting/kernel/m/Read/ReadVariableOp(Adam/boosting/bias/m/Read/ReadVariableOp+Adam/handbrake/kernel/m/Read/ReadVariableOp)Adam/handbrake/bias/m/Read/ReadVariableOp&Adam/jump/kernel/m/Read/ReadVariableOp$Adam/jump/bias/m/Read/ReadVariableOp'Adam/pitch/kernel/m/Read/ReadVariableOp%Adam/pitch/bias/m/Read/ReadVariableOp&Adam/roll/kernel/m/Read/ReadVariableOp$Adam/roll/bias/m/Read/ReadVariableOp'Adam/steer/kernel/m/Read/ReadVariableOp%Adam/steer/bias/m/Read/ReadVariableOp*Adam/throttle/kernel/m/Read/ReadVariableOp(Adam/throttle/bias/m/Read/ReadVariableOp%Adam/yaw/kernel/m/Read/ReadVariableOp#Adam/yaw/bias/m/Read/ReadVariableOp'Adam/dense/kernel/v/Read/ReadVariableOp%Adam/dense/bias/v/Read/ReadVariableOp)Adam/dense_1/kernel/v/Read/ReadVariableOp'Adam/dense_1/bias/v/Read/ReadVariableOp)Adam/dense_2/kernel/v/Read/ReadVariableOp'Adam/dense_2/bias/v/Read/ReadVariableOp)Adam/dense_3/kernel/v/Read/ReadVariableOp'Adam/dense_3/bias/v/Read/ReadVariableOp*Adam/boosting/kernel/v/Read/ReadVariableOp(Adam/boosting/bias/v/Read/ReadVariableOp+Adam/handbrake/kernel/v/Read/ReadVariableOp)Adam/handbrake/bias/v/Read/ReadVariableOp&Adam/jump/kernel/v/Read/ReadVariableOp$Adam/jump/bias/v/Read/ReadVariableOp'Adam/pitch/kernel/v/Read/ReadVariableOp%Adam/pitch/bias/v/Read/ReadVariableOp&Adam/roll/kernel/v/Read/ReadVariableOp$Adam/roll/bias/v/Read/ReadVariableOp'Adam/steer/kernel/v/Read/ReadVariableOp%Adam/steer/bias/v/Read/ReadVariableOp*Adam/throttle/kernel/v/Read/ReadVariableOp(Adam/throttle/bias/v/Read/ReadVariableOp%Adam/yaw/kernel/v/Read/ReadVariableOp#Adam/yaw/bias/v/Read/ReadVariableOpConst*+
_gradient_op_typePartitionedCall-6473*&
f!R
__inference__traced_save_6472*
Tout
2**
config_proto

CPU

GPU 2J 8*j
Tinc
a2_	*
_output_shapes
: 
�
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenamedense/kernel
dense/biasdense_1/kerneldense_1/biasdense_2/kerneldense_2/biasdense_3/kerneldense_3/biasboosting/kernelboosting/biashandbrake/kernelhandbrake/biasjump/kernel	jump/biaspitch/kernel
pitch/biasroll/kernel	roll/biassteer/kernel
steer/biasthrottle/kernelthrottle/bias
yaw/kernelyaw/bias	Adam/iterAdam/beta_1Adam/beta_2
Adam/decayAdam/learning_ratetotalcounttotal_1count_1total_2count_2total_3count_3total_4count_4total_5count_5total_6count_6total_7count_7Adam/dense/kernel/mAdam/dense/bias/mAdam/dense_1/kernel/mAdam/dense_1/bias/mAdam/dense_2/kernel/mAdam/dense_2/bias/mAdam/dense_3/kernel/mAdam/dense_3/bias/mAdam/boosting/kernel/mAdam/boosting/bias/mAdam/handbrake/kernel/mAdam/handbrake/bias/mAdam/jump/kernel/mAdam/jump/bias/mAdam/pitch/kernel/mAdam/pitch/bias/mAdam/roll/kernel/mAdam/roll/bias/mAdam/steer/kernel/mAdam/steer/bias/mAdam/throttle/kernel/mAdam/throttle/bias/mAdam/yaw/kernel/mAdam/yaw/bias/mAdam/dense/kernel/vAdam/dense/bias/vAdam/dense_1/kernel/vAdam/dense_1/bias/vAdam/dense_2/kernel/vAdam/dense_2/bias/vAdam/dense_3/kernel/vAdam/dense_3/bias/vAdam/boosting/kernel/vAdam/boosting/bias/vAdam/handbrake/kernel/vAdam/handbrake/bias/vAdam/jump/kernel/vAdam/jump/bias/vAdam/pitch/kernel/vAdam/pitch/bias/vAdam/roll/kernel/vAdam/roll/bias/vAdam/steer/kernel/vAdam/steer/bias/vAdam/throttle/kernel/vAdam/throttle/bias/vAdam/yaw/kernel/vAdam/yaw/bias/v*+
_gradient_op_typePartitionedCall-6765*)
f$R"
 __inference__traced_restore_6764*
Tout
2**
config_proto

CPU

GPU 2J 8*i
Tinb
`2^*
_output_shapes
: ћ
�	
�
?__inference_dense_layer_call_and_return_conditional_losses_5956

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	]�j
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:�����������
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:�w
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������Q
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:�����������
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*(
_output_shapes
:����������"
identityIdentity:output:0*.
_input_shapes
:���������]::2.
MatMul/ReadVariableOpMatMul/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp: :& "
 
_user_specified_nameinputs: 
�	
�
A__inference_dense_2_layer_call_and_return_conditional_losses_5992

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
��j
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:�����������
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:�w
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������Q
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:�����������
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*(
_output_shapes
:����������"
identityIdentity:output:0*/
_input_shapes
:����������::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp: :& "
 
_user_specified_nameinputs: 
�	
�
B__inference_throttle_layer_call_and_return_conditional_losses_5191

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	�i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������V
SigmoidSigmoidBiasAdd:output:0*
T0*'
_output_shapes
:����������
IdentityIdentitySigmoid:y:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:���������"
identityIdentity:output:0*/
_input_shapes
:����������::2.
MatMul/ReadVariableOpMatMul/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp: :& "
 
_user_specified_nameinputs: 
�	
�
A__inference_dense_3_layer_call_and_return_conditional_losses_6010

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
��j
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:�����������
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:�w
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������Q
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:�����������
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*(
_output_shapes
:����������"
identityIdentity:output:0*/
_input_shapes
:����������::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp: :& "
 
_user_specified_nameinputs: 
�
�
&__inference_dense_2_layer_call_fn_5999

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*+
_gradient_op_typePartitionedCall-5113*J
fERC
A__inference_dense_2_layer_call_and_return_conditional_losses_5107*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*(
_output_shapes
:�����������
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:����������"
identityIdentity:output:0*/
_input_shapes
:����������::22
StatefulPartitionedCallStatefulPartitionedCall: :& "
 
_user_specified_nameinputs: 
�
�
#__inference_jump_layer_call_fn_6071

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*+
_gradient_op_typePartitionedCall-5309*G
fBR@
>__inference_jump_layer_call_and_return_conditional_losses_5303*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*'
_output_shapes
:����������
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������"
identityIdentity:output:0*/
_input_shapes
:����������::22
StatefulPartitionedCallStatefulPartitionedCall: :& "
 
_user_specified_nameinputs: 
�	
�
?__inference_steer_layer_call_and_return_conditional_losses_6118

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	�i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������V
SigmoidSigmoidBiasAdd:output:0*
T0*'
_output_shapes
:����������
IdentityIdentitySigmoid:y:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:���������"
identityIdentity:output:0*/
_input_shapes
:����������::2.
MatMul/ReadVariableOpMatMul/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp: :& "
 
_user_specified_nameinputs: 
�	
�
>__inference_jump_layer_call_and_return_conditional_losses_6064

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	�i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������V
SigmoidSigmoidBiasAdd:output:0*
T0*'
_output_shapes
:����������
IdentityIdentitySigmoid:y:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:���������"
identityIdentity:output:0*/
_input_shapes
:����������::2.
MatMul/ReadVariableOpMatMul/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp: :& "
 
_user_specified_nameinputs: 
�	
�
>__inference_roll_layer_call_and_return_conditional_losses_6100

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	�i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������V
SigmoidSigmoidBiasAdd:output:0*
T0*'
_output_shapes
:����������
IdentityIdentitySigmoid:y:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:���������"
identityIdentity:output:0*/
_input_shapes
:����������::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp: :& "
 
_user_specified_nameinputs: 
�	
�
B__inference_throttle_layer_call_and_return_conditional_losses_6136

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	�i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������V
SigmoidSigmoidBiasAdd:output:0*
T0*'
_output_shapes
:����������
IdentityIdentitySigmoid:y:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:���������"
identityIdentity:output:0*/
_input_shapes
:����������::2.
MatMul/ReadVariableOpMatMul/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp: :& "
 
_user_specified_nameinputs: 
�	
�
=__inference_yaw_layer_call_and_return_conditional_losses_6154

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	�i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������V
SigmoidSigmoidBiasAdd:output:0*
T0*'
_output_shapes
:����������
IdentityIdentitySigmoid:y:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:���������"
identityIdentity:output:0*/
_input_shapes
:����������::2.
MatMul/ReadVariableOpMatMul/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp: :& "
 
_user_specified_nameinputs: 
�
�
$__inference_steer_layer_call_fn_6125

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*+
_gradient_op_typePartitionedCall-5225*H
fCRA
?__inference_steer_layer_call_and_return_conditional_losses_5219*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*'
_output_shapes
:����������
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������"
identityIdentity:output:0*/
_input_shapes
:����������::22
StatefulPartitionedCallStatefulPartitionedCall: :& "
 
_user_specified_nameinputs: 
��
�.
 __inference__traced_restore_6764
file_prefix!
assignvariableop_dense_kernel!
assignvariableop_1_dense_bias%
!assignvariableop_2_dense_1_kernel#
assignvariableop_3_dense_1_bias%
!assignvariableop_4_dense_2_kernel#
assignvariableop_5_dense_2_bias%
!assignvariableop_6_dense_3_kernel#
assignvariableop_7_dense_3_bias&
"assignvariableop_8_boosting_kernel$
 assignvariableop_9_boosting_bias(
$assignvariableop_10_handbrake_kernel&
"assignvariableop_11_handbrake_bias#
assignvariableop_12_jump_kernel!
assignvariableop_13_jump_bias$
 assignvariableop_14_pitch_kernel"
assignvariableop_15_pitch_bias#
assignvariableop_16_roll_kernel!
assignvariableop_17_roll_bias$
 assignvariableop_18_steer_kernel"
assignvariableop_19_steer_bias'
#assignvariableop_20_throttle_kernel%
!assignvariableop_21_throttle_bias"
assignvariableop_22_yaw_kernel 
assignvariableop_23_yaw_bias!
assignvariableop_24_adam_iter#
assignvariableop_25_adam_beta_1#
assignvariableop_26_adam_beta_2"
assignvariableop_27_adam_decay*
&assignvariableop_28_adam_learning_rate
assignvariableop_29_total
assignvariableop_30_count
assignvariableop_31_total_1
assignvariableop_32_count_1
assignvariableop_33_total_2
assignvariableop_34_count_2
assignvariableop_35_total_3
assignvariableop_36_count_3
assignvariableop_37_total_4
assignvariableop_38_count_4
assignvariableop_39_total_5
assignvariableop_40_count_5
assignvariableop_41_total_6
assignvariableop_42_count_6
assignvariableop_43_total_7
assignvariableop_44_count_7+
'assignvariableop_45_adam_dense_kernel_m)
%assignvariableop_46_adam_dense_bias_m-
)assignvariableop_47_adam_dense_1_kernel_m+
'assignvariableop_48_adam_dense_1_bias_m-
)assignvariableop_49_adam_dense_2_kernel_m+
'assignvariableop_50_adam_dense_2_bias_m-
)assignvariableop_51_adam_dense_3_kernel_m+
'assignvariableop_52_adam_dense_3_bias_m.
*assignvariableop_53_adam_boosting_kernel_m,
(assignvariableop_54_adam_boosting_bias_m/
+assignvariableop_55_adam_handbrake_kernel_m-
)assignvariableop_56_adam_handbrake_bias_m*
&assignvariableop_57_adam_jump_kernel_m(
$assignvariableop_58_adam_jump_bias_m+
'assignvariableop_59_adam_pitch_kernel_m)
%assignvariableop_60_adam_pitch_bias_m*
&assignvariableop_61_adam_roll_kernel_m(
$assignvariableop_62_adam_roll_bias_m+
'assignvariableop_63_adam_steer_kernel_m)
%assignvariableop_64_adam_steer_bias_m.
*assignvariableop_65_adam_throttle_kernel_m,
(assignvariableop_66_adam_throttle_bias_m)
%assignvariableop_67_adam_yaw_kernel_m'
#assignvariableop_68_adam_yaw_bias_m+
'assignvariableop_69_adam_dense_kernel_v)
%assignvariableop_70_adam_dense_bias_v-
)assignvariableop_71_adam_dense_1_kernel_v+
'assignvariableop_72_adam_dense_1_bias_v-
)assignvariableop_73_adam_dense_2_kernel_v+
'assignvariableop_74_adam_dense_2_bias_v-
)assignvariableop_75_adam_dense_3_kernel_v+
'assignvariableop_76_adam_dense_3_bias_v.
*assignvariableop_77_adam_boosting_kernel_v,
(assignvariableop_78_adam_boosting_bias_v/
+assignvariableop_79_adam_handbrake_kernel_v-
)assignvariableop_80_adam_handbrake_bias_v*
&assignvariableop_81_adam_jump_kernel_v(
$assignvariableop_82_adam_jump_bias_v+
'assignvariableop_83_adam_pitch_kernel_v)
%assignvariableop_84_adam_pitch_bias_v*
&assignvariableop_85_adam_roll_kernel_v(
$assignvariableop_86_adam_roll_bias_v+
'assignvariableop_87_adam_steer_kernel_v)
%assignvariableop_88_adam_steer_bias_v.
*assignvariableop_89_adam_throttle_kernel_v,
(assignvariableop_90_adam_throttle_bias_v)
%assignvariableop_91_adam_yaw_kernel_v'
#assignvariableop_92_adam_yaw_bias_v
identity_94��AssignVariableOp�AssignVariableOp_1�AssignVariableOp_10�AssignVariableOp_11�AssignVariableOp_12�AssignVariableOp_13�AssignVariableOp_14�AssignVariableOp_15�AssignVariableOp_16�AssignVariableOp_17�AssignVariableOp_18�AssignVariableOp_19�AssignVariableOp_2�AssignVariableOp_20�AssignVariableOp_21�AssignVariableOp_22�AssignVariableOp_23�AssignVariableOp_24�AssignVariableOp_25�AssignVariableOp_26�AssignVariableOp_27�AssignVariableOp_28�AssignVariableOp_29�AssignVariableOp_3�AssignVariableOp_30�AssignVariableOp_31�AssignVariableOp_32�AssignVariableOp_33�AssignVariableOp_34�AssignVariableOp_35�AssignVariableOp_36�AssignVariableOp_37�AssignVariableOp_38�AssignVariableOp_39�AssignVariableOp_4�AssignVariableOp_40�AssignVariableOp_41�AssignVariableOp_42�AssignVariableOp_43�AssignVariableOp_44�AssignVariableOp_45�AssignVariableOp_46�AssignVariableOp_47�AssignVariableOp_48�AssignVariableOp_49�AssignVariableOp_5�AssignVariableOp_50�AssignVariableOp_51�AssignVariableOp_52�AssignVariableOp_53�AssignVariableOp_54�AssignVariableOp_55�AssignVariableOp_56�AssignVariableOp_57�AssignVariableOp_58�AssignVariableOp_59�AssignVariableOp_6�AssignVariableOp_60�AssignVariableOp_61�AssignVariableOp_62�AssignVariableOp_63�AssignVariableOp_64�AssignVariableOp_65�AssignVariableOp_66�AssignVariableOp_67�AssignVariableOp_68�AssignVariableOp_69�AssignVariableOp_7�AssignVariableOp_70�AssignVariableOp_71�AssignVariableOp_72�AssignVariableOp_73�AssignVariableOp_74�AssignVariableOp_75�AssignVariableOp_76�AssignVariableOp_77�AssignVariableOp_78�AssignVariableOp_79�AssignVariableOp_8�AssignVariableOp_80�AssignVariableOp_81�AssignVariableOp_82�AssignVariableOp_83�AssignVariableOp_84�AssignVariableOp_85�AssignVariableOp_86�AssignVariableOp_87�AssignVariableOp_88�AssignVariableOp_89�AssignVariableOp_9�AssignVariableOp_90�AssignVariableOp_91�AssignVariableOp_92�	RestoreV2�RestoreV2_1�2
RestoreV2/tensor_namesConst"/device:CPU:0*�2
value�2B�2]B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-5/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-5/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-6/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-7/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-7/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-8/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-8/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-9/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-9/bias/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-10/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-10/bias/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-11/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-11/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/2/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/2/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/3/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/3/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/4/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/4/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/5/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/5/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/6/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/6/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/7/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/7/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-7/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-7/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-8/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-8/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-9/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-9/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-10/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-10/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-11/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-11/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-7/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-7/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-8/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-8/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-9/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-9/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-10/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-10/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-11/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-11/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
dtype0*
_output_shapes
:]�
RestoreV2/shape_and_slicesConst"/device:CPU:0*�
value�B�]B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B *
dtype0*
_output_shapes
:]�
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*k
dtypesa
_2]	*�
_output_shapes�
�:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::L
IdentityIdentityRestoreV2:tensors:0*
T0*
_output_shapes
:y
AssignVariableOpAssignVariableOpassignvariableop_dense_kernelIdentity:output:0*
dtype0*
_output_shapes
 N

Identity_1IdentityRestoreV2:tensors:1*
T0*
_output_shapes
:}
AssignVariableOp_1AssignVariableOpassignvariableop_1_dense_biasIdentity_1:output:0*
dtype0*
_output_shapes
 N

Identity_2IdentityRestoreV2:tensors:2*
T0*
_output_shapes
:�
AssignVariableOp_2AssignVariableOp!assignvariableop_2_dense_1_kernelIdentity_2:output:0*
dtype0*
_output_shapes
 N

Identity_3IdentityRestoreV2:tensors:3*
T0*
_output_shapes
:
AssignVariableOp_3AssignVariableOpassignvariableop_3_dense_1_biasIdentity_3:output:0*
dtype0*
_output_shapes
 N

Identity_4IdentityRestoreV2:tensors:4*
T0*
_output_shapes
:�
AssignVariableOp_4AssignVariableOp!assignvariableop_4_dense_2_kernelIdentity_4:output:0*
dtype0*
_output_shapes
 N

Identity_5IdentityRestoreV2:tensors:5*
T0*
_output_shapes
:
AssignVariableOp_5AssignVariableOpassignvariableop_5_dense_2_biasIdentity_5:output:0*
dtype0*
_output_shapes
 N

Identity_6IdentityRestoreV2:tensors:6*
T0*
_output_shapes
:�
AssignVariableOp_6AssignVariableOp!assignvariableop_6_dense_3_kernelIdentity_6:output:0*
dtype0*
_output_shapes
 N

Identity_7IdentityRestoreV2:tensors:7*
T0*
_output_shapes
:
AssignVariableOp_7AssignVariableOpassignvariableop_7_dense_3_biasIdentity_7:output:0*
dtype0*
_output_shapes
 N

Identity_8IdentityRestoreV2:tensors:8*
T0*
_output_shapes
:�
AssignVariableOp_8AssignVariableOp"assignvariableop_8_boosting_kernelIdentity_8:output:0*
dtype0*
_output_shapes
 N

Identity_9IdentityRestoreV2:tensors:9*
T0*
_output_shapes
:�
AssignVariableOp_9AssignVariableOp assignvariableop_9_boosting_biasIdentity_9:output:0*
dtype0*
_output_shapes
 P
Identity_10IdentityRestoreV2:tensors:10*
T0*
_output_shapes
:�
AssignVariableOp_10AssignVariableOp$assignvariableop_10_handbrake_kernelIdentity_10:output:0*
dtype0*
_output_shapes
 P
Identity_11IdentityRestoreV2:tensors:11*
T0*
_output_shapes
:�
AssignVariableOp_11AssignVariableOp"assignvariableop_11_handbrake_biasIdentity_11:output:0*
dtype0*
_output_shapes
 P
Identity_12IdentityRestoreV2:tensors:12*
T0*
_output_shapes
:�
AssignVariableOp_12AssignVariableOpassignvariableop_12_jump_kernelIdentity_12:output:0*
dtype0*
_output_shapes
 P
Identity_13IdentityRestoreV2:tensors:13*
T0*
_output_shapes
:
AssignVariableOp_13AssignVariableOpassignvariableop_13_jump_biasIdentity_13:output:0*
dtype0*
_output_shapes
 P
Identity_14IdentityRestoreV2:tensors:14*
T0*
_output_shapes
:�
AssignVariableOp_14AssignVariableOp assignvariableop_14_pitch_kernelIdentity_14:output:0*
dtype0*
_output_shapes
 P
Identity_15IdentityRestoreV2:tensors:15*
T0*
_output_shapes
:�
AssignVariableOp_15AssignVariableOpassignvariableop_15_pitch_biasIdentity_15:output:0*
dtype0*
_output_shapes
 P
Identity_16IdentityRestoreV2:tensors:16*
T0*
_output_shapes
:�
AssignVariableOp_16AssignVariableOpassignvariableop_16_roll_kernelIdentity_16:output:0*
dtype0*
_output_shapes
 P
Identity_17IdentityRestoreV2:tensors:17*
T0*
_output_shapes
:
AssignVariableOp_17AssignVariableOpassignvariableop_17_roll_biasIdentity_17:output:0*
dtype0*
_output_shapes
 P
Identity_18IdentityRestoreV2:tensors:18*
T0*
_output_shapes
:�
AssignVariableOp_18AssignVariableOp assignvariableop_18_steer_kernelIdentity_18:output:0*
dtype0*
_output_shapes
 P
Identity_19IdentityRestoreV2:tensors:19*
T0*
_output_shapes
:�
AssignVariableOp_19AssignVariableOpassignvariableop_19_steer_biasIdentity_19:output:0*
dtype0*
_output_shapes
 P
Identity_20IdentityRestoreV2:tensors:20*
T0*
_output_shapes
:�
AssignVariableOp_20AssignVariableOp#assignvariableop_20_throttle_kernelIdentity_20:output:0*
dtype0*
_output_shapes
 P
Identity_21IdentityRestoreV2:tensors:21*
T0*
_output_shapes
:�
AssignVariableOp_21AssignVariableOp!assignvariableop_21_throttle_biasIdentity_21:output:0*
dtype0*
_output_shapes
 P
Identity_22IdentityRestoreV2:tensors:22*
T0*
_output_shapes
:�
AssignVariableOp_22AssignVariableOpassignvariableop_22_yaw_kernelIdentity_22:output:0*
dtype0*
_output_shapes
 P
Identity_23IdentityRestoreV2:tensors:23*
T0*
_output_shapes
:~
AssignVariableOp_23AssignVariableOpassignvariableop_23_yaw_biasIdentity_23:output:0*
dtype0*
_output_shapes
 P
Identity_24IdentityRestoreV2:tensors:24*
T0	*
_output_shapes
:
AssignVariableOp_24AssignVariableOpassignvariableop_24_adam_iterIdentity_24:output:0*
dtype0	*
_output_shapes
 P
Identity_25IdentityRestoreV2:tensors:25*
T0*
_output_shapes
:�
AssignVariableOp_25AssignVariableOpassignvariableop_25_adam_beta_1Identity_25:output:0*
dtype0*
_output_shapes
 P
Identity_26IdentityRestoreV2:tensors:26*
T0*
_output_shapes
:�
AssignVariableOp_26AssignVariableOpassignvariableop_26_adam_beta_2Identity_26:output:0*
dtype0*
_output_shapes
 P
Identity_27IdentityRestoreV2:tensors:27*
T0*
_output_shapes
:�
AssignVariableOp_27AssignVariableOpassignvariableop_27_adam_decayIdentity_27:output:0*
dtype0*
_output_shapes
 P
Identity_28IdentityRestoreV2:tensors:28*
T0*
_output_shapes
:�
AssignVariableOp_28AssignVariableOp&assignvariableop_28_adam_learning_rateIdentity_28:output:0*
dtype0*
_output_shapes
 P
Identity_29IdentityRestoreV2:tensors:29*
T0*
_output_shapes
:{
AssignVariableOp_29AssignVariableOpassignvariableop_29_totalIdentity_29:output:0*
dtype0*
_output_shapes
 P
Identity_30IdentityRestoreV2:tensors:30*
T0*
_output_shapes
:{
AssignVariableOp_30AssignVariableOpassignvariableop_30_countIdentity_30:output:0*
dtype0*
_output_shapes
 P
Identity_31IdentityRestoreV2:tensors:31*
T0*
_output_shapes
:}
AssignVariableOp_31AssignVariableOpassignvariableop_31_total_1Identity_31:output:0*
dtype0*
_output_shapes
 P
Identity_32IdentityRestoreV2:tensors:32*
T0*
_output_shapes
:}
AssignVariableOp_32AssignVariableOpassignvariableop_32_count_1Identity_32:output:0*
dtype0*
_output_shapes
 P
Identity_33IdentityRestoreV2:tensors:33*
T0*
_output_shapes
:}
AssignVariableOp_33AssignVariableOpassignvariableop_33_total_2Identity_33:output:0*
dtype0*
_output_shapes
 P
Identity_34IdentityRestoreV2:tensors:34*
T0*
_output_shapes
:}
AssignVariableOp_34AssignVariableOpassignvariableop_34_count_2Identity_34:output:0*
dtype0*
_output_shapes
 P
Identity_35IdentityRestoreV2:tensors:35*
T0*
_output_shapes
:}
AssignVariableOp_35AssignVariableOpassignvariableop_35_total_3Identity_35:output:0*
dtype0*
_output_shapes
 P
Identity_36IdentityRestoreV2:tensors:36*
T0*
_output_shapes
:}
AssignVariableOp_36AssignVariableOpassignvariableop_36_count_3Identity_36:output:0*
dtype0*
_output_shapes
 P
Identity_37IdentityRestoreV2:tensors:37*
T0*
_output_shapes
:}
AssignVariableOp_37AssignVariableOpassignvariableop_37_total_4Identity_37:output:0*
dtype0*
_output_shapes
 P
Identity_38IdentityRestoreV2:tensors:38*
T0*
_output_shapes
:}
AssignVariableOp_38AssignVariableOpassignvariableop_38_count_4Identity_38:output:0*
dtype0*
_output_shapes
 P
Identity_39IdentityRestoreV2:tensors:39*
T0*
_output_shapes
:}
AssignVariableOp_39AssignVariableOpassignvariableop_39_total_5Identity_39:output:0*
dtype0*
_output_shapes
 P
Identity_40IdentityRestoreV2:tensors:40*
T0*
_output_shapes
:}
AssignVariableOp_40AssignVariableOpassignvariableop_40_count_5Identity_40:output:0*
dtype0*
_output_shapes
 P
Identity_41IdentityRestoreV2:tensors:41*
T0*
_output_shapes
:}
AssignVariableOp_41AssignVariableOpassignvariableop_41_total_6Identity_41:output:0*
dtype0*
_output_shapes
 P
Identity_42IdentityRestoreV2:tensors:42*
T0*
_output_shapes
:}
AssignVariableOp_42AssignVariableOpassignvariableop_42_count_6Identity_42:output:0*
dtype0*
_output_shapes
 P
Identity_43IdentityRestoreV2:tensors:43*
T0*
_output_shapes
:}
AssignVariableOp_43AssignVariableOpassignvariableop_43_total_7Identity_43:output:0*
dtype0*
_output_shapes
 P
Identity_44IdentityRestoreV2:tensors:44*
T0*
_output_shapes
:}
AssignVariableOp_44AssignVariableOpassignvariableop_44_count_7Identity_44:output:0*
dtype0*
_output_shapes
 P
Identity_45IdentityRestoreV2:tensors:45*
T0*
_output_shapes
:�
AssignVariableOp_45AssignVariableOp'assignvariableop_45_adam_dense_kernel_mIdentity_45:output:0*
dtype0*
_output_shapes
 P
Identity_46IdentityRestoreV2:tensors:46*
T0*
_output_shapes
:�
AssignVariableOp_46AssignVariableOp%assignvariableop_46_adam_dense_bias_mIdentity_46:output:0*
dtype0*
_output_shapes
 P
Identity_47IdentityRestoreV2:tensors:47*
T0*
_output_shapes
:�
AssignVariableOp_47AssignVariableOp)assignvariableop_47_adam_dense_1_kernel_mIdentity_47:output:0*
dtype0*
_output_shapes
 P
Identity_48IdentityRestoreV2:tensors:48*
T0*
_output_shapes
:�
AssignVariableOp_48AssignVariableOp'assignvariableop_48_adam_dense_1_bias_mIdentity_48:output:0*
dtype0*
_output_shapes
 P
Identity_49IdentityRestoreV2:tensors:49*
T0*
_output_shapes
:�
AssignVariableOp_49AssignVariableOp)assignvariableop_49_adam_dense_2_kernel_mIdentity_49:output:0*
dtype0*
_output_shapes
 P
Identity_50IdentityRestoreV2:tensors:50*
T0*
_output_shapes
:�
AssignVariableOp_50AssignVariableOp'assignvariableop_50_adam_dense_2_bias_mIdentity_50:output:0*
dtype0*
_output_shapes
 P
Identity_51IdentityRestoreV2:tensors:51*
T0*
_output_shapes
:�
AssignVariableOp_51AssignVariableOp)assignvariableop_51_adam_dense_3_kernel_mIdentity_51:output:0*
dtype0*
_output_shapes
 P
Identity_52IdentityRestoreV2:tensors:52*
T0*
_output_shapes
:�
AssignVariableOp_52AssignVariableOp'assignvariableop_52_adam_dense_3_bias_mIdentity_52:output:0*
dtype0*
_output_shapes
 P
Identity_53IdentityRestoreV2:tensors:53*
T0*
_output_shapes
:�
AssignVariableOp_53AssignVariableOp*assignvariableop_53_adam_boosting_kernel_mIdentity_53:output:0*
dtype0*
_output_shapes
 P
Identity_54IdentityRestoreV2:tensors:54*
T0*
_output_shapes
:�
AssignVariableOp_54AssignVariableOp(assignvariableop_54_adam_boosting_bias_mIdentity_54:output:0*
dtype0*
_output_shapes
 P
Identity_55IdentityRestoreV2:tensors:55*
T0*
_output_shapes
:�
AssignVariableOp_55AssignVariableOp+assignvariableop_55_adam_handbrake_kernel_mIdentity_55:output:0*
dtype0*
_output_shapes
 P
Identity_56IdentityRestoreV2:tensors:56*
T0*
_output_shapes
:�
AssignVariableOp_56AssignVariableOp)assignvariableop_56_adam_handbrake_bias_mIdentity_56:output:0*
dtype0*
_output_shapes
 P
Identity_57IdentityRestoreV2:tensors:57*
T0*
_output_shapes
:�
AssignVariableOp_57AssignVariableOp&assignvariableop_57_adam_jump_kernel_mIdentity_57:output:0*
dtype0*
_output_shapes
 P
Identity_58IdentityRestoreV2:tensors:58*
T0*
_output_shapes
:�
AssignVariableOp_58AssignVariableOp$assignvariableop_58_adam_jump_bias_mIdentity_58:output:0*
dtype0*
_output_shapes
 P
Identity_59IdentityRestoreV2:tensors:59*
T0*
_output_shapes
:�
AssignVariableOp_59AssignVariableOp'assignvariableop_59_adam_pitch_kernel_mIdentity_59:output:0*
dtype0*
_output_shapes
 P
Identity_60IdentityRestoreV2:tensors:60*
T0*
_output_shapes
:�
AssignVariableOp_60AssignVariableOp%assignvariableop_60_adam_pitch_bias_mIdentity_60:output:0*
dtype0*
_output_shapes
 P
Identity_61IdentityRestoreV2:tensors:61*
T0*
_output_shapes
:�
AssignVariableOp_61AssignVariableOp&assignvariableop_61_adam_roll_kernel_mIdentity_61:output:0*
dtype0*
_output_shapes
 P
Identity_62IdentityRestoreV2:tensors:62*
T0*
_output_shapes
:�
AssignVariableOp_62AssignVariableOp$assignvariableop_62_adam_roll_bias_mIdentity_62:output:0*
dtype0*
_output_shapes
 P
Identity_63IdentityRestoreV2:tensors:63*
T0*
_output_shapes
:�
AssignVariableOp_63AssignVariableOp'assignvariableop_63_adam_steer_kernel_mIdentity_63:output:0*
dtype0*
_output_shapes
 P
Identity_64IdentityRestoreV2:tensors:64*
T0*
_output_shapes
:�
AssignVariableOp_64AssignVariableOp%assignvariableop_64_adam_steer_bias_mIdentity_64:output:0*
dtype0*
_output_shapes
 P
Identity_65IdentityRestoreV2:tensors:65*
T0*
_output_shapes
:�
AssignVariableOp_65AssignVariableOp*assignvariableop_65_adam_throttle_kernel_mIdentity_65:output:0*
dtype0*
_output_shapes
 P
Identity_66IdentityRestoreV2:tensors:66*
T0*
_output_shapes
:�
AssignVariableOp_66AssignVariableOp(assignvariableop_66_adam_throttle_bias_mIdentity_66:output:0*
dtype0*
_output_shapes
 P
Identity_67IdentityRestoreV2:tensors:67*
T0*
_output_shapes
:�
AssignVariableOp_67AssignVariableOp%assignvariableop_67_adam_yaw_kernel_mIdentity_67:output:0*
dtype0*
_output_shapes
 P
Identity_68IdentityRestoreV2:tensors:68*
T0*
_output_shapes
:�
AssignVariableOp_68AssignVariableOp#assignvariableop_68_adam_yaw_bias_mIdentity_68:output:0*
dtype0*
_output_shapes
 P
Identity_69IdentityRestoreV2:tensors:69*
T0*
_output_shapes
:�
AssignVariableOp_69AssignVariableOp'assignvariableop_69_adam_dense_kernel_vIdentity_69:output:0*
dtype0*
_output_shapes
 P
Identity_70IdentityRestoreV2:tensors:70*
T0*
_output_shapes
:�
AssignVariableOp_70AssignVariableOp%assignvariableop_70_adam_dense_bias_vIdentity_70:output:0*
dtype0*
_output_shapes
 P
Identity_71IdentityRestoreV2:tensors:71*
T0*
_output_shapes
:�
AssignVariableOp_71AssignVariableOp)assignvariableop_71_adam_dense_1_kernel_vIdentity_71:output:0*
dtype0*
_output_shapes
 P
Identity_72IdentityRestoreV2:tensors:72*
T0*
_output_shapes
:�
AssignVariableOp_72AssignVariableOp'assignvariableop_72_adam_dense_1_bias_vIdentity_72:output:0*
dtype0*
_output_shapes
 P
Identity_73IdentityRestoreV2:tensors:73*
T0*
_output_shapes
:�
AssignVariableOp_73AssignVariableOp)assignvariableop_73_adam_dense_2_kernel_vIdentity_73:output:0*
dtype0*
_output_shapes
 P
Identity_74IdentityRestoreV2:tensors:74*
T0*
_output_shapes
:�
AssignVariableOp_74AssignVariableOp'assignvariableop_74_adam_dense_2_bias_vIdentity_74:output:0*
dtype0*
_output_shapes
 P
Identity_75IdentityRestoreV2:tensors:75*
T0*
_output_shapes
:�
AssignVariableOp_75AssignVariableOp)assignvariableop_75_adam_dense_3_kernel_vIdentity_75:output:0*
dtype0*
_output_shapes
 P
Identity_76IdentityRestoreV2:tensors:76*
T0*
_output_shapes
:�
AssignVariableOp_76AssignVariableOp'assignvariableop_76_adam_dense_3_bias_vIdentity_76:output:0*
dtype0*
_output_shapes
 P
Identity_77IdentityRestoreV2:tensors:77*
T0*
_output_shapes
:�
AssignVariableOp_77AssignVariableOp*assignvariableop_77_adam_boosting_kernel_vIdentity_77:output:0*
dtype0*
_output_shapes
 P
Identity_78IdentityRestoreV2:tensors:78*
T0*
_output_shapes
:�
AssignVariableOp_78AssignVariableOp(assignvariableop_78_adam_boosting_bias_vIdentity_78:output:0*
dtype0*
_output_shapes
 P
Identity_79IdentityRestoreV2:tensors:79*
T0*
_output_shapes
:�
AssignVariableOp_79AssignVariableOp+assignvariableop_79_adam_handbrake_kernel_vIdentity_79:output:0*
dtype0*
_output_shapes
 P
Identity_80IdentityRestoreV2:tensors:80*
T0*
_output_shapes
:�
AssignVariableOp_80AssignVariableOp)assignvariableop_80_adam_handbrake_bias_vIdentity_80:output:0*
dtype0*
_output_shapes
 P
Identity_81IdentityRestoreV2:tensors:81*
T0*
_output_shapes
:�
AssignVariableOp_81AssignVariableOp&assignvariableop_81_adam_jump_kernel_vIdentity_81:output:0*
dtype0*
_output_shapes
 P
Identity_82IdentityRestoreV2:tensors:82*
T0*
_output_shapes
:�
AssignVariableOp_82AssignVariableOp$assignvariableop_82_adam_jump_bias_vIdentity_82:output:0*
dtype0*
_output_shapes
 P
Identity_83IdentityRestoreV2:tensors:83*
T0*
_output_shapes
:�
AssignVariableOp_83AssignVariableOp'assignvariableop_83_adam_pitch_kernel_vIdentity_83:output:0*
dtype0*
_output_shapes
 P
Identity_84IdentityRestoreV2:tensors:84*
T0*
_output_shapes
:�
AssignVariableOp_84AssignVariableOp%assignvariableop_84_adam_pitch_bias_vIdentity_84:output:0*
dtype0*
_output_shapes
 P
Identity_85IdentityRestoreV2:tensors:85*
T0*
_output_shapes
:�
AssignVariableOp_85AssignVariableOp&assignvariableop_85_adam_roll_kernel_vIdentity_85:output:0*
dtype0*
_output_shapes
 P
Identity_86IdentityRestoreV2:tensors:86*
T0*
_output_shapes
:�
AssignVariableOp_86AssignVariableOp$assignvariableop_86_adam_roll_bias_vIdentity_86:output:0*
dtype0*
_output_shapes
 P
Identity_87IdentityRestoreV2:tensors:87*
T0*
_output_shapes
:�
AssignVariableOp_87AssignVariableOp'assignvariableop_87_adam_steer_kernel_vIdentity_87:output:0*
dtype0*
_output_shapes
 P
Identity_88IdentityRestoreV2:tensors:88*
T0*
_output_shapes
:�
AssignVariableOp_88AssignVariableOp%assignvariableop_88_adam_steer_bias_vIdentity_88:output:0*
dtype0*
_output_shapes
 P
Identity_89IdentityRestoreV2:tensors:89*
T0*
_output_shapes
:�
AssignVariableOp_89AssignVariableOp*assignvariableop_89_adam_throttle_kernel_vIdentity_89:output:0*
dtype0*
_output_shapes
 P
Identity_90IdentityRestoreV2:tensors:90*
T0*
_output_shapes
:�
AssignVariableOp_90AssignVariableOp(assignvariableop_90_adam_throttle_bias_vIdentity_90:output:0*
dtype0*
_output_shapes
 P
Identity_91IdentityRestoreV2:tensors:91*
T0*
_output_shapes
:�
AssignVariableOp_91AssignVariableOp%assignvariableop_91_adam_yaw_kernel_vIdentity_91:output:0*
dtype0*
_output_shapes
 P
Identity_92IdentityRestoreV2:tensors:92*
T0*
_output_shapes
:�
AssignVariableOp_92AssignVariableOp#assignvariableop_92_adam_yaw_bias_vIdentity_92:output:0*
dtype0*
_output_shapes
 �
RestoreV2_1/tensor_namesConst"/device:CPU:0*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH*
dtype0*
_output_shapes
:t
RestoreV2_1/shape_and_slicesConst"/device:CPU:0*
valueB
B *
dtype0*
_output_shapes
:�
RestoreV2_1	RestoreV2file_prefix!RestoreV2_1/tensor_names:output:0%RestoreV2_1/shape_and_slices:output:0
^RestoreV2"/device:CPU:0*
dtypes
2*
_output_shapes
:1
NoOpNoOp"/device:CPU:0*
_output_shapes
 �
Identity_93Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_39^AssignVariableOp_4^AssignVariableOp_40^AssignVariableOp_41^AssignVariableOp_42^AssignVariableOp_43^AssignVariableOp_44^AssignVariableOp_45^AssignVariableOp_46^AssignVariableOp_47^AssignVariableOp_48^AssignVariableOp_49^AssignVariableOp_5^AssignVariableOp_50^AssignVariableOp_51^AssignVariableOp_52^AssignVariableOp_53^AssignVariableOp_54^AssignVariableOp_55^AssignVariableOp_56^AssignVariableOp_57^AssignVariableOp_58^AssignVariableOp_59^AssignVariableOp_6^AssignVariableOp_60^AssignVariableOp_61^AssignVariableOp_62^AssignVariableOp_63^AssignVariableOp_64^AssignVariableOp_65^AssignVariableOp_66^AssignVariableOp_67^AssignVariableOp_68^AssignVariableOp_69^AssignVariableOp_7^AssignVariableOp_70^AssignVariableOp_71^AssignVariableOp_72^AssignVariableOp_73^AssignVariableOp_74^AssignVariableOp_75^AssignVariableOp_76^AssignVariableOp_77^AssignVariableOp_78^AssignVariableOp_79^AssignVariableOp_8^AssignVariableOp_80^AssignVariableOp_81^AssignVariableOp_82^AssignVariableOp_83^AssignVariableOp_84^AssignVariableOp_85^AssignVariableOp_86^AssignVariableOp_87^AssignVariableOp_88^AssignVariableOp_89^AssignVariableOp_9^AssignVariableOp_90^AssignVariableOp_91^AssignVariableOp_92^NoOp"/device:CPU:0*
T0*
_output_shapes
: �
Identity_94IdentityIdentity_93:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_39^AssignVariableOp_4^AssignVariableOp_40^AssignVariableOp_41^AssignVariableOp_42^AssignVariableOp_43^AssignVariableOp_44^AssignVariableOp_45^AssignVariableOp_46^AssignVariableOp_47^AssignVariableOp_48^AssignVariableOp_49^AssignVariableOp_5^AssignVariableOp_50^AssignVariableOp_51^AssignVariableOp_52^AssignVariableOp_53^AssignVariableOp_54^AssignVariableOp_55^AssignVariableOp_56^AssignVariableOp_57^AssignVariableOp_58^AssignVariableOp_59^AssignVariableOp_6^AssignVariableOp_60^AssignVariableOp_61^AssignVariableOp_62^AssignVariableOp_63^AssignVariableOp_64^AssignVariableOp_65^AssignVariableOp_66^AssignVariableOp_67^AssignVariableOp_68^AssignVariableOp_69^AssignVariableOp_7^AssignVariableOp_70^AssignVariableOp_71^AssignVariableOp_72^AssignVariableOp_73^AssignVariableOp_74^AssignVariableOp_75^AssignVariableOp_76^AssignVariableOp_77^AssignVariableOp_78^AssignVariableOp_79^AssignVariableOp_8^AssignVariableOp_80^AssignVariableOp_81^AssignVariableOp_82^AssignVariableOp_83^AssignVariableOp_84^AssignVariableOp_85^AssignVariableOp_86^AssignVariableOp_87^AssignVariableOp_88^AssignVariableOp_89^AssignVariableOp_9^AssignVariableOp_90^AssignVariableOp_91^AssignVariableOp_92
^RestoreV2^RestoreV2_1*
T0*
_output_shapes
: "#
identity_94Identity_94:output:0*�
_input_shapes�
�: :::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::2*
AssignVariableOp_10AssignVariableOp_102*
AssignVariableOp_11AssignVariableOp_112*
AssignVariableOp_12AssignVariableOp_122*
AssignVariableOp_13AssignVariableOp_132*
AssignVariableOp_14AssignVariableOp_142*
AssignVariableOp_20AssignVariableOp_202*
AssignVariableOp_15AssignVariableOp_152*
AssignVariableOp_21AssignVariableOp_212*
AssignVariableOp_16AssignVariableOp_162*
AssignVariableOp_17AssignVariableOp_172*
AssignVariableOp_22AssignVariableOp_222*
AssignVariableOp_18AssignVariableOp_182*
AssignVariableOp_23AssignVariableOp_232*
AssignVariableOp_19AssignVariableOp_192*
AssignVariableOp_24AssignVariableOp_242*
AssignVariableOp_25AssignVariableOp_252*
AssignVariableOp_30AssignVariableOp_302*
AssignVariableOp_26AssignVariableOp_262*
AssignVariableOp_31AssignVariableOp_312*
AssignVariableOp_27AssignVariableOp_272$
AssignVariableOpAssignVariableOp2*
AssignVariableOp_32AssignVariableOp_322*
AssignVariableOp_33AssignVariableOp_332*
AssignVariableOp_28AssignVariableOp_282*
AssignVariableOp_34AssignVariableOp_342*
AssignVariableOp_29AssignVariableOp_292*
AssignVariableOp_35AssignVariableOp_352*
AssignVariableOp_40AssignVariableOp_402*
AssignVariableOp_41AssignVariableOp_412*
AssignVariableOp_36AssignVariableOp_362*
AssignVariableOp_42AssignVariableOp_422*
AssignVariableOp_37AssignVariableOp_372*
AssignVariableOp_38AssignVariableOp_382*
AssignVariableOp_43AssignVariableOp_432*
AssignVariableOp_39AssignVariableOp_392*
AssignVariableOp_44AssignVariableOp_442*
AssignVariableOp_45AssignVariableOp_452*
AssignVariableOp_50AssignVariableOp_502*
AssignVariableOp_51AssignVariableOp_512*
AssignVariableOp_46AssignVariableOp_462*
AssignVariableOp_52AssignVariableOp_522*
AssignVariableOp_47AssignVariableOp_472*
AssignVariableOp_53AssignVariableOp_532*
AssignVariableOp_48AssignVariableOp_482*
AssignVariableOp_49AssignVariableOp_492*
AssignVariableOp_54AssignVariableOp_542*
AssignVariableOp_55AssignVariableOp_552*
AssignVariableOp_60AssignVariableOp_602*
AssignVariableOp_61AssignVariableOp_612*
AssignVariableOp_56AssignVariableOp_562*
AssignVariableOp_57AssignVariableOp_572*
AssignVariableOp_62AssignVariableOp_622*
AssignVariableOp_58AssignVariableOp_582*
AssignVariableOp_63AssignVariableOp_632*
AssignVariableOp_64AssignVariableOp_642*
AssignVariableOp_59AssignVariableOp_592*
AssignVariableOp_65AssignVariableOp_652*
AssignVariableOp_70AssignVariableOp_702*
AssignVariableOp_71AssignVariableOp_712*
AssignVariableOp_66AssignVariableOp_662*
AssignVariableOp_67AssignVariableOp_672*
AssignVariableOp_72AssignVariableOp_722*
AssignVariableOp_68AssignVariableOp_682*
AssignVariableOp_73AssignVariableOp_732*
AssignVariableOp_69AssignVariableOp_692*
AssignVariableOp_74AssignVariableOp_742*
AssignVariableOp_75AssignVariableOp_752*
AssignVariableOp_80AssignVariableOp_802*
AssignVariableOp_81AssignVariableOp_812*
AssignVariableOp_76AssignVariableOp_762*
AssignVariableOp_77AssignVariableOp_772*
AssignVariableOp_82AssignVariableOp_822*
AssignVariableOp_78AssignVariableOp_782*
AssignVariableOp_83AssignVariableOp_832*
AssignVariableOp_84AssignVariableOp_842*
AssignVariableOp_79AssignVariableOp_792*
AssignVariableOp_90AssignVariableOp_902*
AssignVariableOp_85AssignVariableOp_852*
AssignVariableOp_86AssignVariableOp_862*
AssignVariableOp_91AssignVariableOp_912*
AssignVariableOp_92AssignVariableOp_922*
AssignVariableOp_87AssignVariableOp_872*
AssignVariableOp_88AssignVariableOp_882*
AssignVariableOp_89AssignVariableOp_892
RestoreV2_1RestoreV2_12(
AssignVariableOp_1AssignVariableOp_12(
AssignVariableOp_2AssignVariableOp_22(
AssignVariableOp_3AssignVariableOp_32(
AssignVariableOp_4AssignVariableOp_42(
AssignVariableOp_5AssignVariableOp_52(
AssignVariableOp_6AssignVariableOp_62(
AssignVariableOp_7AssignVariableOp_72(
AssignVariableOp_8AssignVariableOp_82(
AssignVariableOp_9AssignVariableOp_92
	RestoreV2	RestoreV2:5 :$ :W :F : : := :, :N : :
 : :4 :' :V :A : : :< :/ :I : : : :7 :& :Q :@ : : :? :. :Y :H : : :6 :! :P :C : : :> :) :X :K : : :1 :  :S :B : : :9 :( :[ :J :E : : :0 :# :R :M : :	 :8 :+ :Z :U :D : :+ '
%
_user_specified_namefile_prefix:3 :" :] :L : : :; :* :% :T :G : : :2 :- :\ :O : : :: 
�	
�
B__inference_boosting_layer_call_and_return_conditional_losses_5359

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	�i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������V
SigmoidSigmoidBiasAdd:output:0*
T0*'
_output_shapes
:����������
IdentityIdentitySigmoid:y:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:���������"
identityIdentity:output:0*/
_input_shapes
:����������::2.
MatMul/ReadVariableOpMatMul/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp: :& "
 
_user_specified_nameinputs: 
�
�
(__inference_handbrake_layer_call_fn_6053

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*+
_gradient_op_typePartitionedCall-5337*L
fGRE
C__inference_handbrake_layer_call_and_return_conditional_losses_5331*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*'
_output_shapes
:����������
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������"
identityIdentity:output:0*/
_input_shapes
:����������::22
StatefulPartitionedCallStatefulPartitionedCall: :& "
 
_user_specified_nameinputs: 
�
�
$__inference_model_layer_call_fn_5945

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8"
statefulpartitionedcall_args_9#
statefulpartitionedcall_args_10#
statefulpartitionedcall_args_11#
statefulpartitionedcall_args_12#
statefulpartitionedcall_args_13#
statefulpartitionedcall_args_14#
statefulpartitionedcall_args_15#
statefulpartitionedcall_args_16#
statefulpartitionedcall_args_17#
statefulpartitionedcall_args_18#
statefulpartitionedcall_args_19#
statefulpartitionedcall_args_20#
statefulpartitionedcall_args_21#
statefulpartitionedcall_args_22#
statefulpartitionedcall_args_23#
statefulpartitionedcall_args_24
identity

identity_1

identity_2

identity_3

identity_4

identity_5

identity_6

identity_7��StatefulPartitionedCall�	
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12statefulpartitionedcall_args_13statefulpartitionedcall_args_14statefulpartitionedcall_args_15statefulpartitionedcall_args_16statefulpartitionedcall_args_17statefulpartitionedcall_args_18statefulpartitionedcall_args_19statefulpartitionedcall_args_20statefulpartitionedcall_args_21statefulpartitionedcall_args_22statefulpartitionedcall_args_23statefulpartitionedcall_args_24*+
_gradient_op_typePartitionedCall-5577*H
fCRA
?__inference_model_layer_call_and_return_conditional_losses_5576*
Tout

2**
config_proto

CPU

GPU 2J 8*$
Tin
2*�
_output_shapes�
�:���������:���������:���������:���������:���������:���������:���������:����������
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:����������

Identity_1Identity StatefulPartitionedCall:output:1^StatefulPartitionedCall*
T0*'
_output_shapes
:����������

Identity_2Identity StatefulPartitionedCall:output:2^StatefulPartitionedCall*
T0*'
_output_shapes
:����������

Identity_3Identity StatefulPartitionedCall:output:3^StatefulPartitionedCall*
T0*'
_output_shapes
:����������

Identity_4Identity StatefulPartitionedCall:output:4^StatefulPartitionedCall*
T0*'
_output_shapes
:����������

Identity_5Identity StatefulPartitionedCall:output:5^StatefulPartitionedCall*
T0*'
_output_shapes
:����������

Identity_6Identity StatefulPartitionedCall:output:6^StatefulPartitionedCall*
T0*'
_output_shapes
:����������

Identity_7Identity StatefulPartitionedCall:output:7^StatefulPartitionedCall*
T0*'
_output_shapes
:���������"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"!

identity_5Identity_5:output:0"
identityIdentity:output:0"!

identity_6Identity_6:output:0"!

identity_7Identity_7:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0*�
_input_shapesu
s:���������]::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall: : : : : :	 : : : :& "
 
_user_specified_nameinputs: : : : : : : : : : : : : : :
 
�
�
$__inference_model_layer_call_fn_5618	
input"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8"
statefulpartitionedcall_args_9#
statefulpartitionedcall_args_10#
statefulpartitionedcall_args_11#
statefulpartitionedcall_args_12#
statefulpartitionedcall_args_13#
statefulpartitionedcall_args_14#
statefulpartitionedcall_args_15#
statefulpartitionedcall_args_16#
statefulpartitionedcall_args_17#
statefulpartitionedcall_args_18#
statefulpartitionedcall_args_19#
statefulpartitionedcall_args_20#
statefulpartitionedcall_args_21#
statefulpartitionedcall_args_22#
statefulpartitionedcall_args_23#
statefulpartitionedcall_args_24
identity

identity_1

identity_2

identity_3

identity_4

identity_5

identity_6

identity_7��StatefulPartitionedCall�	
StatefulPartitionedCallStatefulPartitionedCallinputstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12statefulpartitionedcall_args_13statefulpartitionedcall_args_14statefulpartitionedcall_args_15statefulpartitionedcall_args_16statefulpartitionedcall_args_17statefulpartitionedcall_args_18statefulpartitionedcall_args_19statefulpartitionedcall_args_20statefulpartitionedcall_args_21statefulpartitionedcall_args_22statefulpartitionedcall_args_23statefulpartitionedcall_args_24*+
_gradient_op_typePartitionedCall-5577*H
fCRA
?__inference_model_layer_call_and_return_conditional_losses_5576*
Tout

2**
config_proto

CPU

GPU 2J 8*$
Tin
2*�
_output_shapes�
�:���������:���������:���������:���������:���������:���������:���������:����������
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:����������

Identity_1Identity StatefulPartitionedCall:output:1^StatefulPartitionedCall*
T0*'
_output_shapes
:����������

Identity_2Identity StatefulPartitionedCall:output:2^StatefulPartitionedCall*
T0*'
_output_shapes
:����������

Identity_3Identity StatefulPartitionedCall:output:3^StatefulPartitionedCall*
T0*'
_output_shapes
:����������

Identity_4Identity StatefulPartitionedCall:output:4^StatefulPartitionedCall*
T0*'
_output_shapes
:����������

Identity_5Identity StatefulPartitionedCall:output:5^StatefulPartitionedCall*
T0*'
_output_shapes
:����������

Identity_6Identity StatefulPartitionedCall:output:6^StatefulPartitionedCall*
T0*'
_output_shapes
:����������

Identity_7Identity StatefulPartitionedCall:output:7^StatefulPartitionedCall*
T0*'
_output_shapes
:���������"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"!

identity_5Identity_5:output:0"
identityIdentity:output:0"!

identity_6Identity_6:output:0"!

identity_7Identity_7:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0*�
_input_shapesu
s:���������]::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall: : : : : :	 : : : :% !

_user_specified_nameinput: : : : : : : : : : : : : : :
 
�
�
$__inference_model_layer_call_fn_5902

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8"
statefulpartitionedcall_args_9#
statefulpartitionedcall_args_10#
statefulpartitionedcall_args_11#
statefulpartitionedcall_args_12#
statefulpartitionedcall_args_13#
statefulpartitionedcall_args_14#
statefulpartitionedcall_args_15#
statefulpartitionedcall_args_16#
statefulpartitionedcall_args_17#
statefulpartitionedcall_args_18#
statefulpartitionedcall_args_19#
statefulpartitionedcall_args_20#
statefulpartitionedcall_args_21#
statefulpartitionedcall_args_22#
statefulpartitionedcall_args_23#
statefulpartitionedcall_args_24
identity

identity_1

identity_2

identity_3

identity_4

identity_5

identity_6

identity_7��StatefulPartitionedCall�	
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12statefulpartitionedcall_args_13statefulpartitionedcall_args_14statefulpartitionedcall_args_15statefulpartitionedcall_args_16statefulpartitionedcall_args_17statefulpartitionedcall_args_18statefulpartitionedcall_args_19statefulpartitionedcall_args_20statefulpartitionedcall_args_21statefulpartitionedcall_args_22statefulpartitionedcall_args_23statefulpartitionedcall_args_24*+
_gradient_op_typePartitionedCall-5484*H
fCRA
?__inference_model_layer_call_and_return_conditional_losses_5483*
Tout

2**
config_proto

CPU

GPU 2J 8*$
Tin
2*�
_output_shapes�
�:���������:���������:���������:���������:���������:���������:���������:����������
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:����������

Identity_1Identity StatefulPartitionedCall:output:1^StatefulPartitionedCall*
T0*'
_output_shapes
:����������

Identity_2Identity StatefulPartitionedCall:output:2^StatefulPartitionedCall*
T0*'
_output_shapes
:����������

Identity_3Identity StatefulPartitionedCall:output:3^StatefulPartitionedCall*
T0*'
_output_shapes
:����������

Identity_4Identity StatefulPartitionedCall:output:4^StatefulPartitionedCall*
T0*'
_output_shapes
:����������

Identity_5Identity StatefulPartitionedCall:output:5^StatefulPartitionedCall*
T0*'
_output_shapes
:����������

Identity_6Identity StatefulPartitionedCall:output:6^StatefulPartitionedCall*
T0*'
_output_shapes
:����������

Identity_7Identity StatefulPartitionedCall:output:7^StatefulPartitionedCall*
T0*'
_output_shapes
:���������"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"!

identity_5Identity_5:output:0"
identityIdentity:output:0"!

identity_6Identity_6:output:0"!

identity_7Identity_7:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0*�
_input_shapesu
s:���������]::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall: : : : : :	 : : : :& "
 
_user_specified_nameinputs: : : : : : : : : : : : : : :
 
�	
�
>__inference_roll_layer_call_and_return_conditional_losses_5247

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	�i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������V
SigmoidSigmoidBiasAdd:output:0*
T0*'
_output_shapes
:����������
IdentityIdentitySigmoid:y:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:���������"
identityIdentity:output:0*/
_input_shapes
:����������::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp: :& "
 
_user_specified_nameinputs: 
�
�
"__inference_signature_wrapper_5667	
input"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8"
statefulpartitionedcall_args_9#
statefulpartitionedcall_args_10#
statefulpartitionedcall_args_11#
statefulpartitionedcall_args_12#
statefulpartitionedcall_args_13#
statefulpartitionedcall_args_14#
statefulpartitionedcall_args_15#
statefulpartitionedcall_args_16#
statefulpartitionedcall_args_17#
statefulpartitionedcall_args_18#
statefulpartitionedcall_args_19#
statefulpartitionedcall_args_20#
statefulpartitionedcall_args_21#
statefulpartitionedcall_args_22#
statefulpartitionedcall_args_23#
statefulpartitionedcall_args_24
identity

identity_1

identity_2

identity_3

identity_4

identity_5

identity_6

identity_7��StatefulPartitionedCall�	
StatefulPartitionedCallStatefulPartitionedCallinputstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12statefulpartitionedcall_args_13statefulpartitionedcall_args_14statefulpartitionedcall_args_15statefulpartitionedcall_args_16statefulpartitionedcall_args_17statefulpartitionedcall_args_18statefulpartitionedcall_args_19statefulpartitionedcall_args_20statefulpartitionedcall_args_21statefulpartitionedcall_args_22statefulpartitionedcall_args_23statefulpartitionedcall_args_24*+
_gradient_op_typePartitionedCall-5626*(
f#R!
__inference__wrapped_model_5034*
Tout

2**
config_proto

CPU

GPU 2J 8*$
Tin
2*�
_output_shapes�
�:���������:���������:���������:���������:���������:���������:���������:����������
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:����������

Identity_1Identity StatefulPartitionedCall:output:1^StatefulPartitionedCall*
T0*'
_output_shapes
:����������

Identity_2Identity StatefulPartitionedCall:output:2^StatefulPartitionedCall*
T0*'
_output_shapes
:����������

Identity_3Identity StatefulPartitionedCall:output:3^StatefulPartitionedCall*
T0*'
_output_shapes
:����������

Identity_4Identity StatefulPartitionedCall:output:4^StatefulPartitionedCall*
T0*'
_output_shapes
:����������

Identity_5Identity StatefulPartitionedCall:output:5^StatefulPartitionedCall*
T0*'
_output_shapes
:����������

Identity_6Identity StatefulPartitionedCall:output:6^StatefulPartitionedCall*
T0*'
_output_shapes
:����������

Identity_7Identity StatefulPartitionedCall:output:7^StatefulPartitionedCall*
T0*'
_output_shapes
:���������"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"!

identity_5Identity_5:output:0"
identityIdentity:output:0"!

identity_6Identity_6:output:0"!

identity_7Identity_7:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0*�
_input_shapesu
s:���������]::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall: : : : : :	 : : : :% !

_user_specified_nameinput: : : : : : : : : : : : : : :
 
�
�
$__inference_model_layer_call_fn_5525	
input"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8"
statefulpartitionedcall_args_9#
statefulpartitionedcall_args_10#
statefulpartitionedcall_args_11#
statefulpartitionedcall_args_12#
statefulpartitionedcall_args_13#
statefulpartitionedcall_args_14#
statefulpartitionedcall_args_15#
statefulpartitionedcall_args_16#
statefulpartitionedcall_args_17#
statefulpartitionedcall_args_18#
statefulpartitionedcall_args_19#
statefulpartitionedcall_args_20#
statefulpartitionedcall_args_21#
statefulpartitionedcall_args_22#
statefulpartitionedcall_args_23#
statefulpartitionedcall_args_24
identity

identity_1

identity_2

identity_3

identity_4

identity_5

identity_6

identity_7��StatefulPartitionedCall�	
StatefulPartitionedCallStatefulPartitionedCallinputstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12statefulpartitionedcall_args_13statefulpartitionedcall_args_14statefulpartitionedcall_args_15statefulpartitionedcall_args_16statefulpartitionedcall_args_17statefulpartitionedcall_args_18statefulpartitionedcall_args_19statefulpartitionedcall_args_20statefulpartitionedcall_args_21statefulpartitionedcall_args_22statefulpartitionedcall_args_23statefulpartitionedcall_args_24*+
_gradient_op_typePartitionedCall-5484*H
fCRA
?__inference_model_layer_call_and_return_conditional_losses_5483*
Tout

2**
config_proto

CPU

GPU 2J 8*$
Tin
2*�
_output_shapes�
�:���������:���������:���������:���������:���������:���������:���������:����������
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:����������

Identity_1Identity StatefulPartitionedCall:output:1^StatefulPartitionedCall*
T0*'
_output_shapes
:����������

Identity_2Identity StatefulPartitionedCall:output:2^StatefulPartitionedCall*
T0*'
_output_shapes
:����������

Identity_3Identity StatefulPartitionedCall:output:3^StatefulPartitionedCall*
T0*'
_output_shapes
:����������

Identity_4Identity StatefulPartitionedCall:output:4^StatefulPartitionedCall*
T0*'
_output_shapes
:����������

Identity_5Identity StatefulPartitionedCall:output:5^StatefulPartitionedCall*
T0*'
_output_shapes
:����������

Identity_6Identity StatefulPartitionedCall:output:6^StatefulPartitionedCall*
T0*'
_output_shapes
:����������

Identity_7Identity StatefulPartitionedCall:output:7^StatefulPartitionedCall*
T0*'
_output_shapes
:���������"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"!

identity_5Identity_5:output:0"
identityIdentity:output:0"!

identity_6Identity_6:output:0"!

identity_7Identity_7:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0*�
_input_shapesu
s:���������]::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall: : : : : :	 : : : :% !

_user_specified_nameinput: : : : : : : : : : : : : : :
 
�	
�
?__inference_dense_layer_call_and_return_conditional_losses_5051

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	]�j
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:�����������
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:�w
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������Q
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:�����������
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*(
_output_shapes
:����������"
identityIdentity:output:0*.
_input_shapes
:���������]::2.
MatMul/ReadVariableOpMatMul/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp: :& "
 
_user_specified_nameinputs: 
�	
�
>__inference_jump_layer_call_and_return_conditional_losses_5303

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	�i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������V
SigmoidSigmoidBiasAdd:output:0*
T0*'
_output_shapes
:����������
IdentityIdentitySigmoid:y:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:���������"
identityIdentity:output:0*/
_input_shapes
:����������::2.
MatMul/ReadVariableOpMatMul/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp: :& "
 
_user_specified_nameinputs: 
�
�
$__inference_dense_layer_call_fn_5963

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*+
_gradient_op_typePartitionedCall-5057*H
fCRA
?__inference_dense_layer_call_and_return_conditional_losses_5051*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*(
_output_shapes
:�����������
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:����������"
identityIdentity:output:0*.
_input_shapes
:���������]::22
StatefulPartitionedCallStatefulPartitionedCall: :& "
 
_user_specified_nameinputs: 
�	
�
A__inference_dense_1_layer_call_and_return_conditional_losses_5974

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
��j
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:�����������
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:�w
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������Q
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:�����������
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*(
_output_shapes
:����������"
identityIdentity:output:0*/
_input_shapes
:����������::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp: :& "
 
_user_specified_nameinputs: 
�	
�
B__inference_boosting_layer_call_and_return_conditional_losses_6028

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	�i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������V
SigmoidSigmoidBiasAdd:output:0*
T0*'
_output_shapes
:����������
IdentityIdentitySigmoid:y:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:���������"
identityIdentity:output:0*/
_input_shapes
:����������::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp: :& "
 
_user_specified_nameinputs: 
�
�
#__inference_roll_layer_call_fn_6107

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*+
_gradient_op_typePartitionedCall-5253*G
fBR@
>__inference_roll_layer_call_and_return_conditional_losses_5247*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*'
_output_shapes
:����������
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������"
identityIdentity:output:0*/
_input_shapes
:����������::22
StatefulPartitionedCallStatefulPartitionedCall: :& "
 
_user_specified_nameinputs: 
�^
�
?__inference_model_layer_call_and_return_conditional_losses_5576

inputs(
$dense_statefulpartitionedcall_args_1(
$dense_statefulpartitionedcall_args_2*
&dense_1_statefulpartitionedcall_args_1*
&dense_1_statefulpartitionedcall_args_2*
&dense_2_statefulpartitionedcall_args_1*
&dense_2_statefulpartitionedcall_args_2*
&dense_3_statefulpartitionedcall_args_1*
&dense_3_statefulpartitionedcall_args_2&
"yaw_statefulpartitionedcall_args_1&
"yaw_statefulpartitionedcall_args_2+
'throttle_statefulpartitionedcall_args_1+
'throttle_statefulpartitionedcall_args_2(
$steer_statefulpartitionedcall_args_1(
$steer_statefulpartitionedcall_args_2'
#roll_statefulpartitionedcall_args_1'
#roll_statefulpartitionedcall_args_2(
$pitch_statefulpartitionedcall_args_1(
$pitch_statefulpartitionedcall_args_2'
#jump_statefulpartitionedcall_args_1'
#jump_statefulpartitionedcall_args_2,
(handbrake_statefulpartitionedcall_args_1,
(handbrake_statefulpartitionedcall_args_2+
'boosting_statefulpartitionedcall_args_1+
'boosting_statefulpartitionedcall_args_2
identity

identity_1

identity_2

identity_3

identity_4

identity_5

identity_6

identity_7�� boosting/StatefulPartitionedCall�dense/StatefulPartitionedCall�dense_1/StatefulPartitionedCall�dense_2/StatefulPartitionedCall�dense_3/StatefulPartitionedCall�!handbrake/StatefulPartitionedCall�jump/StatefulPartitionedCall�pitch/StatefulPartitionedCall�roll/StatefulPartitionedCall�steer/StatefulPartitionedCall� throttle/StatefulPartitionedCall�yaw/StatefulPartitionedCall�
dense/StatefulPartitionedCallStatefulPartitionedCallinputs$dense_statefulpartitionedcall_args_1$dense_statefulpartitionedcall_args_2*+
_gradient_op_typePartitionedCall-5057*H
fCRA
?__inference_dense_layer_call_and_return_conditional_losses_5051*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*(
_output_shapes
:�����������
dense_1/StatefulPartitionedCallStatefulPartitionedCall&dense/StatefulPartitionedCall:output:0&dense_1_statefulpartitionedcall_args_1&dense_1_statefulpartitionedcall_args_2*+
_gradient_op_typePartitionedCall-5085*J
fERC
A__inference_dense_1_layer_call_and_return_conditional_losses_5079*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*(
_output_shapes
:�����������
dense_2/StatefulPartitionedCallStatefulPartitionedCall(dense_1/StatefulPartitionedCall:output:0&dense_2_statefulpartitionedcall_args_1&dense_2_statefulpartitionedcall_args_2*+
_gradient_op_typePartitionedCall-5113*J
fERC
A__inference_dense_2_layer_call_and_return_conditional_losses_5107*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*(
_output_shapes
:�����������
dense_3/StatefulPartitionedCallStatefulPartitionedCall(dense_2/StatefulPartitionedCall:output:0&dense_3_statefulpartitionedcall_args_1&dense_3_statefulpartitionedcall_args_2*+
_gradient_op_typePartitionedCall-5141*J
fERC
A__inference_dense_3_layer_call_and_return_conditional_losses_5135*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*(
_output_shapes
:�����������
yaw/StatefulPartitionedCallStatefulPartitionedCall(dense_3/StatefulPartitionedCall:output:0"yaw_statefulpartitionedcall_args_1"yaw_statefulpartitionedcall_args_2*+
_gradient_op_typePartitionedCall-5169*F
fAR?
=__inference_yaw_layer_call_and_return_conditional_losses_5163*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*'
_output_shapes
:����������
 throttle/StatefulPartitionedCallStatefulPartitionedCall(dense_3/StatefulPartitionedCall:output:0'throttle_statefulpartitionedcall_args_1'throttle_statefulpartitionedcall_args_2*+
_gradient_op_typePartitionedCall-5197*K
fFRD
B__inference_throttle_layer_call_and_return_conditional_losses_5191*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*'
_output_shapes
:����������
steer/StatefulPartitionedCallStatefulPartitionedCall(dense_3/StatefulPartitionedCall:output:0$steer_statefulpartitionedcall_args_1$steer_statefulpartitionedcall_args_2*+
_gradient_op_typePartitionedCall-5225*H
fCRA
?__inference_steer_layer_call_and_return_conditional_losses_5219*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*'
_output_shapes
:����������
roll/StatefulPartitionedCallStatefulPartitionedCall(dense_3/StatefulPartitionedCall:output:0#roll_statefulpartitionedcall_args_1#roll_statefulpartitionedcall_args_2*+
_gradient_op_typePartitionedCall-5253*G
fBR@
>__inference_roll_layer_call_and_return_conditional_losses_5247*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*'
_output_shapes
:����������
pitch/StatefulPartitionedCallStatefulPartitionedCall(dense_3/StatefulPartitionedCall:output:0$pitch_statefulpartitionedcall_args_1$pitch_statefulpartitionedcall_args_2*+
_gradient_op_typePartitionedCall-5281*H
fCRA
?__inference_pitch_layer_call_and_return_conditional_losses_5275*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*'
_output_shapes
:����������
jump/StatefulPartitionedCallStatefulPartitionedCall(dense_3/StatefulPartitionedCall:output:0#jump_statefulpartitionedcall_args_1#jump_statefulpartitionedcall_args_2*+
_gradient_op_typePartitionedCall-5309*G
fBR@
>__inference_jump_layer_call_and_return_conditional_losses_5303*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*'
_output_shapes
:����������
!handbrake/StatefulPartitionedCallStatefulPartitionedCall(dense_3/StatefulPartitionedCall:output:0(handbrake_statefulpartitionedcall_args_1(handbrake_statefulpartitionedcall_args_2*+
_gradient_op_typePartitionedCall-5337*L
fGRE
C__inference_handbrake_layer_call_and_return_conditional_losses_5331*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*'
_output_shapes
:����������
 boosting/StatefulPartitionedCallStatefulPartitionedCall(dense_3/StatefulPartitionedCall:output:0'boosting_statefulpartitionedcall_args_1'boosting_statefulpartitionedcall_args_2*+
_gradient_op_typePartitionedCall-5365*K
fFRD
B__inference_boosting_layer_call_and_return_conditional_losses_5359*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*'
_output_shapes
:����������
IdentityIdentity)boosting/StatefulPartitionedCall:output:0!^boosting/StatefulPartitionedCall^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall ^dense_2/StatefulPartitionedCall ^dense_3/StatefulPartitionedCall"^handbrake/StatefulPartitionedCall^jump/StatefulPartitionedCall^pitch/StatefulPartitionedCall^roll/StatefulPartitionedCall^steer/StatefulPartitionedCall!^throttle/StatefulPartitionedCall^yaw/StatefulPartitionedCall*
T0*'
_output_shapes
:����������

Identity_1Identity*handbrake/StatefulPartitionedCall:output:0!^boosting/StatefulPartitionedCall^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall ^dense_2/StatefulPartitionedCall ^dense_3/StatefulPartitionedCall"^handbrake/StatefulPartitionedCall^jump/StatefulPartitionedCall^pitch/StatefulPartitionedCall^roll/StatefulPartitionedCall^steer/StatefulPartitionedCall!^throttle/StatefulPartitionedCall^yaw/StatefulPartitionedCall*
T0*'
_output_shapes
:����������

Identity_2Identity%jump/StatefulPartitionedCall:output:0!^boosting/StatefulPartitionedCall^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall ^dense_2/StatefulPartitionedCall ^dense_3/StatefulPartitionedCall"^handbrake/StatefulPartitionedCall^jump/StatefulPartitionedCall^pitch/StatefulPartitionedCall^roll/StatefulPartitionedCall^steer/StatefulPartitionedCall!^throttle/StatefulPartitionedCall^yaw/StatefulPartitionedCall*
T0*'
_output_shapes
:����������

Identity_3Identity&pitch/StatefulPartitionedCall:output:0!^boosting/StatefulPartitionedCall^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall ^dense_2/StatefulPartitionedCall ^dense_3/StatefulPartitionedCall"^handbrake/StatefulPartitionedCall^jump/StatefulPartitionedCall^pitch/StatefulPartitionedCall^roll/StatefulPartitionedCall^steer/StatefulPartitionedCall!^throttle/StatefulPartitionedCall^yaw/StatefulPartitionedCall*
T0*'
_output_shapes
:����������

Identity_4Identity%roll/StatefulPartitionedCall:output:0!^boosting/StatefulPartitionedCall^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall ^dense_2/StatefulPartitionedCall ^dense_3/StatefulPartitionedCall"^handbrake/StatefulPartitionedCall^jump/StatefulPartitionedCall^pitch/StatefulPartitionedCall^roll/StatefulPartitionedCall^steer/StatefulPartitionedCall!^throttle/StatefulPartitionedCall^yaw/StatefulPartitionedCall*
T0*'
_output_shapes
:����������

Identity_5Identity&steer/StatefulPartitionedCall:output:0!^boosting/StatefulPartitionedCall^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall ^dense_2/StatefulPartitionedCall ^dense_3/StatefulPartitionedCall"^handbrake/StatefulPartitionedCall^jump/StatefulPartitionedCall^pitch/StatefulPartitionedCall^roll/StatefulPartitionedCall^steer/StatefulPartitionedCall!^throttle/StatefulPartitionedCall^yaw/StatefulPartitionedCall*
T0*'
_output_shapes
:����������

Identity_6Identity)throttle/StatefulPartitionedCall:output:0!^boosting/StatefulPartitionedCall^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall ^dense_2/StatefulPartitionedCall ^dense_3/StatefulPartitionedCall"^handbrake/StatefulPartitionedCall^jump/StatefulPartitionedCall^pitch/StatefulPartitionedCall^roll/StatefulPartitionedCall^steer/StatefulPartitionedCall!^throttle/StatefulPartitionedCall^yaw/StatefulPartitionedCall*
T0*'
_output_shapes
:����������

Identity_7Identity$yaw/StatefulPartitionedCall:output:0!^boosting/StatefulPartitionedCall^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall ^dense_2/StatefulPartitionedCall ^dense_3/StatefulPartitionedCall"^handbrake/StatefulPartitionedCall^jump/StatefulPartitionedCall^pitch/StatefulPartitionedCall^roll/StatefulPartitionedCall^steer/StatefulPartitionedCall!^throttle/StatefulPartitionedCall^yaw/StatefulPartitionedCall*
T0*'
_output_shapes
:���������"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"!

identity_5Identity_5:output:0"
identityIdentity:output:0"!

identity_6Identity_6:output:0"!

identity_7Identity_7:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0*�
_input_shapesu
s:���������]::::::::::::::::::::::::2D
 throttle/StatefulPartitionedCall throttle/StatefulPartitionedCall2<
jump/StatefulPartitionedCalljump/StatefulPartitionedCall2>
pitch/StatefulPartitionedCallpitch/StatefulPartitionedCall2F
!handbrake/StatefulPartitionedCall!handbrake/StatefulPartitionedCall2<
roll/StatefulPartitionedCallroll/StatefulPartitionedCall2B
dense_1/StatefulPartitionedCalldense_1/StatefulPartitionedCall2B
dense_2/StatefulPartitionedCalldense_2/StatefulPartitionedCall2:
yaw/StatefulPartitionedCallyaw/StatefulPartitionedCall2B
dense_3/StatefulPartitionedCalldense_3/StatefulPartitionedCall2>
steer/StatefulPartitionedCallsteer/StatefulPartitionedCall2D
 boosting/StatefulPartitionedCall boosting/StatefulPartitionedCall2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall: : : : : :	 : : : :& "
 
_user_specified_nameinputs: : : : : : : : : : : : : : :
 
�	
�
C__inference_handbrake_layer_call_and_return_conditional_losses_6046

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	�i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������V
SigmoidSigmoidBiasAdd:output:0*
T0*'
_output_shapes
:����������
IdentityIdentitySigmoid:y:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:���������"
identityIdentity:output:0*/
_input_shapes
:����������::2.
MatMul/ReadVariableOpMatMul/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp: :& "
 
_user_specified_nameinputs: 
�
�
'__inference_boosting_layer_call_fn_6035

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*+
_gradient_op_typePartitionedCall-5365*K
fFRD
B__inference_boosting_layer_call_and_return_conditional_losses_5359*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*'
_output_shapes
:����������
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������"
identityIdentity:output:0*/
_input_shapes
:����������::22
StatefulPartitionedCallStatefulPartitionedCall: :& "
 
_user_specified_nameinputs: 
�	
�
?__inference_pitch_layer_call_and_return_conditional_losses_6082

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	�i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������V
SigmoidSigmoidBiasAdd:output:0*
T0*'
_output_shapes
:����������
IdentityIdentitySigmoid:y:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:���������"
identityIdentity:output:0*/
_input_shapes
:����������::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp: :& "
 
_user_specified_nameinputs: 
�
�
$__inference_pitch_layer_call_fn_6089

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*+
_gradient_op_typePartitionedCall-5281*H
fCRA
?__inference_pitch_layer_call_and_return_conditional_losses_5275*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*'
_output_shapes
:����������
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������"
identityIdentity:output:0*/
_input_shapes
:����������::22
StatefulPartitionedCallStatefulPartitionedCall: :& "
 
_user_specified_nameinputs: 
�
�
&__inference_dense_1_layer_call_fn_5981

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*+
_gradient_op_typePartitionedCall-5085*J
fERC
A__inference_dense_1_layer_call_and_return_conditional_losses_5079*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*(
_output_shapes
:�����������
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:����������"
identityIdentity:output:0*/
_input_shapes
:����������::22
StatefulPartitionedCallStatefulPartitionedCall: :& "
 
_user_specified_nameinputs: 
�
�
"__inference_yaw_layer_call_fn_6161

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*+
_gradient_op_typePartitionedCall-5169*F
fAR?
=__inference_yaw_layer_call_and_return_conditional_losses_5163*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*'
_output_shapes
:����������
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������"
identityIdentity:output:0*/
_input_shapes
:����������::22
StatefulPartitionedCallStatefulPartitionedCall: :& "
 
_user_specified_nameinputs: 
��
�
__inference__wrapped_model_5034	
input.
*model_dense_matmul_readvariableop_resource/
+model_dense_biasadd_readvariableop_resource0
,model_dense_1_matmul_readvariableop_resource1
-model_dense_1_biasadd_readvariableop_resource0
,model_dense_2_matmul_readvariableop_resource1
-model_dense_2_biasadd_readvariableop_resource0
,model_dense_3_matmul_readvariableop_resource1
-model_dense_3_biasadd_readvariableop_resource,
(model_yaw_matmul_readvariableop_resource-
)model_yaw_biasadd_readvariableop_resource1
-model_throttle_matmul_readvariableop_resource2
.model_throttle_biasadd_readvariableop_resource.
*model_steer_matmul_readvariableop_resource/
+model_steer_biasadd_readvariableop_resource-
)model_roll_matmul_readvariableop_resource.
*model_roll_biasadd_readvariableop_resource.
*model_pitch_matmul_readvariableop_resource/
+model_pitch_biasadd_readvariableop_resource-
)model_jump_matmul_readvariableop_resource.
*model_jump_biasadd_readvariableop_resource2
.model_handbrake_matmul_readvariableop_resource3
/model_handbrake_biasadd_readvariableop_resource1
-model_boosting_matmul_readvariableop_resource2
.model_boosting_biasadd_readvariableop_resource
identity

identity_1

identity_2

identity_3

identity_4

identity_5

identity_6

identity_7��%model/boosting/BiasAdd/ReadVariableOp�$model/boosting/MatMul/ReadVariableOp�"model/dense/BiasAdd/ReadVariableOp�!model/dense/MatMul/ReadVariableOp�$model/dense_1/BiasAdd/ReadVariableOp�#model/dense_1/MatMul/ReadVariableOp�$model/dense_2/BiasAdd/ReadVariableOp�#model/dense_2/MatMul/ReadVariableOp�$model/dense_3/BiasAdd/ReadVariableOp�#model/dense_3/MatMul/ReadVariableOp�&model/handbrake/BiasAdd/ReadVariableOp�%model/handbrake/MatMul/ReadVariableOp�!model/jump/BiasAdd/ReadVariableOp� model/jump/MatMul/ReadVariableOp�"model/pitch/BiasAdd/ReadVariableOp�!model/pitch/MatMul/ReadVariableOp�!model/roll/BiasAdd/ReadVariableOp� model/roll/MatMul/ReadVariableOp�"model/steer/BiasAdd/ReadVariableOp�!model/steer/MatMul/ReadVariableOp�%model/throttle/BiasAdd/ReadVariableOp�$model/throttle/MatMul/ReadVariableOp� model/yaw/BiasAdd/ReadVariableOp�model/yaw/MatMul/ReadVariableOp�
!model/dense/MatMul/ReadVariableOpReadVariableOp*model_dense_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	]��
model/dense/MatMulMatMulinput)model/dense/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:�����������
"model/dense/BiasAdd/ReadVariableOpReadVariableOp+model_dense_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:��
model/dense/BiasAddBiasAddmodel/dense/MatMul:product:0*model/dense/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������i
model/dense/ReluRelumodel/dense/BiasAdd:output:0*
T0*(
_output_shapes
:�����������
#model/dense_1/MatMul/ReadVariableOpReadVariableOp,model_dense_1_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
���
model/dense_1/MatMulMatMulmodel/dense/Relu:activations:0+model/dense_1/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:�����������
$model/dense_1/BiasAdd/ReadVariableOpReadVariableOp-model_dense_1_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:��
model/dense_1/BiasAddBiasAddmodel/dense_1/MatMul:product:0,model/dense_1/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������m
model/dense_1/ReluRelumodel/dense_1/BiasAdd:output:0*
T0*(
_output_shapes
:�����������
#model/dense_2/MatMul/ReadVariableOpReadVariableOp,model_dense_2_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
���
model/dense_2/MatMulMatMul model/dense_1/Relu:activations:0+model/dense_2/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:�����������
$model/dense_2/BiasAdd/ReadVariableOpReadVariableOp-model_dense_2_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:��
model/dense_2/BiasAddBiasAddmodel/dense_2/MatMul:product:0,model/dense_2/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������m
model/dense_2/ReluRelumodel/dense_2/BiasAdd:output:0*
T0*(
_output_shapes
:�����������
#model/dense_3/MatMul/ReadVariableOpReadVariableOp,model_dense_3_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
���
model/dense_3/MatMulMatMul model/dense_2/Relu:activations:0+model/dense_3/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:�����������
$model/dense_3/BiasAdd/ReadVariableOpReadVariableOp-model_dense_3_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:��
model/dense_3/BiasAddBiasAddmodel/dense_3/MatMul:product:0,model/dense_3/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������m
model/dense_3/ReluRelumodel/dense_3/BiasAdd:output:0*
T0*(
_output_shapes
:�����������
model/yaw/MatMul/ReadVariableOpReadVariableOp(model_yaw_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	��
model/yaw/MatMulMatMul model/dense_3/Relu:activations:0'model/yaw/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
 model/yaw/BiasAdd/ReadVariableOpReadVariableOp)model_yaw_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:�
model/yaw/BiasAddBiasAddmodel/yaw/MatMul:product:0(model/yaw/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������j
model/yaw/SigmoidSigmoidmodel/yaw/BiasAdd:output:0*
T0*'
_output_shapes
:����������
$model/throttle/MatMul/ReadVariableOpReadVariableOp-model_throttle_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	��
model/throttle/MatMulMatMul model/dense_3/Relu:activations:0,model/throttle/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
%model/throttle/BiasAdd/ReadVariableOpReadVariableOp.model_throttle_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:�
model/throttle/BiasAddBiasAddmodel/throttle/MatMul:product:0-model/throttle/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������t
model/throttle/SigmoidSigmoidmodel/throttle/BiasAdd:output:0*
T0*'
_output_shapes
:����������
!model/steer/MatMul/ReadVariableOpReadVariableOp*model_steer_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	��
model/steer/MatMulMatMul model/dense_3/Relu:activations:0)model/steer/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
"model/steer/BiasAdd/ReadVariableOpReadVariableOp+model_steer_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:�
model/steer/BiasAddBiasAddmodel/steer/MatMul:product:0*model/steer/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������n
model/steer/SigmoidSigmoidmodel/steer/BiasAdd:output:0*
T0*'
_output_shapes
:����������
 model/roll/MatMul/ReadVariableOpReadVariableOp)model_roll_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	��
model/roll/MatMulMatMul model/dense_3/Relu:activations:0(model/roll/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
!model/roll/BiasAdd/ReadVariableOpReadVariableOp*model_roll_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:�
model/roll/BiasAddBiasAddmodel/roll/MatMul:product:0)model/roll/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������l
model/roll/SigmoidSigmoidmodel/roll/BiasAdd:output:0*
T0*'
_output_shapes
:����������
!model/pitch/MatMul/ReadVariableOpReadVariableOp*model_pitch_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	��
model/pitch/MatMulMatMul model/dense_3/Relu:activations:0)model/pitch/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
"model/pitch/BiasAdd/ReadVariableOpReadVariableOp+model_pitch_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:�
model/pitch/BiasAddBiasAddmodel/pitch/MatMul:product:0*model/pitch/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������n
model/pitch/SigmoidSigmoidmodel/pitch/BiasAdd:output:0*
T0*'
_output_shapes
:����������
 model/jump/MatMul/ReadVariableOpReadVariableOp)model_jump_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	��
model/jump/MatMulMatMul model/dense_3/Relu:activations:0(model/jump/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
!model/jump/BiasAdd/ReadVariableOpReadVariableOp*model_jump_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:�
model/jump/BiasAddBiasAddmodel/jump/MatMul:product:0)model/jump/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������l
model/jump/SigmoidSigmoidmodel/jump/BiasAdd:output:0*
T0*'
_output_shapes
:����������
%model/handbrake/MatMul/ReadVariableOpReadVariableOp.model_handbrake_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	��
model/handbrake/MatMulMatMul model/dense_3/Relu:activations:0-model/handbrake/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
&model/handbrake/BiasAdd/ReadVariableOpReadVariableOp/model_handbrake_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:�
model/handbrake/BiasAddBiasAdd model/handbrake/MatMul:product:0.model/handbrake/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������v
model/handbrake/SigmoidSigmoid model/handbrake/BiasAdd:output:0*
T0*'
_output_shapes
:����������
$model/boosting/MatMul/ReadVariableOpReadVariableOp-model_boosting_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	��
model/boosting/MatMulMatMul model/dense_3/Relu:activations:0,model/boosting/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
%model/boosting/BiasAdd/ReadVariableOpReadVariableOp.model_boosting_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:�
model/boosting/BiasAddBiasAddmodel/boosting/MatMul:product:0-model/boosting/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������t
model/boosting/SigmoidSigmoidmodel/boosting/BiasAdd:output:0*
T0*'
_output_shapes
:����������
IdentityIdentitymodel/boosting/Sigmoid:y:0&^model/boosting/BiasAdd/ReadVariableOp%^model/boosting/MatMul/ReadVariableOp#^model/dense/BiasAdd/ReadVariableOp"^model/dense/MatMul/ReadVariableOp%^model/dense_1/BiasAdd/ReadVariableOp$^model/dense_1/MatMul/ReadVariableOp%^model/dense_2/BiasAdd/ReadVariableOp$^model/dense_2/MatMul/ReadVariableOp%^model/dense_3/BiasAdd/ReadVariableOp$^model/dense_3/MatMul/ReadVariableOp'^model/handbrake/BiasAdd/ReadVariableOp&^model/handbrake/MatMul/ReadVariableOp"^model/jump/BiasAdd/ReadVariableOp!^model/jump/MatMul/ReadVariableOp#^model/pitch/BiasAdd/ReadVariableOp"^model/pitch/MatMul/ReadVariableOp"^model/roll/BiasAdd/ReadVariableOp!^model/roll/MatMul/ReadVariableOp#^model/steer/BiasAdd/ReadVariableOp"^model/steer/MatMul/ReadVariableOp&^model/throttle/BiasAdd/ReadVariableOp%^model/throttle/MatMul/ReadVariableOp!^model/yaw/BiasAdd/ReadVariableOp ^model/yaw/MatMul/ReadVariableOp*
T0*'
_output_shapes
:����������

Identity_1Identitymodel/handbrake/Sigmoid:y:0&^model/boosting/BiasAdd/ReadVariableOp%^model/boosting/MatMul/ReadVariableOp#^model/dense/BiasAdd/ReadVariableOp"^model/dense/MatMul/ReadVariableOp%^model/dense_1/BiasAdd/ReadVariableOp$^model/dense_1/MatMul/ReadVariableOp%^model/dense_2/BiasAdd/ReadVariableOp$^model/dense_2/MatMul/ReadVariableOp%^model/dense_3/BiasAdd/ReadVariableOp$^model/dense_3/MatMul/ReadVariableOp'^model/handbrake/BiasAdd/ReadVariableOp&^model/handbrake/MatMul/ReadVariableOp"^model/jump/BiasAdd/ReadVariableOp!^model/jump/MatMul/ReadVariableOp#^model/pitch/BiasAdd/ReadVariableOp"^model/pitch/MatMul/ReadVariableOp"^model/roll/BiasAdd/ReadVariableOp!^model/roll/MatMul/ReadVariableOp#^model/steer/BiasAdd/ReadVariableOp"^model/steer/MatMul/ReadVariableOp&^model/throttle/BiasAdd/ReadVariableOp%^model/throttle/MatMul/ReadVariableOp!^model/yaw/BiasAdd/ReadVariableOp ^model/yaw/MatMul/ReadVariableOp*
T0*'
_output_shapes
:����������

Identity_2Identitymodel/jump/Sigmoid:y:0&^model/boosting/BiasAdd/ReadVariableOp%^model/boosting/MatMul/ReadVariableOp#^model/dense/BiasAdd/ReadVariableOp"^model/dense/MatMul/ReadVariableOp%^model/dense_1/BiasAdd/ReadVariableOp$^model/dense_1/MatMul/ReadVariableOp%^model/dense_2/BiasAdd/ReadVariableOp$^model/dense_2/MatMul/ReadVariableOp%^model/dense_3/BiasAdd/ReadVariableOp$^model/dense_3/MatMul/ReadVariableOp'^model/handbrake/BiasAdd/ReadVariableOp&^model/handbrake/MatMul/ReadVariableOp"^model/jump/BiasAdd/ReadVariableOp!^model/jump/MatMul/ReadVariableOp#^model/pitch/BiasAdd/ReadVariableOp"^model/pitch/MatMul/ReadVariableOp"^model/roll/BiasAdd/ReadVariableOp!^model/roll/MatMul/ReadVariableOp#^model/steer/BiasAdd/ReadVariableOp"^model/steer/MatMul/ReadVariableOp&^model/throttle/BiasAdd/ReadVariableOp%^model/throttle/MatMul/ReadVariableOp!^model/yaw/BiasAdd/ReadVariableOp ^model/yaw/MatMul/ReadVariableOp*
T0*'
_output_shapes
:����������

Identity_3Identitymodel/pitch/Sigmoid:y:0&^model/boosting/BiasAdd/ReadVariableOp%^model/boosting/MatMul/ReadVariableOp#^model/dense/BiasAdd/ReadVariableOp"^model/dense/MatMul/ReadVariableOp%^model/dense_1/BiasAdd/ReadVariableOp$^model/dense_1/MatMul/ReadVariableOp%^model/dense_2/BiasAdd/ReadVariableOp$^model/dense_2/MatMul/ReadVariableOp%^model/dense_3/BiasAdd/ReadVariableOp$^model/dense_3/MatMul/ReadVariableOp'^model/handbrake/BiasAdd/ReadVariableOp&^model/handbrake/MatMul/ReadVariableOp"^model/jump/BiasAdd/ReadVariableOp!^model/jump/MatMul/ReadVariableOp#^model/pitch/BiasAdd/ReadVariableOp"^model/pitch/MatMul/ReadVariableOp"^model/roll/BiasAdd/ReadVariableOp!^model/roll/MatMul/ReadVariableOp#^model/steer/BiasAdd/ReadVariableOp"^model/steer/MatMul/ReadVariableOp&^model/throttle/BiasAdd/ReadVariableOp%^model/throttle/MatMul/ReadVariableOp!^model/yaw/BiasAdd/ReadVariableOp ^model/yaw/MatMul/ReadVariableOp*
T0*'
_output_shapes
:����������

Identity_4Identitymodel/roll/Sigmoid:y:0&^model/boosting/BiasAdd/ReadVariableOp%^model/boosting/MatMul/ReadVariableOp#^model/dense/BiasAdd/ReadVariableOp"^model/dense/MatMul/ReadVariableOp%^model/dense_1/BiasAdd/ReadVariableOp$^model/dense_1/MatMul/ReadVariableOp%^model/dense_2/BiasAdd/ReadVariableOp$^model/dense_2/MatMul/ReadVariableOp%^model/dense_3/BiasAdd/ReadVariableOp$^model/dense_3/MatMul/ReadVariableOp'^model/handbrake/BiasAdd/ReadVariableOp&^model/handbrake/MatMul/ReadVariableOp"^model/jump/BiasAdd/ReadVariableOp!^model/jump/MatMul/ReadVariableOp#^model/pitch/BiasAdd/ReadVariableOp"^model/pitch/MatMul/ReadVariableOp"^model/roll/BiasAdd/ReadVariableOp!^model/roll/MatMul/ReadVariableOp#^model/steer/BiasAdd/ReadVariableOp"^model/steer/MatMul/ReadVariableOp&^model/throttle/BiasAdd/ReadVariableOp%^model/throttle/MatMul/ReadVariableOp!^model/yaw/BiasAdd/ReadVariableOp ^model/yaw/MatMul/ReadVariableOp*
T0*'
_output_shapes
:����������

Identity_5Identitymodel/steer/Sigmoid:y:0&^model/boosting/BiasAdd/ReadVariableOp%^model/boosting/MatMul/ReadVariableOp#^model/dense/BiasAdd/ReadVariableOp"^model/dense/MatMul/ReadVariableOp%^model/dense_1/BiasAdd/ReadVariableOp$^model/dense_1/MatMul/ReadVariableOp%^model/dense_2/BiasAdd/ReadVariableOp$^model/dense_2/MatMul/ReadVariableOp%^model/dense_3/BiasAdd/ReadVariableOp$^model/dense_3/MatMul/ReadVariableOp'^model/handbrake/BiasAdd/ReadVariableOp&^model/handbrake/MatMul/ReadVariableOp"^model/jump/BiasAdd/ReadVariableOp!^model/jump/MatMul/ReadVariableOp#^model/pitch/BiasAdd/ReadVariableOp"^model/pitch/MatMul/ReadVariableOp"^model/roll/BiasAdd/ReadVariableOp!^model/roll/MatMul/ReadVariableOp#^model/steer/BiasAdd/ReadVariableOp"^model/steer/MatMul/ReadVariableOp&^model/throttle/BiasAdd/ReadVariableOp%^model/throttle/MatMul/ReadVariableOp!^model/yaw/BiasAdd/ReadVariableOp ^model/yaw/MatMul/ReadVariableOp*
T0*'
_output_shapes
:����������

Identity_6Identitymodel/throttle/Sigmoid:y:0&^model/boosting/BiasAdd/ReadVariableOp%^model/boosting/MatMul/ReadVariableOp#^model/dense/BiasAdd/ReadVariableOp"^model/dense/MatMul/ReadVariableOp%^model/dense_1/BiasAdd/ReadVariableOp$^model/dense_1/MatMul/ReadVariableOp%^model/dense_2/BiasAdd/ReadVariableOp$^model/dense_2/MatMul/ReadVariableOp%^model/dense_3/BiasAdd/ReadVariableOp$^model/dense_3/MatMul/ReadVariableOp'^model/handbrake/BiasAdd/ReadVariableOp&^model/handbrake/MatMul/ReadVariableOp"^model/jump/BiasAdd/ReadVariableOp!^model/jump/MatMul/ReadVariableOp#^model/pitch/BiasAdd/ReadVariableOp"^model/pitch/MatMul/ReadVariableOp"^model/roll/BiasAdd/ReadVariableOp!^model/roll/MatMul/ReadVariableOp#^model/steer/BiasAdd/ReadVariableOp"^model/steer/MatMul/ReadVariableOp&^model/throttle/BiasAdd/ReadVariableOp%^model/throttle/MatMul/ReadVariableOp!^model/yaw/BiasAdd/ReadVariableOp ^model/yaw/MatMul/ReadVariableOp*
T0*'
_output_shapes
:����������

Identity_7Identitymodel/yaw/Sigmoid:y:0&^model/boosting/BiasAdd/ReadVariableOp%^model/boosting/MatMul/ReadVariableOp#^model/dense/BiasAdd/ReadVariableOp"^model/dense/MatMul/ReadVariableOp%^model/dense_1/BiasAdd/ReadVariableOp$^model/dense_1/MatMul/ReadVariableOp%^model/dense_2/BiasAdd/ReadVariableOp$^model/dense_2/MatMul/ReadVariableOp%^model/dense_3/BiasAdd/ReadVariableOp$^model/dense_3/MatMul/ReadVariableOp'^model/handbrake/BiasAdd/ReadVariableOp&^model/handbrake/MatMul/ReadVariableOp"^model/jump/BiasAdd/ReadVariableOp!^model/jump/MatMul/ReadVariableOp#^model/pitch/BiasAdd/ReadVariableOp"^model/pitch/MatMul/ReadVariableOp"^model/roll/BiasAdd/ReadVariableOp!^model/roll/MatMul/ReadVariableOp#^model/steer/BiasAdd/ReadVariableOp"^model/steer/MatMul/ReadVariableOp&^model/throttle/BiasAdd/ReadVariableOp%^model/throttle/MatMul/ReadVariableOp!^model/yaw/BiasAdd/ReadVariableOp ^model/yaw/MatMul/ReadVariableOp*
T0*'
_output_shapes
:���������"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"!

identity_5Identity_5:output:0"
identityIdentity:output:0"!

identity_6Identity_6:output:0"!

identity_7Identity_7:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0*�
_input_shapesu
s:���������]::::::::::::::::::::::::2D
 model/yaw/BiasAdd/ReadVariableOp model/yaw/BiasAdd/ReadVariableOp2L
$model/throttle/MatMul/ReadVariableOp$model/throttle/MatMul/ReadVariableOp2H
"model/dense/BiasAdd/ReadVariableOp"model/dense/BiasAdd/ReadVariableOp2F
!model/pitch/MatMul/ReadVariableOp!model/pitch/MatMul/ReadVariableOp2D
 model/roll/MatMul/ReadVariableOp model/roll/MatMul/ReadVariableOp2N
%model/boosting/BiasAdd/ReadVariableOp%model/boosting/BiasAdd/ReadVariableOp2L
$model/dense_1/BiasAdd/ReadVariableOp$model/dense_1/BiasAdd/ReadVariableOp2F
!model/jump/BiasAdd/ReadVariableOp!model/jump/BiasAdd/ReadVariableOp2F
!model/steer/MatMul/ReadVariableOp!model/steer/MatMul/ReadVariableOp2N
%model/handbrake/MatMul/ReadVariableOp%model/handbrake/MatMul/ReadVariableOp2L
$model/boosting/MatMul/ReadVariableOp$model/boosting/MatMul/ReadVariableOp2N
%model/throttle/BiasAdd/ReadVariableOp%model/throttle/BiasAdd/ReadVariableOp2H
"model/pitch/BiasAdd/ReadVariableOp"model/pitch/BiasAdd/ReadVariableOp2B
model/yaw/MatMul/ReadVariableOpmodel/yaw/MatMul/ReadVariableOp2F
!model/roll/BiasAdd/ReadVariableOp!model/roll/BiasAdd/ReadVariableOp2L
$model/dense_3/BiasAdd/ReadVariableOp$model/dense_3/BiasAdd/ReadVariableOp2J
#model/dense_1/MatMul/ReadVariableOp#model/dense_1/MatMul/ReadVariableOp2J
#model/dense_2/MatMul/ReadVariableOp#model/dense_2/MatMul/ReadVariableOp2F
!model/dense/MatMul/ReadVariableOp!model/dense/MatMul/ReadVariableOp2D
 model/jump/MatMul/ReadVariableOp model/jump/MatMul/ReadVariableOp2L
$model/dense_2/BiasAdd/ReadVariableOp$model/dense_2/BiasAdd/ReadVariableOp2J
#model/dense_3/MatMul/ReadVariableOp#model/dense_3/MatMul/ReadVariableOp2H
"model/steer/BiasAdd/ReadVariableOp"model/steer/BiasAdd/ReadVariableOp2P
&model/handbrake/BiasAdd/ReadVariableOp&model/handbrake/BiasAdd/ReadVariableOp: : : : : :	 : : : :% !

_user_specified_nameinput: : : : : : : : : : : : : : :
 
�
�
'__inference_throttle_layer_call_fn_6143

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*+
_gradient_op_typePartitionedCall-5197*K
fFRD
B__inference_throttle_layer_call_and_return_conditional_losses_5191*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*'
_output_shapes
:����������
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������"
identityIdentity:output:0*/
_input_shapes
:����������::22
StatefulPartitionedCallStatefulPartitionedCall: :& "
 
_user_specified_nameinputs: 
�	
�
?__inference_pitch_layer_call_and_return_conditional_losses_5275

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	�i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������V
SigmoidSigmoidBiasAdd:output:0*
T0*'
_output_shapes
:����������
IdentityIdentitySigmoid:y:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:���������"
identityIdentity:output:0*/
_input_shapes
:����������::2.
MatMul/ReadVariableOpMatMul/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp: :& "
 
_user_specified_nameinputs: 
�
�
?__inference_model_layer_call_and_return_conditional_losses_5859

inputs(
$dense_matmul_readvariableop_resource)
%dense_biasadd_readvariableop_resource*
&dense_1_matmul_readvariableop_resource+
'dense_1_biasadd_readvariableop_resource*
&dense_2_matmul_readvariableop_resource+
'dense_2_biasadd_readvariableop_resource*
&dense_3_matmul_readvariableop_resource+
'dense_3_biasadd_readvariableop_resource&
"yaw_matmul_readvariableop_resource'
#yaw_biasadd_readvariableop_resource+
'throttle_matmul_readvariableop_resource,
(throttle_biasadd_readvariableop_resource(
$steer_matmul_readvariableop_resource)
%steer_biasadd_readvariableop_resource'
#roll_matmul_readvariableop_resource(
$roll_biasadd_readvariableop_resource(
$pitch_matmul_readvariableop_resource)
%pitch_biasadd_readvariableop_resource'
#jump_matmul_readvariableop_resource(
$jump_biasadd_readvariableop_resource,
(handbrake_matmul_readvariableop_resource-
)handbrake_biasadd_readvariableop_resource+
'boosting_matmul_readvariableop_resource,
(boosting_biasadd_readvariableop_resource
identity

identity_1

identity_2

identity_3

identity_4

identity_5

identity_6

identity_7��boosting/BiasAdd/ReadVariableOp�boosting/MatMul/ReadVariableOp�dense/BiasAdd/ReadVariableOp�dense/MatMul/ReadVariableOp�dense_1/BiasAdd/ReadVariableOp�dense_1/MatMul/ReadVariableOp�dense_2/BiasAdd/ReadVariableOp�dense_2/MatMul/ReadVariableOp�dense_3/BiasAdd/ReadVariableOp�dense_3/MatMul/ReadVariableOp� handbrake/BiasAdd/ReadVariableOp�handbrake/MatMul/ReadVariableOp�jump/BiasAdd/ReadVariableOp�jump/MatMul/ReadVariableOp�pitch/BiasAdd/ReadVariableOp�pitch/MatMul/ReadVariableOp�roll/BiasAdd/ReadVariableOp�roll/MatMul/ReadVariableOp�steer/BiasAdd/ReadVariableOp�steer/MatMul/ReadVariableOp�throttle/BiasAdd/ReadVariableOp�throttle/MatMul/ReadVariableOp�yaw/BiasAdd/ReadVariableOp�yaw/MatMul/ReadVariableOp�
dense/MatMul/ReadVariableOpReadVariableOp$dense_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	]�v
dense/MatMulMatMulinputs#dense/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:�����������
dense/BiasAdd/ReadVariableOpReadVariableOp%dense_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:��
dense/BiasAddBiasAdddense/MatMul:product:0$dense/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������]

dense/ReluReludense/BiasAdd:output:0*
T0*(
_output_shapes
:�����������
dense_1/MatMul/ReadVariableOpReadVariableOp&dense_1_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
���
dense_1/MatMulMatMuldense/Relu:activations:0%dense_1/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:�����������
dense_1/BiasAdd/ReadVariableOpReadVariableOp'dense_1_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:��
dense_1/BiasAddBiasAdddense_1/MatMul:product:0&dense_1/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������a
dense_1/ReluReludense_1/BiasAdd:output:0*
T0*(
_output_shapes
:�����������
dense_2/MatMul/ReadVariableOpReadVariableOp&dense_2_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
���
dense_2/MatMulMatMuldense_1/Relu:activations:0%dense_2/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:�����������
dense_2/BiasAdd/ReadVariableOpReadVariableOp'dense_2_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:��
dense_2/BiasAddBiasAdddense_2/MatMul:product:0&dense_2/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������a
dense_2/ReluReludense_2/BiasAdd:output:0*
T0*(
_output_shapes
:�����������
dense_3/MatMul/ReadVariableOpReadVariableOp&dense_3_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
���
dense_3/MatMulMatMuldense_2/Relu:activations:0%dense_3/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:�����������
dense_3/BiasAdd/ReadVariableOpReadVariableOp'dense_3_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:��
dense_3/BiasAddBiasAdddense_3/MatMul:product:0&dense_3/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������a
dense_3/ReluReludense_3/BiasAdd:output:0*
T0*(
_output_shapes
:�����������
yaw/MatMul/ReadVariableOpReadVariableOp"yaw_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	��

yaw/MatMulMatMuldense_3/Relu:activations:0!yaw/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
yaw/BiasAdd/ReadVariableOpReadVariableOp#yaw_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:�
yaw/BiasAddBiasAddyaw/MatMul:product:0"yaw/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������^
yaw/SigmoidSigmoidyaw/BiasAdd:output:0*
T0*'
_output_shapes
:����������
throttle/MatMul/ReadVariableOpReadVariableOp'throttle_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	��
throttle/MatMulMatMuldense_3/Relu:activations:0&throttle/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
throttle/BiasAdd/ReadVariableOpReadVariableOp(throttle_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:�
throttle/BiasAddBiasAddthrottle/MatMul:product:0'throttle/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������h
throttle/SigmoidSigmoidthrottle/BiasAdd:output:0*
T0*'
_output_shapes
:����������
steer/MatMul/ReadVariableOpReadVariableOp$steer_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	��
steer/MatMulMatMuldense_3/Relu:activations:0#steer/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
steer/BiasAdd/ReadVariableOpReadVariableOp%steer_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:�
steer/BiasAddBiasAddsteer/MatMul:product:0$steer/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������b
steer/SigmoidSigmoidsteer/BiasAdd:output:0*
T0*'
_output_shapes
:����������
roll/MatMul/ReadVariableOpReadVariableOp#roll_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	��
roll/MatMulMatMuldense_3/Relu:activations:0"roll/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
roll/BiasAdd/ReadVariableOpReadVariableOp$roll_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:�
roll/BiasAddBiasAddroll/MatMul:product:0#roll/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������`
roll/SigmoidSigmoidroll/BiasAdd:output:0*
T0*'
_output_shapes
:����������
pitch/MatMul/ReadVariableOpReadVariableOp$pitch_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	��
pitch/MatMulMatMuldense_3/Relu:activations:0#pitch/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
pitch/BiasAdd/ReadVariableOpReadVariableOp%pitch_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:�
pitch/BiasAddBiasAddpitch/MatMul:product:0$pitch/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������b
pitch/SigmoidSigmoidpitch/BiasAdd:output:0*
T0*'
_output_shapes
:����������
jump/MatMul/ReadVariableOpReadVariableOp#jump_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	��
jump/MatMulMatMuldense_3/Relu:activations:0"jump/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
jump/BiasAdd/ReadVariableOpReadVariableOp$jump_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:�
jump/BiasAddBiasAddjump/MatMul:product:0#jump/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������`
jump/SigmoidSigmoidjump/BiasAdd:output:0*
T0*'
_output_shapes
:����������
handbrake/MatMul/ReadVariableOpReadVariableOp(handbrake_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	��
handbrake/MatMulMatMuldense_3/Relu:activations:0'handbrake/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
 handbrake/BiasAdd/ReadVariableOpReadVariableOp)handbrake_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:�
handbrake/BiasAddBiasAddhandbrake/MatMul:product:0(handbrake/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������j
handbrake/SigmoidSigmoidhandbrake/BiasAdd:output:0*
T0*'
_output_shapes
:����������
boosting/MatMul/ReadVariableOpReadVariableOp'boosting_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	��
boosting/MatMulMatMuldense_3/Relu:activations:0&boosting/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
boosting/BiasAdd/ReadVariableOpReadVariableOp(boosting_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:�
boosting/BiasAddBiasAddboosting/MatMul:product:0'boosting/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������h
boosting/SigmoidSigmoidboosting/BiasAdd:output:0*
T0*'
_output_shapes
:����������
IdentityIdentityboosting/Sigmoid:y:0 ^boosting/BiasAdd/ReadVariableOp^boosting/MatMul/ReadVariableOp^dense/BiasAdd/ReadVariableOp^dense/MatMul/ReadVariableOp^dense_1/BiasAdd/ReadVariableOp^dense_1/MatMul/ReadVariableOp^dense_2/BiasAdd/ReadVariableOp^dense_2/MatMul/ReadVariableOp^dense_3/BiasAdd/ReadVariableOp^dense_3/MatMul/ReadVariableOp!^handbrake/BiasAdd/ReadVariableOp ^handbrake/MatMul/ReadVariableOp^jump/BiasAdd/ReadVariableOp^jump/MatMul/ReadVariableOp^pitch/BiasAdd/ReadVariableOp^pitch/MatMul/ReadVariableOp^roll/BiasAdd/ReadVariableOp^roll/MatMul/ReadVariableOp^steer/BiasAdd/ReadVariableOp^steer/MatMul/ReadVariableOp ^throttle/BiasAdd/ReadVariableOp^throttle/MatMul/ReadVariableOp^yaw/BiasAdd/ReadVariableOp^yaw/MatMul/ReadVariableOp*
T0*'
_output_shapes
:����������

Identity_1Identityhandbrake/Sigmoid:y:0 ^boosting/BiasAdd/ReadVariableOp^boosting/MatMul/ReadVariableOp^dense/BiasAdd/ReadVariableOp^dense/MatMul/ReadVariableOp^dense_1/BiasAdd/ReadVariableOp^dense_1/MatMul/ReadVariableOp^dense_2/BiasAdd/ReadVariableOp^dense_2/MatMul/ReadVariableOp^dense_3/BiasAdd/ReadVariableOp^dense_3/MatMul/ReadVariableOp!^handbrake/BiasAdd/ReadVariableOp ^handbrake/MatMul/ReadVariableOp^jump/BiasAdd/ReadVariableOp^jump/MatMul/ReadVariableOp^pitch/BiasAdd/ReadVariableOp^pitch/MatMul/ReadVariableOp^roll/BiasAdd/ReadVariableOp^roll/MatMul/ReadVariableOp^steer/BiasAdd/ReadVariableOp^steer/MatMul/ReadVariableOp ^throttle/BiasAdd/ReadVariableOp^throttle/MatMul/ReadVariableOp^yaw/BiasAdd/ReadVariableOp^yaw/MatMul/ReadVariableOp*
T0*'
_output_shapes
:����������

Identity_2Identityjump/Sigmoid:y:0 ^boosting/BiasAdd/ReadVariableOp^boosting/MatMul/ReadVariableOp^dense/BiasAdd/ReadVariableOp^dense/MatMul/ReadVariableOp^dense_1/BiasAdd/ReadVariableOp^dense_1/MatMul/ReadVariableOp^dense_2/BiasAdd/ReadVariableOp^dense_2/MatMul/ReadVariableOp^dense_3/BiasAdd/ReadVariableOp^dense_3/MatMul/ReadVariableOp!^handbrake/BiasAdd/ReadVariableOp ^handbrake/MatMul/ReadVariableOp^jump/BiasAdd/ReadVariableOp^jump/MatMul/ReadVariableOp^pitch/BiasAdd/ReadVariableOp^pitch/MatMul/ReadVariableOp^roll/BiasAdd/ReadVariableOp^roll/MatMul/ReadVariableOp^steer/BiasAdd/ReadVariableOp^steer/MatMul/ReadVariableOp ^throttle/BiasAdd/ReadVariableOp^throttle/MatMul/ReadVariableOp^yaw/BiasAdd/ReadVariableOp^yaw/MatMul/ReadVariableOp*
T0*'
_output_shapes
:����������

Identity_3Identitypitch/Sigmoid:y:0 ^boosting/BiasAdd/ReadVariableOp^boosting/MatMul/ReadVariableOp^dense/BiasAdd/ReadVariableOp^dense/MatMul/ReadVariableOp^dense_1/BiasAdd/ReadVariableOp^dense_1/MatMul/ReadVariableOp^dense_2/BiasAdd/ReadVariableOp^dense_2/MatMul/ReadVariableOp^dense_3/BiasAdd/ReadVariableOp^dense_3/MatMul/ReadVariableOp!^handbrake/BiasAdd/ReadVariableOp ^handbrake/MatMul/ReadVariableOp^jump/BiasAdd/ReadVariableOp^jump/MatMul/ReadVariableOp^pitch/BiasAdd/ReadVariableOp^pitch/MatMul/ReadVariableOp^roll/BiasAdd/ReadVariableOp^roll/MatMul/ReadVariableOp^steer/BiasAdd/ReadVariableOp^steer/MatMul/ReadVariableOp ^throttle/BiasAdd/ReadVariableOp^throttle/MatMul/ReadVariableOp^yaw/BiasAdd/ReadVariableOp^yaw/MatMul/ReadVariableOp*
T0*'
_output_shapes
:����������

Identity_4Identityroll/Sigmoid:y:0 ^boosting/BiasAdd/ReadVariableOp^boosting/MatMul/ReadVariableOp^dense/BiasAdd/ReadVariableOp^dense/MatMul/ReadVariableOp^dense_1/BiasAdd/ReadVariableOp^dense_1/MatMul/ReadVariableOp^dense_2/BiasAdd/ReadVariableOp^dense_2/MatMul/ReadVariableOp^dense_3/BiasAdd/ReadVariableOp^dense_3/MatMul/ReadVariableOp!^handbrake/BiasAdd/ReadVariableOp ^handbrake/MatMul/ReadVariableOp^jump/BiasAdd/ReadVariableOp^jump/MatMul/ReadVariableOp^pitch/BiasAdd/ReadVariableOp^pitch/MatMul/ReadVariableOp^roll/BiasAdd/ReadVariableOp^roll/MatMul/ReadVariableOp^steer/BiasAdd/ReadVariableOp^steer/MatMul/ReadVariableOp ^throttle/BiasAdd/ReadVariableOp^throttle/MatMul/ReadVariableOp^yaw/BiasAdd/ReadVariableOp^yaw/MatMul/ReadVariableOp*
T0*'
_output_shapes
:����������

Identity_5Identitysteer/Sigmoid:y:0 ^boosting/BiasAdd/ReadVariableOp^boosting/MatMul/ReadVariableOp^dense/BiasAdd/ReadVariableOp^dense/MatMul/ReadVariableOp^dense_1/BiasAdd/ReadVariableOp^dense_1/MatMul/ReadVariableOp^dense_2/BiasAdd/ReadVariableOp^dense_2/MatMul/ReadVariableOp^dense_3/BiasAdd/ReadVariableOp^dense_3/MatMul/ReadVariableOp!^handbrake/BiasAdd/ReadVariableOp ^handbrake/MatMul/ReadVariableOp^jump/BiasAdd/ReadVariableOp^jump/MatMul/ReadVariableOp^pitch/BiasAdd/ReadVariableOp^pitch/MatMul/ReadVariableOp^roll/BiasAdd/ReadVariableOp^roll/MatMul/ReadVariableOp^steer/BiasAdd/ReadVariableOp^steer/MatMul/ReadVariableOp ^throttle/BiasAdd/ReadVariableOp^throttle/MatMul/ReadVariableOp^yaw/BiasAdd/ReadVariableOp^yaw/MatMul/ReadVariableOp*
T0*'
_output_shapes
:����������

Identity_6Identitythrottle/Sigmoid:y:0 ^boosting/BiasAdd/ReadVariableOp^boosting/MatMul/ReadVariableOp^dense/BiasAdd/ReadVariableOp^dense/MatMul/ReadVariableOp^dense_1/BiasAdd/ReadVariableOp^dense_1/MatMul/ReadVariableOp^dense_2/BiasAdd/ReadVariableOp^dense_2/MatMul/ReadVariableOp^dense_3/BiasAdd/ReadVariableOp^dense_3/MatMul/ReadVariableOp!^handbrake/BiasAdd/ReadVariableOp ^handbrake/MatMul/ReadVariableOp^jump/BiasAdd/ReadVariableOp^jump/MatMul/ReadVariableOp^pitch/BiasAdd/ReadVariableOp^pitch/MatMul/ReadVariableOp^roll/BiasAdd/ReadVariableOp^roll/MatMul/ReadVariableOp^steer/BiasAdd/ReadVariableOp^steer/MatMul/ReadVariableOp ^throttle/BiasAdd/ReadVariableOp^throttle/MatMul/ReadVariableOp^yaw/BiasAdd/ReadVariableOp^yaw/MatMul/ReadVariableOp*
T0*'
_output_shapes
:����������

Identity_7Identityyaw/Sigmoid:y:0 ^boosting/BiasAdd/ReadVariableOp^boosting/MatMul/ReadVariableOp^dense/BiasAdd/ReadVariableOp^dense/MatMul/ReadVariableOp^dense_1/BiasAdd/ReadVariableOp^dense_1/MatMul/ReadVariableOp^dense_2/BiasAdd/ReadVariableOp^dense_2/MatMul/ReadVariableOp^dense_3/BiasAdd/ReadVariableOp^dense_3/MatMul/ReadVariableOp!^handbrake/BiasAdd/ReadVariableOp ^handbrake/MatMul/ReadVariableOp^jump/BiasAdd/ReadVariableOp^jump/MatMul/ReadVariableOp^pitch/BiasAdd/ReadVariableOp^pitch/MatMul/ReadVariableOp^roll/BiasAdd/ReadVariableOp^roll/MatMul/ReadVariableOp^steer/BiasAdd/ReadVariableOp^steer/MatMul/ReadVariableOp ^throttle/BiasAdd/ReadVariableOp^throttle/MatMul/ReadVariableOp^yaw/BiasAdd/ReadVariableOp^yaw/MatMul/ReadVariableOp*
T0*'
_output_shapes
:���������"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"!

identity_5Identity_5:output:0"
identityIdentity:output:0"!

identity_6Identity_6:output:0"!

identity_7Identity_7:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0*�
_input_shapesu
s:���������]::::::::::::::::::::::::2:
roll/BiasAdd/ReadVariableOproll/BiasAdd/ReadVariableOp28
jump/MatMul/ReadVariableOpjump/MatMul/ReadVariableOp2@
dense_2/BiasAdd/ReadVariableOpdense_2/BiasAdd/ReadVariableOp2<
pitch/BiasAdd/ReadVariableOppitch/BiasAdd/ReadVariableOp28
yaw/BiasAdd/ReadVariableOpyaw/BiasAdd/ReadVariableOp2@
throttle/MatMul/ReadVariableOpthrottle/MatMul/ReadVariableOp2:
dense/MatMul/ReadVariableOpdense/MatMul/ReadVariableOp28
roll/MatMul/ReadVariableOproll/MatMul/ReadVariableOp2@
dense_1/BiasAdd/ReadVariableOpdense_1/BiasAdd/ReadVariableOp26
yaw/MatMul/ReadVariableOpyaw/MatMul/ReadVariableOp2@
boosting/MatMul/ReadVariableOpboosting/MatMul/ReadVariableOp2:
pitch/MatMul/ReadVariableOppitch/MatMul/ReadVariableOp2B
boosting/BiasAdd/ReadVariableOpboosting/BiasAdd/ReadVariableOp2>
dense_1/MatMul/ReadVariableOpdense_1/MatMul/ReadVariableOp2:
jump/BiasAdd/ReadVariableOpjump/BiasAdd/ReadVariableOp2<
steer/BiasAdd/ReadVariableOpsteer/BiasAdd/ReadVariableOp2:
steer/MatMul/ReadVariableOpsteer/MatMul/ReadVariableOp2B
handbrake/MatMul/ReadVariableOphandbrake/MatMul/ReadVariableOp2B
throttle/BiasAdd/ReadVariableOpthrottle/BiasAdd/ReadVariableOp2D
 handbrake/BiasAdd/ReadVariableOp handbrake/BiasAdd/ReadVariableOp2>
dense_2/MatMul/ReadVariableOpdense_2/MatMul/ReadVariableOp2@
dense_3/BiasAdd/ReadVariableOpdense_3/BiasAdd/ReadVariableOp2<
dense/BiasAdd/ReadVariableOpdense/BiasAdd/ReadVariableOp2>
dense_3/MatMul/ReadVariableOpdense_3/MatMul/ReadVariableOp: : : : : :	 : : : :& "
 
_user_specified_nameinputs: : : : : : : : : : : : : : :
 
�	
�
A__inference_dense_3_layer_call_and_return_conditional_losses_5135

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
��j
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:�����������
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:�w
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������Q
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:�����������
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*(
_output_shapes
:����������"
identityIdentity:output:0*/
_input_shapes
:����������::2.
MatMul/ReadVariableOpMatMul/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp: :& "
 
_user_specified_nameinputs: 
��
�#
__inference__traced_save_6472
file_prefix+
'savev2_dense_kernel_read_readvariableop)
%savev2_dense_bias_read_readvariableop-
)savev2_dense_1_kernel_read_readvariableop+
'savev2_dense_1_bias_read_readvariableop-
)savev2_dense_2_kernel_read_readvariableop+
'savev2_dense_2_bias_read_readvariableop-
)savev2_dense_3_kernel_read_readvariableop+
'savev2_dense_3_bias_read_readvariableop.
*savev2_boosting_kernel_read_readvariableop,
(savev2_boosting_bias_read_readvariableop/
+savev2_handbrake_kernel_read_readvariableop-
)savev2_handbrake_bias_read_readvariableop*
&savev2_jump_kernel_read_readvariableop(
$savev2_jump_bias_read_readvariableop+
'savev2_pitch_kernel_read_readvariableop)
%savev2_pitch_bias_read_readvariableop*
&savev2_roll_kernel_read_readvariableop(
$savev2_roll_bias_read_readvariableop+
'savev2_steer_kernel_read_readvariableop)
%savev2_steer_bias_read_readvariableop.
*savev2_throttle_kernel_read_readvariableop,
(savev2_throttle_bias_read_readvariableop)
%savev2_yaw_kernel_read_readvariableop'
#savev2_yaw_bias_read_readvariableop(
$savev2_adam_iter_read_readvariableop	*
&savev2_adam_beta_1_read_readvariableop*
&savev2_adam_beta_2_read_readvariableop)
%savev2_adam_decay_read_readvariableop1
-savev2_adam_learning_rate_read_readvariableop$
 savev2_total_read_readvariableop$
 savev2_count_read_readvariableop&
"savev2_total_1_read_readvariableop&
"savev2_count_1_read_readvariableop&
"savev2_total_2_read_readvariableop&
"savev2_count_2_read_readvariableop&
"savev2_total_3_read_readvariableop&
"savev2_count_3_read_readvariableop&
"savev2_total_4_read_readvariableop&
"savev2_count_4_read_readvariableop&
"savev2_total_5_read_readvariableop&
"savev2_count_5_read_readvariableop&
"savev2_total_6_read_readvariableop&
"savev2_count_6_read_readvariableop&
"savev2_total_7_read_readvariableop&
"savev2_count_7_read_readvariableop2
.savev2_adam_dense_kernel_m_read_readvariableop0
,savev2_adam_dense_bias_m_read_readvariableop4
0savev2_adam_dense_1_kernel_m_read_readvariableop2
.savev2_adam_dense_1_bias_m_read_readvariableop4
0savev2_adam_dense_2_kernel_m_read_readvariableop2
.savev2_adam_dense_2_bias_m_read_readvariableop4
0savev2_adam_dense_3_kernel_m_read_readvariableop2
.savev2_adam_dense_3_bias_m_read_readvariableop5
1savev2_adam_boosting_kernel_m_read_readvariableop3
/savev2_adam_boosting_bias_m_read_readvariableop6
2savev2_adam_handbrake_kernel_m_read_readvariableop4
0savev2_adam_handbrake_bias_m_read_readvariableop1
-savev2_adam_jump_kernel_m_read_readvariableop/
+savev2_adam_jump_bias_m_read_readvariableop2
.savev2_adam_pitch_kernel_m_read_readvariableop0
,savev2_adam_pitch_bias_m_read_readvariableop1
-savev2_adam_roll_kernel_m_read_readvariableop/
+savev2_adam_roll_bias_m_read_readvariableop2
.savev2_adam_steer_kernel_m_read_readvariableop0
,savev2_adam_steer_bias_m_read_readvariableop5
1savev2_adam_throttle_kernel_m_read_readvariableop3
/savev2_adam_throttle_bias_m_read_readvariableop0
,savev2_adam_yaw_kernel_m_read_readvariableop.
*savev2_adam_yaw_bias_m_read_readvariableop2
.savev2_adam_dense_kernel_v_read_readvariableop0
,savev2_adam_dense_bias_v_read_readvariableop4
0savev2_adam_dense_1_kernel_v_read_readvariableop2
.savev2_adam_dense_1_bias_v_read_readvariableop4
0savev2_adam_dense_2_kernel_v_read_readvariableop2
.savev2_adam_dense_2_bias_v_read_readvariableop4
0savev2_adam_dense_3_kernel_v_read_readvariableop2
.savev2_adam_dense_3_bias_v_read_readvariableop5
1savev2_adam_boosting_kernel_v_read_readvariableop3
/savev2_adam_boosting_bias_v_read_readvariableop6
2savev2_adam_handbrake_kernel_v_read_readvariableop4
0savev2_adam_handbrake_bias_v_read_readvariableop1
-savev2_adam_jump_kernel_v_read_readvariableop/
+savev2_adam_jump_bias_v_read_readvariableop2
.savev2_adam_pitch_kernel_v_read_readvariableop0
,savev2_adam_pitch_bias_v_read_readvariableop1
-savev2_adam_roll_kernel_v_read_readvariableop/
+savev2_adam_roll_bias_v_read_readvariableop2
.savev2_adam_steer_kernel_v_read_readvariableop0
,savev2_adam_steer_bias_v_read_readvariableop5
1savev2_adam_throttle_kernel_v_read_readvariableop3
/savev2_adam_throttle_bias_v_read_readvariableop0
,savev2_adam_yaw_kernel_v_read_readvariableop.
*savev2_adam_yaw_bias_v_read_readvariableop
savev2_1_const

identity_1��MergeV2Checkpoints�SaveV2�SaveV2_1�
StringJoin/inputs_1Const"/device:CPU:0*<
value3B1 B+_temp_a899dfa85bd34acbb0248cf97ba94c19/part*
dtype0*
_output_shapes
: s

StringJoin
StringJoinfile_prefixStringJoin/inputs_1:output:0"/device:CPU:0*
N*
_output_shapes
: L

num_shardsConst*
value	B :*
dtype0*
_output_shapes
: f
ShardedFilename/shardConst"/device:CPU:0*
value	B : *
dtype0*
_output_shapes
: �
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: �2
SaveV2/tensor_namesConst"/device:CPU:0*�2
value�2B�2]B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-5/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-5/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-6/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-7/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-7/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-8/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-8/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-9/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-9/bias/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-10/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-10/bias/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-11/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-11/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/2/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/2/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/3/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/3/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/4/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/4/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/5/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/5/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/6/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/6/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/7/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/7/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-7/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-7/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-8/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-8/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-9/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-9/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-10/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-10/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-11/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-11/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-7/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-7/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-8/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-8/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-9/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-9/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-10/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-10/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-11/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-11/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
dtype0*
_output_shapes
:]�
SaveV2/shape_and_slicesConst"/device:CPU:0*�
value�B�]B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B *
dtype0*
_output_shapes
:]�!
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0'savev2_dense_kernel_read_readvariableop%savev2_dense_bias_read_readvariableop)savev2_dense_1_kernel_read_readvariableop'savev2_dense_1_bias_read_readvariableop)savev2_dense_2_kernel_read_readvariableop'savev2_dense_2_bias_read_readvariableop)savev2_dense_3_kernel_read_readvariableop'savev2_dense_3_bias_read_readvariableop*savev2_boosting_kernel_read_readvariableop(savev2_boosting_bias_read_readvariableop+savev2_handbrake_kernel_read_readvariableop)savev2_handbrake_bias_read_readvariableop&savev2_jump_kernel_read_readvariableop$savev2_jump_bias_read_readvariableop'savev2_pitch_kernel_read_readvariableop%savev2_pitch_bias_read_readvariableop&savev2_roll_kernel_read_readvariableop$savev2_roll_bias_read_readvariableop'savev2_steer_kernel_read_readvariableop%savev2_steer_bias_read_readvariableop*savev2_throttle_kernel_read_readvariableop(savev2_throttle_bias_read_readvariableop%savev2_yaw_kernel_read_readvariableop#savev2_yaw_bias_read_readvariableop$savev2_adam_iter_read_readvariableop&savev2_adam_beta_1_read_readvariableop&savev2_adam_beta_2_read_readvariableop%savev2_adam_decay_read_readvariableop-savev2_adam_learning_rate_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableop"savev2_total_1_read_readvariableop"savev2_count_1_read_readvariableop"savev2_total_2_read_readvariableop"savev2_count_2_read_readvariableop"savev2_total_3_read_readvariableop"savev2_count_3_read_readvariableop"savev2_total_4_read_readvariableop"savev2_count_4_read_readvariableop"savev2_total_5_read_readvariableop"savev2_count_5_read_readvariableop"savev2_total_6_read_readvariableop"savev2_count_6_read_readvariableop"savev2_total_7_read_readvariableop"savev2_count_7_read_readvariableop.savev2_adam_dense_kernel_m_read_readvariableop,savev2_adam_dense_bias_m_read_readvariableop0savev2_adam_dense_1_kernel_m_read_readvariableop.savev2_adam_dense_1_bias_m_read_readvariableop0savev2_adam_dense_2_kernel_m_read_readvariableop.savev2_adam_dense_2_bias_m_read_readvariableop0savev2_adam_dense_3_kernel_m_read_readvariableop.savev2_adam_dense_3_bias_m_read_readvariableop1savev2_adam_boosting_kernel_m_read_readvariableop/savev2_adam_boosting_bias_m_read_readvariableop2savev2_adam_handbrake_kernel_m_read_readvariableop0savev2_adam_handbrake_bias_m_read_readvariableop-savev2_adam_jump_kernel_m_read_readvariableop+savev2_adam_jump_bias_m_read_readvariableop.savev2_adam_pitch_kernel_m_read_readvariableop,savev2_adam_pitch_bias_m_read_readvariableop-savev2_adam_roll_kernel_m_read_readvariableop+savev2_adam_roll_bias_m_read_readvariableop.savev2_adam_steer_kernel_m_read_readvariableop,savev2_adam_steer_bias_m_read_readvariableop1savev2_adam_throttle_kernel_m_read_readvariableop/savev2_adam_throttle_bias_m_read_readvariableop,savev2_adam_yaw_kernel_m_read_readvariableop*savev2_adam_yaw_bias_m_read_readvariableop.savev2_adam_dense_kernel_v_read_readvariableop,savev2_adam_dense_bias_v_read_readvariableop0savev2_adam_dense_1_kernel_v_read_readvariableop.savev2_adam_dense_1_bias_v_read_readvariableop0savev2_adam_dense_2_kernel_v_read_readvariableop.savev2_adam_dense_2_bias_v_read_readvariableop0savev2_adam_dense_3_kernel_v_read_readvariableop.savev2_adam_dense_3_bias_v_read_readvariableop1savev2_adam_boosting_kernel_v_read_readvariableop/savev2_adam_boosting_bias_v_read_readvariableop2savev2_adam_handbrake_kernel_v_read_readvariableop0savev2_adam_handbrake_bias_v_read_readvariableop-savev2_adam_jump_kernel_v_read_readvariableop+savev2_adam_jump_bias_v_read_readvariableop.savev2_adam_pitch_kernel_v_read_readvariableop,savev2_adam_pitch_bias_v_read_readvariableop-savev2_adam_roll_kernel_v_read_readvariableop+savev2_adam_roll_bias_v_read_readvariableop.savev2_adam_steer_kernel_v_read_readvariableop,savev2_adam_steer_bias_v_read_readvariableop1savev2_adam_throttle_kernel_v_read_readvariableop/savev2_adam_throttle_bias_v_read_readvariableop,savev2_adam_yaw_kernel_v_read_readvariableop*savev2_adam_yaw_bias_v_read_readvariableop"/device:CPU:0*k
dtypesa
_2]	*
_output_shapes
 h
ShardedFilename_1/shardConst"/device:CPU:0*
value	B :*
dtype0*
_output_shapes
: �
ShardedFilename_1ShardedFilenameStringJoin:output:0 ShardedFilename_1/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: �
SaveV2_1/tensor_namesConst"/device:CPU:0*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH*
dtype0*
_output_shapes
:q
SaveV2_1/shape_and_slicesConst"/device:CPU:0*
valueB
B *
dtype0*
_output_shapes
:�
SaveV2_1SaveV2ShardedFilename_1:filename:0SaveV2_1/tensor_names:output:0"SaveV2_1/shape_and_slices:output:0savev2_1_const^SaveV2"/device:CPU:0*
dtypes
2*
_output_shapes
 �
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0ShardedFilename_1:filename:0^SaveV2	^SaveV2_1"/device:CPU:0*
T0*
N*
_output_shapes
:�
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix	^SaveV2_1"/device:CPU:0*
_output_shapes
 f
IdentityIdentityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
T0*
_output_shapes
: s

Identity_1IdentityIdentity:output:0^MergeV2Checkpoints^SaveV2	^SaveV2_1*
T0*
_output_shapes
: "!

identity_1Identity_1:output:0*�
_input_shapes�
�: :	]�:�:
��:�:
��:�:
��:�:	�::	�::	�::	�::	�::	�::	�::	�:: : : : : : : : : : : : : : : : : : : : : :	]�:�:
��:�:
��:�:
��:�:	�::	�::	�::	�::	�::	�::	�::	�::	]�:�:
��:�:
��:�:
��:�:	�::	�::	�::	�::	�::	�::	�::	�:: 2(
MergeV2CheckpointsMergeV2Checkpoints2
SaveV2SaveV22
SaveV2_1SaveV2_1: :4 :' :V :A : : :< :/ :^ :I : : : :7 :& :Q :@ : : :? :. :Y :H : : :6 :! :P :C : : :> :) :X :K : : :1 :  :S :B : : :9 :( :[ :J :E : : :0 :# :R :M : :	 :8 :+ :Z :U :D : :+ '
%
_user_specified_namefile_prefix:3 :" :] :L : : :; :* :% :T :G : : :2 :- :\ :O : : :: :5 :$ :W :F : : := :, :N : :
 
�	
�
A__inference_dense_1_layer_call_and_return_conditional_losses_5079

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
��j
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:�����������
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:�w
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������Q
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:�����������
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*(
_output_shapes
:����������"
identityIdentity:output:0*/
_input_shapes
:����������::2.
MatMul/ReadVariableOpMatMul/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp: :& "
 
_user_specified_nameinputs: 
�
�
?__inference_model_layer_call_and_return_conditional_losses_5764

inputs(
$dense_matmul_readvariableop_resource)
%dense_biasadd_readvariableop_resource*
&dense_1_matmul_readvariableop_resource+
'dense_1_biasadd_readvariableop_resource*
&dense_2_matmul_readvariableop_resource+
'dense_2_biasadd_readvariableop_resource*
&dense_3_matmul_readvariableop_resource+
'dense_3_biasadd_readvariableop_resource&
"yaw_matmul_readvariableop_resource'
#yaw_biasadd_readvariableop_resource+
'throttle_matmul_readvariableop_resource,
(throttle_biasadd_readvariableop_resource(
$steer_matmul_readvariableop_resource)
%steer_biasadd_readvariableop_resource'
#roll_matmul_readvariableop_resource(
$roll_biasadd_readvariableop_resource(
$pitch_matmul_readvariableop_resource)
%pitch_biasadd_readvariableop_resource'
#jump_matmul_readvariableop_resource(
$jump_biasadd_readvariableop_resource,
(handbrake_matmul_readvariableop_resource-
)handbrake_biasadd_readvariableop_resource+
'boosting_matmul_readvariableop_resource,
(boosting_biasadd_readvariableop_resource
identity

identity_1

identity_2

identity_3

identity_4

identity_5

identity_6

identity_7��boosting/BiasAdd/ReadVariableOp�boosting/MatMul/ReadVariableOp�dense/BiasAdd/ReadVariableOp�dense/MatMul/ReadVariableOp�dense_1/BiasAdd/ReadVariableOp�dense_1/MatMul/ReadVariableOp�dense_2/BiasAdd/ReadVariableOp�dense_2/MatMul/ReadVariableOp�dense_3/BiasAdd/ReadVariableOp�dense_3/MatMul/ReadVariableOp� handbrake/BiasAdd/ReadVariableOp�handbrake/MatMul/ReadVariableOp�jump/BiasAdd/ReadVariableOp�jump/MatMul/ReadVariableOp�pitch/BiasAdd/ReadVariableOp�pitch/MatMul/ReadVariableOp�roll/BiasAdd/ReadVariableOp�roll/MatMul/ReadVariableOp�steer/BiasAdd/ReadVariableOp�steer/MatMul/ReadVariableOp�throttle/BiasAdd/ReadVariableOp�throttle/MatMul/ReadVariableOp�yaw/BiasAdd/ReadVariableOp�yaw/MatMul/ReadVariableOp�
dense/MatMul/ReadVariableOpReadVariableOp$dense_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	]�v
dense/MatMulMatMulinputs#dense/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:�����������
dense/BiasAdd/ReadVariableOpReadVariableOp%dense_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:��
dense/BiasAddBiasAdddense/MatMul:product:0$dense/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������]

dense/ReluReludense/BiasAdd:output:0*
T0*(
_output_shapes
:�����������
dense_1/MatMul/ReadVariableOpReadVariableOp&dense_1_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
���
dense_1/MatMulMatMuldense/Relu:activations:0%dense_1/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:�����������
dense_1/BiasAdd/ReadVariableOpReadVariableOp'dense_1_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:��
dense_1/BiasAddBiasAdddense_1/MatMul:product:0&dense_1/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������a
dense_1/ReluReludense_1/BiasAdd:output:0*
T0*(
_output_shapes
:�����������
dense_2/MatMul/ReadVariableOpReadVariableOp&dense_2_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
���
dense_2/MatMulMatMuldense_1/Relu:activations:0%dense_2/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:�����������
dense_2/BiasAdd/ReadVariableOpReadVariableOp'dense_2_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:��
dense_2/BiasAddBiasAdddense_2/MatMul:product:0&dense_2/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������a
dense_2/ReluReludense_2/BiasAdd:output:0*
T0*(
_output_shapes
:�����������
dense_3/MatMul/ReadVariableOpReadVariableOp&dense_3_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
���
dense_3/MatMulMatMuldense_2/Relu:activations:0%dense_3/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:�����������
dense_3/BiasAdd/ReadVariableOpReadVariableOp'dense_3_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:��
dense_3/BiasAddBiasAdddense_3/MatMul:product:0&dense_3/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������a
dense_3/ReluReludense_3/BiasAdd:output:0*
T0*(
_output_shapes
:�����������
yaw/MatMul/ReadVariableOpReadVariableOp"yaw_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	��

yaw/MatMulMatMuldense_3/Relu:activations:0!yaw/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
yaw/BiasAdd/ReadVariableOpReadVariableOp#yaw_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:�
yaw/BiasAddBiasAddyaw/MatMul:product:0"yaw/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������^
yaw/SigmoidSigmoidyaw/BiasAdd:output:0*
T0*'
_output_shapes
:����������
throttle/MatMul/ReadVariableOpReadVariableOp'throttle_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	��
throttle/MatMulMatMuldense_3/Relu:activations:0&throttle/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
throttle/BiasAdd/ReadVariableOpReadVariableOp(throttle_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:�
throttle/BiasAddBiasAddthrottle/MatMul:product:0'throttle/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������h
throttle/SigmoidSigmoidthrottle/BiasAdd:output:0*
T0*'
_output_shapes
:����������
steer/MatMul/ReadVariableOpReadVariableOp$steer_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	��
steer/MatMulMatMuldense_3/Relu:activations:0#steer/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
steer/BiasAdd/ReadVariableOpReadVariableOp%steer_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:�
steer/BiasAddBiasAddsteer/MatMul:product:0$steer/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������b
steer/SigmoidSigmoidsteer/BiasAdd:output:0*
T0*'
_output_shapes
:����������
roll/MatMul/ReadVariableOpReadVariableOp#roll_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	��
roll/MatMulMatMuldense_3/Relu:activations:0"roll/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
roll/BiasAdd/ReadVariableOpReadVariableOp$roll_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:�
roll/BiasAddBiasAddroll/MatMul:product:0#roll/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������`
roll/SigmoidSigmoidroll/BiasAdd:output:0*
T0*'
_output_shapes
:����������
pitch/MatMul/ReadVariableOpReadVariableOp$pitch_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	��
pitch/MatMulMatMuldense_3/Relu:activations:0#pitch/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
pitch/BiasAdd/ReadVariableOpReadVariableOp%pitch_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:�
pitch/BiasAddBiasAddpitch/MatMul:product:0$pitch/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������b
pitch/SigmoidSigmoidpitch/BiasAdd:output:0*
T0*'
_output_shapes
:����������
jump/MatMul/ReadVariableOpReadVariableOp#jump_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	��
jump/MatMulMatMuldense_3/Relu:activations:0"jump/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
jump/BiasAdd/ReadVariableOpReadVariableOp$jump_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:�
jump/BiasAddBiasAddjump/MatMul:product:0#jump/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������`
jump/SigmoidSigmoidjump/BiasAdd:output:0*
T0*'
_output_shapes
:����������
handbrake/MatMul/ReadVariableOpReadVariableOp(handbrake_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	��
handbrake/MatMulMatMuldense_3/Relu:activations:0'handbrake/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
 handbrake/BiasAdd/ReadVariableOpReadVariableOp)handbrake_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:�
handbrake/BiasAddBiasAddhandbrake/MatMul:product:0(handbrake/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������j
handbrake/SigmoidSigmoidhandbrake/BiasAdd:output:0*
T0*'
_output_shapes
:����������
boosting/MatMul/ReadVariableOpReadVariableOp'boosting_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	��
boosting/MatMulMatMuldense_3/Relu:activations:0&boosting/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
boosting/BiasAdd/ReadVariableOpReadVariableOp(boosting_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:�
boosting/BiasAddBiasAddboosting/MatMul:product:0'boosting/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������h
boosting/SigmoidSigmoidboosting/BiasAdd:output:0*
T0*'
_output_shapes
:����������
IdentityIdentityboosting/Sigmoid:y:0 ^boosting/BiasAdd/ReadVariableOp^boosting/MatMul/ReadVariableOp^dense/BiasAdd/ReadVariableOp^dense/MatMul/ReadVariableOp^dense_1/BiasAdd/ReadVariableOp^dense_1/MatMul/ReadVariableOp^dense_2/BiasAdd/ReadVariableOp^dense_2/MatMul/ReadVariableOp^dense_3/BiasAdd/ReadVariableOp^dense_3/MatMul/ReadVariableOp!^handbrake/BiasAdd/ReadVariableOp ^handbrake/MatMul/ReadVariableOp^jump/BiasAdd/ReadVariableOp^jump/MatMul/ReadVariableOp^pitch/BiasAdd/ReadVariableOp^pitch/MatMul/ReadVariableOp^roll/BiasAdd/ReadVariableOp^roll/MatMul/ReadVariableOp^steer/BiasAdd/ReadVariableOp^steer/MatMul/ReadVariableOp ^throttle/BiasAdd/ReadVariableOp^throttle/MatMul/ReadVariableOp^yaw/BiasAdd/ReadVariableOp^yaw/MatMul/ReadVariableOp*
T0*'
_output_shapes
:����������

Identity_1Identityhandbrake/Sigmoid:y:0 ^boosting/BiasAdd/ReadVariableOp^boosting/MatMul/ReadVariableOp^dense/BiasAdd/ReadVariableOp^dense/MatMul/ReadVariableOp^dense_1/BiasAdd/ReadVariableOp^dense_1/MatMul/ReadVariableOp^dense_2/BiasAdd/ReadVariableOp^dense_2/MatMul/ReadVariableOp^dense_3/BiasAdd/ReadVariableOp^dense_3/MatMul/ReadVariableOp!^handbrake/BiasAdd/ReadVariableOp ^handbrake/MatMul/ReadVariableOp^jump/BiasAdd/ReadVariableOp^jump/MatMul/ReadVariableOp^pitch/BiasAdd/ReadVariableOp^pitch/MatMul/ReadVariableOp^roll/BiasAdd/ReadVariableOp^roll/MatMul/ReadVariableOp^steer/BiasAdd/ReadVariableOp^steer/MatMul/ReadVariableOp ^throttle/BiasAdd/ReadVariableOp^throttle/MatMul/ReadVariableOp^yaw/BiasAdd/ReadVariableOp^yaw/MatMul/ReadVariableOp*
T0*'
_output_shapes
:����������

Identity_2Identityjump/Sigmoid:y:0 ^boosting/BiasAdd/ReadVariableOp^boosting/MatMul/ReadVariableOp^dense/BiasAdd/ReadVariableOp^dense/MatMul/ReadVariableOp^dense_1/BiasAdd/ReadVariableOp^dense_1/MatMul/ReadVariableOp^dense_2/BiasAdd/ReadVariableOp^dense_2/MatMul/ReadVariableOp^dense_3/BiasAdd/ReadVariableOp^dense_3/MatMul/ReadVariableOp!^handbrake/BiasAdd/ReadVariableOp ^handbrake/MatMul/ReadVariableOp^jump/BiasAdd/ReadVariableOp^jump/MatMul/ReadVariableOp^pitch/BiasAdd/ReadVariableOp^pitch/MatMul/ReadVariableOp^roll/BiasAdd/ReadVariableOp^roll/MatMul/ReadVariableOp^steer/BiasAdd/ReadVariableOp^steer/MatMul/ReadVariableOp ^throttle/BiasAdd/ReadVariableOp^throttle/MatMul/ReadVariableOp^yaw/BiasAdd/ReadVariableOp^yaw/MatMul/ReadVariableOp*
T0*'
_output_shapes
:����������

Identity_3Identitypitch/Sigmoid:y:0 ^boosting/BiasAdd/ReadVariableOp^boosting/MatMul/ReadVariableOp^dense/BiasAdd/ReadVariableOp^dense/MatMul/ReadVariableOp^dense_1/BiasAdd/ReadVariableOp^dense_1/MatMul/ReadVariableOp^dense_2/BiasAdd/ReadVariableOp^dense_2/MatMul/ReadVariableOp^dense_3/BiasAdd/ReadVariableOp^dense_3/MatMul/ReadVariableOp!^handbrake/BiasAdd/ReadVariableOp ^handbrake/MatMul/ReadVariableOp^jump/BiasAdd/ReadVariableOp^jump/MatMul/ReadVariableOp^pitch/BiasAdd/ReadVariableOp^pitch/MatMul/ReadVariableOp^roll/BiasAdd/ReadVariableOp^roll/MatMul/ReadVariableOp^steer/BiasAdd/ReadVariableOp^steer/MatMul/ReadVariableOp ^throttle/BiasAdd/ReadVariableOp^throttle/MatMul/ReadVariableOp^yaw/BiasAdd/ReadVariableOp^yaw/MatMul/ReadVariableOp*
T0*'
_output_shapes
:����������

Identity_4Identityroll/Sigmoid:y:0 ^boosting/BiasAdd/ReadVariableOp^boosting/MatMul/ReadVariableOp^dense/BiasAdd/ReadVariableOp^dense/MatMul/ReadVariableOp^dense_1/BiasAdd/ReadVariableOp^dense_1/MatMul/ReadVariableOp^dense_2/BiasAdd/ReadVariableOp^dense_2/MatMul/ReadVariableOp^dense_3/BiasAdd/ReadVariableOp^dense_3/MatMul/ReadVariableOp!^handbrake/BiasAdd/ReadVariableOp ^handbrake/MatMul/ReadVariableOp^jump/BiasAdd/ReadVariableOp^jump/MatMul/ReadVariableOp^pitch/BiasAdd/ReadVariableOp^pitch/MatMul/ReadVariableOp^roll/BiasAdd/ReadVariableOp^roll/MatMul/ReadVariableOp^steer/BiasAdd/ReadVariableOp^steer/MatMul/ReadVariableOp ^throttle/BiasAdd/ReadVariableOp^throttle/MatMul/ReadVariableOp^yaw/BiasAdd/ReadVariableOp^yaw/MatMul/ReadVariableOp*
T0*'
_output_shapes
:����������

Identity_5Identitysteer/Sigmoid:y:0 ^boosting/BiasAdd/ReadVariableOp^boosting/MatMul/ReadVariableOp^dense/BiasAdd/ReadVariableOp^dense/MatMul/ReadVariableOp^dense_1/BiasAdd/ReadVariableOp^dense_1/MatMul/ReadVariableOp^dense_2/BiasAdd/ReadVariableOp^dense_2/MatMul/ReadVariableOp^dense_3/BiasAdd/ReadVariableOp^dense_3/MatMul/ReadVariableOp!^handbrake/BiasAdd/ReadVariableOp ^handbrake/MatMul/ReadVariableOp^jump/BiasAdd/ReadVariableOp^jump/MatMul/ReadVariableOp^pitch/BiasAdd/ReadVariableOp^pitch/MatMul/ReadVariableOp^roll/BiasAdd/ReadVariableOp^roll/MatMul/ReadVariableOp^steer/BiasAdd/ReadVariableOp^steer/MatMul/ReadVariableOp ^throttle/BiasAdd/ReadVariableOp^throttle/MatMul/ReadVariableOp^yaw/BiasAdd/ReadVariableOp^yaw/MatMul/ReadVariableOp*
T0*'
_output_shapes
:����������

Identity_6Identitythrottle/Sigmoid:y:0 ^boosting/BiasAdd/ReadVariableOp^boosting/MatMul/ReadVariableOp^dense/BiasAdd/ReadVariableOp^dense/MatMul/ReadVariableOp^dense_1/BiasAdd/ReadVariableOp^dense_1/MatMul/ReadVariableOp^dense_2/BiasAdd/ReadVariableOp^dense_2/MatMul/ReadVariableOp^dense_3/BiasAdd/ReadVariableOp^dense_3/MatMul/ReadVariableOp!^handbrake/BiasAdd/ReadVariableOp ^handbrake/MatMul/ReadVariableOp^jump/BiasAdd/ReadVariableOp^jump/MatMul/ReadVariableOp^pitch/BiasAdd/ReadVariableOp^pitch/MatMul/ReadVariableOp^roll/BiasAdd/ReadVariableOp^roll/MatMul/ReadVariableOp^steer/BiasAdd/ReadVariableOp^steer/MatMul/ReadVariableOp ^throttle/BiasAdd/ReadVariableOp^throttle/MatMul/ReadVariableOp^yaw/BiasAdd/ReadVariableOp^yaw/MatMul/ReadVariableOp*
T0*'
_output_shapes
:����������

Identity_7Identityyaw/Sigmoid:y:0 ^boosting/BiasAdd/ReadVariableOp^boosting/MatMul/ReadVariableOp^dense/BiasAdd/ReadVariableOp^dense/MatMul/ReadVariableOp^dense_1/BiasAdd/ReadVariableOp^dense_1/MatMul/ReadVariableOp^dense_2/BiasAdd/ReadVariableOp^dense_2/MatMul/ReadVariableOp^dense_3/BiasAdd/ReadVariableOp^dense_3/MatMul/ReadVariableOp!^handbrake/BiasAdd/ReadVariableOp ^handbrake/MatMul/ReadVariableOp^jump/BiasAdd/ReadVariableOp^jump/MatMul/ReadVariableOp^pitch/BiasAdd/ReadVariableOp^pitch/MatMul/ReadVariableOp^roll/BiasAdd/ReadVariableOp^roll/MatMul/ReadVariableOp^steer/BiasAdd/ReadVariableOp^steer/MatMul/ReadVariableOp ^throttle/BiasAdd/ReadVariableOp^throttle/MatMul/ReadVariableOp^yaw/BiasAdd/ReadVariableOp^yaw/MatMul/ReadVariableOp*
T0*'
_output_shapes
:���������"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"!

identity_5Identity_5:output:0"
identityIdentity:output:0"!

identity_6Identity_6:output:0"!

identity_7Identity_7:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0*�
_input_shapesu
s:���������]::::::::::::::::::::::::2:
roll/BiasAdd/ReadVariableOproll/BiasAdd/ReadVariableOp28
jump/MatMul/ReadVariableOpjump/MatMul/ReadVariableOp2@
dense_2/BiasAdd/ReadVariableOpdense_2/BiasAdd/ReadVariableOp2<
pitch/BiasAdd/ReadVariableOppitch/BiasAdd/ReadVariableOp28
yaw/BiasAdd/ReadVariableOpyaw/BiasAdd/ReadVariableOp2@
throttle/MatMul/ReadVariableOpthrottle/MatMul/ReadVariableOp2:
dense/MatMul/ReadVariableOpdense/MatMul/ReadVariableOp28
roll/MatMul/ReadVariableOproll/MatMul/ReadVariableOp2@
dense_1/BiasAdd/ReadVariableOpdense_1/BiasAdd/ReadVariableOp26
yaw/MatMul/ReadVariableOpyaw/MatMul/ReadVariableOp2@
boosting/MatMul/ReadVariableOpboosting/MatMul/ReadVariableOp2:
pitch/MatMul/ReadVariableOppitch/MatMul/ReadVariableOp2B
boosting/BiasAdd/ReadVariableOpboosting/BiasAdd/ReadVariableOp2>
dense_1/MatMul/ReadVariableOpdense_1/MatMul/ReadVariableOp2:
jump/BiasAdd/ReadVariableOpjump/BiasAdd/ReadVariableOp2:
steer/MatMul/ReadVariableOpsteer/MatMul/ReadVariableOp2<
steer/BiasAdd/ReadVariableOpsteer/BiasAdd/ReadVariableOp2B
handbrake/MatMul/ReadVariableOphandbrake/MatMul/ReadVariableOp2B
throttle/BiasAdd/ReadVariableOpthrottle/BiasAdd/ReadVariableOp2>
dense_2/MatMul/ReadVariableOpdense_2/MatMul/ReadVariableOp2D
 handbrake/BiasAdd/ReadVariableOp handbrake/BiasAdd/ReadVariableOp2@
dense_3/BiasAdd/ReadVariableOpdense_3/BiasAdd/ReadVariableOp2<
dense/BiasAdd/ReadVariableOpdense/BiasAdd/ReadVariableOp2>
dense_3/MatMul/ReadVariableOpdense_3/MatMul/ReadVariableOp: : : : : :	 : : : :& "
 
_user_specified_nameinputs: : : : : : : : : : : : : : :
 
�	
�
=__inference_yaw_layer_call_and_return_conditional_losses_5163

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	�i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������V
SigmoidSigmoidBiasAdd:output:0*
T0*'
_output_shapes
:����������
IdentityIdentitySigmoid:y:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:���������"
identityIdentity:output:0*/
_input_shapes
:����������::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp: :& "
 
_user_specified_nameinputs: 
�	
�
A__inference_dense_2_layer_call_and_return_conditional_losses_5107

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
��j
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:�����������
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:�w
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������Q
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:�����������
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*(
_output_shapes
:����������"
identityIdentity:output:0*/
_input_shapes
:����������::2.
MatMul/ReadVariableOpMatMul/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp: :& "
 
_user_specified_nameinputs: 
�^
�
?__inference_model_layer_call_and_return_conditional_losses_5384	
input(
$dense_statefulpartitionedcall_args_1(
$dense_statefulpartitionedcall_args_2*
&dense_1_statefulpartitionedcall_args_1*
&dense_1_statefulpartitionedcall_args_2*
&dense_2_statefulpartitionedcall_args_1*
&dense_2_statefulpartitionedcall_args_2*
&dense_3_statefulpartitionedcall_args_1*
&dense_3_statefulpartitionedcall_args_2&
"yaw_statefulpartitionedcall_args_1&
"yaw_statefulpartitionedcall_args_2+
'throttle_statefulpartitionedcall_args_1+
'throttle_statefulpartitionedcall_args_2(
$steer_statefulpartitionedcall_args_1(
$steer_statefulpartitionedcall_args_2'
#roll_statefulpartitionedcall_args_1'
#roll_statefulpartitionedcall_args_2(
$pitch_statefulpartitionedcall_args_1(
$pitch_statefulpartitionedcall_args_2'
#jump_statefulpartitionedcall_args_1'
#jump_statefulpartitionedcall_args_2,
(handbrake_statefulpartitionedcall_args_1,
(handbrake_statefulpartitionedcall_args_2+
'boosting_statefulpartitionedcall_args_1+
'boosting_statefulpartitionedcall_args_2
identity

identity_1

identity_2

identity_3

identity_4

identity_5

identity_6

identity_7�� boosting/StatefulPartitionedCall�dense/StatefulPartitionedCall�dense_1/StatefulPartitionedCall�dense_2/StatefulPartitionedCall�dense_3/StatefulPartitionedCall�!handbrake/StatefulPartitionedCall�jump/StatefulPartitionedCall�pitch/StatefulPartitionedCall�roll/StatefulPartitionedCall�steer/StatefulPartitionedCall� throttle/StatefulPartitionedCall�yaw/StatefulPartitionedCall�
dense/StatefulPartitionedCallStatefulPartitionedCallinput$dense_statefulpartitionedcall_args_1$dense_statefulpartitionedcall_args_2*+
_gradient_op_typePartitionedCall-5057*H
fCRA
?__inference_dense_layer_call_and_return_conditional_losses_5051*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*(
_output_shapes
:�����������
dense_1/StatefulPartitionedCallStatefulPartitionedCall&dense/StatefulPartitionedCall:output:0&dense_1_statefulpartitionedcall_args_1&dense_1_statefulpartitionedcall_args_2*+
_gradient_op_typePartitionedCall-5085*J
fERC
A__inference_dense_1_layer_call_and_return_conditional_losses_5079*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*(
_output_shapes
:�����������
dense_2/StatefulPartitionedCallStatefulPartitionedCall(dense_1/StatefulPartitionedCall:output:0&dense_2_statefulpartitionedcall_args_1&dense_2_statefulpartitionedcall_args_2*+
_gradient_op_typePartitionedCall-5113*J
fERC
A__inference_dense_2_layer_call_and_return_conditional_losses_5107*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*(
_output_shapes
:�����������
dense_3/StatefulPartitionedCallStatefulPartitionedCall(dense_2/StatefulPartitionedCall:output:0&dense_3_statefulpartitionedcall_args_1&dense_3_statefulpartitionedcall_args_2*+
_gradient_op_typePartitionedCall-5141*J
fERC
A__inference_dense_3_layer_call_and_return_conditional_losses_5135*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*(
_output_shapes
:�����������
yaw/StatefulPartitionedCallStatefulPartitionedCall(dense_3/StatefulPartitionedCall:output:0"yaw_statefulpartitionedcall_args_1"yaw_statefulpartitionedcall_args_2*+
_gradient_op_typePartitionedCall-5169*F
fAR?
=__inference_yaw_layer_call_and_return_conditional_losses_5163*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*'
_output_shapes
:����������
 throttle/StatefulPartitionedCallStatefulPartitionedCall(dense_3/StatefulPartitionedCall:output:0'throttle_statefulpartitionedcall_args_1'throttle_statefulpartitionedcall_args_2*+
_gradient_op_typePartitionedCall-5197*K
fFRD
B__inference_throttle_layer_call_and_return_conditional_losses_5191*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*'
_output_shapes
:����������
steer/StatefulPartitionedCallStatefulPartitionedCall(dense_3/StatefulPartitionedCall:output:0$steer_statefulpartitionedcall_args_1$steer_statefulpartitionedcall_args_2*+
_gradient_op_typePartitionedCall-5225*H
fCRA
?__inference_steer_layer_call_and_return_conditional_losses_5219*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*'
_output_shapes
:����������
roll/StatefulPartitionedCallStatefulPartitionedCall(dense_3/StatefulPartitionedCall:output:0#roll_statefulpartitionedcall_args_1#roll_statefulpartitionedcall_args_2*+
_gradient_op_typePartitionedCall-5253*G
fBR@
>__inference_roll_layer_call_and_return_conditional_losses_5247*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*'
_output_shapes
:����������
pitch/StatefulPartitionedCallStatefulPartitionedCall(dense_3/StatefulPartitionedCall:output:0$pitch_statefulpartitionedcall_args_1$pitch_statefulpartitionedcall_args_2*+
_gradient_op_typePartitionedCall-5281*H
fCRA
?__inference_pitch_layer_call_and_return_conditional_losses_5275*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*'
_output_shapes
:����������
jump/StatefulPartitionedCallStatefulPartitionedCall(dense_3/StatefulPartitionedCall:output:0#jump_statefulpartitionedcall_args_1#jump_statefulpartitionedcall_args_2*+
_gradient_op_typePartitionedCall-5309*G
fBR@
>__inference_jump_layer_call_and_return_conditional_losses_5303*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*'
_output_shapes
:����������
!handbrake/StatefulPartitionedCallStatefulPartitionedCall(dense_3/StatefulPartitionedCall:output:0(handbrake_statefulpartitionedcall_args_1(handbrake_statefulpartitionedcall_args_2*+
_gradient_op_typePartitionedCall-5337*L
fGRE
C__inference_handbrake_layer_call_and_return_conditional_losses_5331*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*'
_output_shapes
:����������
 boosting/StatefulPartitionedCallStatefulPartitionedCall(dense_3/StatefulPartitionedCall:output:0'boosting_statefulpartitionedcall_args_1'boosting_statefulpartitionedcall_args_2*+
_gradient_op_typePartitionedCall-5365*K
fFRD
B__inference_boosting_layer_call_and_return_conditional_losses_5359*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*'
_output_shapes
:����������
IdentityIdentity)boosting/StatefulPartitionedCall:output:0!^boosting/StatefulPartitionedCall^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall ^dense_2/StatefulPartitionedCall ^dense_3/StatefulPartitionedCall"^handbrake/StatefulPartitionedCall^jump/StatefulPartitionedCall^pitch/StatefulPartitionedCall^roll/StatefulPartitionedCall^steer/StatefulPartitionedCall!^throttle/StatefulPartitionedCall^yaw/StatefulPartitionedCall*
T0*'
_output_shapes
:����������

Identity_1Identity*handbrake/StatefulPartitionedCall:output:0!^boosting/StatefulPartitionedCall^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall ^dense_2/StatefulPartitionedCall ^dense_3/StatefulPartitionedCall"^handbrake/StatefulPartitionedCall^jump/StatefulPartitionedCall^pitch/StatefulPartitionedCall^roll/StatefulPartitionedCall^steer/StatefulPartitionedCall!^throttle/StatefulPartitionedCall^yaw/StatefulPartitionedCall*
T0*'
_output_shapes
:����������

Identity_2Identity%jump/StatefulPartitionedCall:output:0!^boosting/StatefulPartitionedCall^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall ^dense_2/StatefulPartitionedCall ^dense_3/StatefulPartitionedCall"^handbrake/StatefulPartitionedCall^jump/StatefulPartitionedCall^pitch/StatefulPartitionedCall^roll/StatefulPartitionedCall^steer/StatefulPartitionedCall!^throttle/StatefulPartitionedCall^yaw/StatefulPartitionedCall*
T0*'
_output_shapes
:����������

Identity_3Identity&pitch/StatefulPartitionedCall:output:0!^boosting/StatefulPartitionedCall^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall ^dense_2/StatefulPartitionedCall ^dense_3/StatefulPartitionedCall"^handbrake/StatefulPartitionedCall^jump/StatefulPartitionedCall^pitch/StatefulPartitionedCall^roll/StatefulPartitionedCall^steer/StatefulPartitionedCall!^throttle/StatefulPartitionedCall^yaw/StatefulPartitionedCall*
T0*'
_output_shapes
:����������

Identity_4Identity%roll/StatefulPartitionedCall:output:0!^boosting/StatefulPartitionedCall^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall ^dense_2/StatefulPartitionedCall ^dense_3/StatefulPartitionedCall"^handbrake/StatefulPartitionedCall^jump/StatefulPartitionedCall^pitch/StatefulPartitionedCall^roll/StatefulPartitionedCall^steer/StatefulPartitionedCall!^throttle/StatefulPartitionedCall^yaw/StatefulPartitionedCall*
T0*'
_output_shapes
:����������

Identity_5Identity&steer/StatefulPartitionedCall:output:0!^boosting/StatefulPartitionedCall^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall ^dense_2/StatefulPartitionedCall ^dense_3/StatefulPartitionedCall"^handbrake/StatefulPartitionedCall^jump/StatefulPartitionedCall^pitch/StatefulPartitionedCall^roll/StatefulPartitionedCall^steer/StatefulPartitionedCall!^throttle/StatefulPartitionedCall^yaw/StatefulPartitionedCall*
T0*'
_output_shapes
:����������

Identity_6Identity)throttle/StatefulPartitionedCall:output:0!^boosting/StatefulPartitionedCall^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall ^dense_2/StatefulPartitionedCall ^dense_3/StatefulPartitionedCall"^handbrake/StatefulPartitionedCall^jump/StatefulPartitionedCall^pitch/StatefulPartitionedCall^roll/StatefulPartitionedCall^steer/StatefulPartitionedCall!^throttle/StatefulPartitionedCall^yaw/StatefulPartitionedCall*
T0*'
_output_shapes
:����������

Identity_7Identity$yaw/StatefulPartitionedCall:output:0!^boosting/StatefulPartitionedCall^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall ^dense_2/StatefulPartitionedCall ^dense_3/StatefulPartitionedCall"^handbrake/StatefulPartitionedCall^jump/StatefulPartitionedCall^pitch/StatefulPartitionedCall^roll/StatefulPartitionedCall^steer/StatefulPartitionedCall!^throttle/StatefulPartitionedCall^yaw/StatefulPartitionedCall*
T0*'
_output_shapes
:���������"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"!

identity_5Identity_5:output:0"
identityIdentity:output:0"!

identity_6Identity_6:output:0"!

identity_7Identity_7:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0*�
_input_shapesu
s:���������]::::::::::::::::::::::::2D
 throttle/StatefulPartitionedCall throttle/StatefulPartitionedCall2>
pitch/StatefulPartitionedCallpitch/StatefulPartitionedCall2<
jump/StatefulPartitionedCalljump/StatefulPartitionedCall2F
!handbrake/StatefulPartitionedCall!handbrake/StatefulPartitionedCall2<
roll/StatefulPartitionedCallroll/StatefulPartitionedCall2B
dense_1/StatefulPartitionedCalldense_1/StatefulPartitionedCall2B
dense_2/StatefulPartitionedCalldense_2/StatefulPartitionedCall2:
yaw/StatefulPartitionedCallyaw/StatefulPartitionedCall2B
dense_3/StatefulPartitionedCalldense_3/StatefulPartitionedCall2>
steer/StatefulPartitionedCallsteer/StatefulPartitionedCall2D
 boosting/StatefulPartitionedCall boosting/StatefulPartitionedCall2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall: : : : : :	 : : : :% !

_user_specified_nameinput: : : : : : : : : : : : : : :
 
�	
�
?__inference_steer_layer_call_and_return_conditional_losses_5219

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	�i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������V
SigmoidSigmoidBiasAdd:output:0*
T0*'
_output_shapes
:����������
IdentityIdentitySigmoid:y:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:���������"
identityIdentity:output:0*/
_input_shapes
:����������::2.
MatMul/ReadVariableOpMatMul/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp: :& "
 
_user_specified_nameinputs: 
�^
�
?__inference_model_layer_call_and_return_conditional_losses_5483

inputs(
$dense_statefulpartitionedcall_args_1(
$dense_statefulpartitionedcall_args_2*
&dense_1_statefulpartitionedcall_args_1*
&dense_1_statefulpartitionedcall_args_2*
&dense_2_statefulpartitionedcall_args_1*
&dense_2_statefulpartitionedcall_args_2*
&dense_3_statefulpartitionedcall_args_1*
&dense_3_statefulpartitionedcall_args_2&
"yaw_statefulpartitionedcall_args_1&
"yaw_statefulpartitionedcall_args_2+
'throttle_statefulpartitionedcall_args_1+
'throttle_statefulpartitionedcall_args_2(
$steer_statefulpartitionedcall_args_1(
$steer_statefulpartitionedcall_args_2'
#roll_statefulpartitionedcall_args_1'
#roll_statefulpartitionedcall_args_2(
$pitch_statefulpartitionedcall_args_1(
$pitch_statefulpartitionedcall_args_2'
#jump_statefulpartitionedcall_args_1'
#jump_statefulpartitionedcall_args_2,
(handbrake_statefulpartitionedcall_args_1,
(handbrake_statefulpartitionedcall_args_2+
'boosting_statefulpartitionedcall_args_1+
'boosting_statefulpartitionedcall_args_2
identity

identity_1

identity_2

identity_3

identity_4

identity_5

identity_6

identity_7�� boosting/StatefulPartitionedCall�dense/StatefulPartitionedCall�dense_1/StatefulPartitionedCall�dense_2/StatefulPartitionedCall�dense_3/StatefulPartitionedCall�!handbrake/StatefulPartitionedCall�jump/StatefulPartitionedCall�pitch/StatefulPartitionedCall�roll/StatefulPartitionedCall�steer/StatefulPartitionedCall� throttle/StatefulPartitionedCall�yaw/StatefulPartitionedCall�
dense/StatefulPartitionedCallStatefulPartitionedCallinputs$dense_statefulpartitionedcall_args_1$dense_statefulpartitionedcall_args_2*+
_gradient_op_typePartitionedCall-5057*H
fCRA
?__inference_dense_layer_call_and_return_conditional_losses_5051*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*(
_output_shapes
:�����������
dense_1/StatefulPartitionedCallStatefulPartitionedCall&dense/StatefulPartitionedCall:output:0&dense_1_statefulpartitionedcall_args_1&dense_1_statefulpartitionedcall_args_2*+
_gradient_op_typePartitionedCall-5085*J
fERC
A__inference_dense_1_layer_call_and_return_conditional_losses_5079*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*(
_output_shapes
:�����������
dense_2/StatefulPartitionedCallStatefulPartitionedCall(dense_1/StatefulPartitionedCall:output:0&dense_2_statefulpartitionedcall_args_1&dense_2_statefulpartitionedcall_args_2*+
_gradient_op_typePartitionedCall-5113*J
fERC
A__inference_dense_2_layer_call_and_return_conditional_losses_5107*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*(
_output_shapes
:�����������
dense_3/StatefulPartitionedCallStatefulPartitionedCall(dense_2/StatefulPartitionedCall:output:0&dense_3_statefulpartitionedcall_args_1&dense_3_statefulpartitionedcall_args_2*+
_gradient_op_typePartitionedCall-5141*J
fERC
A__inference_dense_3_layer_call_and_return_conditional_losses_5135*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*(
_output_shapes
:�����������
yaw/StatefulPartitionedCallStatefulPartitionedCall(dense_3/StatefulPartitionedCall:output:0"yaw_statefulpartitionedcall_args_1"yaw_statefulpartitionedcall_args_2*+
_gradient_op_typePartitionedCall-5169*F
fAR?
=__inference_yaw_layer_call_and_return_conditional_losses_5163*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*'
_output_shapes
:����������
 throttle/StatefulPartitionedCallStatefulPartitionedCall(dense_3/StatefulPartitionedCall:output:0'throttle_statefulpartitionedcall_args_1'throttle_statefulpartitionedcall_args_2*+
_gradient_op_typePartitionedCall-5197*K
fFRD
B__inference_throttle_layer_call_and_return_conditional_losses_5191*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*'
_output_shapes
:����������
steer/StatefulPartitionedCallStatefulPartitionedCall(dense_3/StatefulPartitionedCall:output:0$steer_statefulpartitionedcall_args_1$steer_statefulpartitionedcall_args_2*+
_gradient_op_typePartitionedCall-5225*H
fCRA
?__inference_steer_layer_call_and_return_conditional_losses_5219*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*'
_output_shapes
:����������
roll/StatefulPartitionedCallStatefulPartitionedCall(dense_3/StatefulPartitionedCall:output:0#roll_statefulpartitionedcall_args_1#roll_statefulpartitionedcall_args_2*+
_gradient_op_typePartitionedCall-5253*G
fBR@
>__inference_roll_layer_call_and_return_conditional_losses_5247*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*'
_output_shapes
:����������
pitch/StatefulPartitionedCallStatefulPartitionedCall(dense_3/StatefulPartitionedCall:output:0$pitch_statefulpartitionedcall_args_1$pitch_statefulpartitionedcall_args_2*+
_gradient_op_typePartitionedCall-5281*H
fCRA
?__inference_pitch_layer_call_and_return_conditional_losses_5275*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*'
_output_shapes
:����������
jump/StatefulPartitionedCallStatefulPartitionedCall(dense_3/StatefulPartitionedCall:output:0#jump_statefulpartitionedcall_args_1#jump_statefulpartitionedcall_args_2*+
_gradient_op_typePartitionedCall-5309*G
fBR@
>__inference_jump_layer_call_and_return_conditional_losses_5303*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*'
_output_shapes
:����������
!handbrake/StatefulPartitionedCallStatefulPartitionedCall(dense_3/StatefulPartitionedCall:output:0(handbrake_statefulpartitionedcall_args_1(handbrake_statefulpartitionedcall_args_2*+
_gradient_op_typePartitionedCall-5337*L
fGRE
C__inference_handbrake_layer_call_and_return_conditional_losses_5331*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*'
_output_shapes
:����������
 boosting/StatefulPartitionedCallStatefulPartitionedCall(dense_3/StatefulPartitionedCall:output:0'boosting_statefulpartitionedcall_args_1'boosting_statefulpartitionedcall_args_2*+
_gradient_op_typePartitionedCall-5365*K
fFRD
B__inference_boosting_layer_call_and_return_conditional_losses_5359*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*'
_output_shapes
:����������
IdentityIdentity)boosting/StatefulPartitionedCall:output:0!^boosting/StatefulPartitionedCall^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall ^dense_2/StatefulPartitionedCall ^dense_3/StatefulPartitionedCall"^handbrake/StatefulPartitionedCall^jump/StatefulPartitionedCall^pitch/StatefulPartitionedCall^roll/StatefulPartitionedCall^steer/StatefulPartitionedCall!^throttle/StatefulPartitionedCall^yaw/StatefulPartitionedCall*
T0*'
_output_shapes
:����������

Identity_1Identity*handbrake/StatefulPartitionedCall:output:0!^boosting/StatefulPartitionedCall^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall ^dense_2/StatefulPartitionedCall ^dense_3/StatefulPartitionedCall"^handbrake/StatefulPartitionedCall^jump/StatefulPartitionedCall^pitch/StatefulPartitionedCall^roll/StatefulPartitionedCall^steer/StatefulPartitionedCall!^throttle/StatefulPartitionedCall^yaw/StatefulPartitionedCall*
T0*'
_output_shapes
:����������

Identity_2Identity%jump/StatefulPartitionedCall:output:0!^boosting/StatefulPartitionedCall^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall ^dense_2/StatefulPartitionedCall ^dense_3/StatefulPartitionedCall"^handbrake/StatefulPartitionedCall^jump/StatefulPartitionedCall^pitch/StatefulPartitionedCall^roll/StatefulPartitionedCall^steer/StatefulPartitionedCall!^throttle/StatefulPartitionedCall^yaw/StatefulPartitionedCall*
T0*'
_output_shapes
:����������

Identity_3Identity&pitch/StatefulPartitionedCall:output:0!^boosting/StatefulPartitionedCall^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall ^dense_2/StatefulPartitionedCall ^dense_3/StatefulPartitionedCall"^handbrake/StatefulPartitionedCall^jump/StatefulPartitionedCall^pitch/StatefulPartitionedCall^roll/StatefulPartitionedCall^steer/StatefulPartitionedCall!^throttle/StatefulPartitionedCall^yaw/StatefulPartitionedCall*
T0*'
_output_shapes
:����������

Identity_4Identity%roll/StatefulPartitionedCall:output:0!^boosting/StatefulPartitionedCall^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall ^dense_2/StatefulPartitionedCall ^dense_3/StatefulPartitionedCall"^handbrake/StatefulPartitionedCall^jump/StatefulPartitionedCall^pitch/StatefulPartitionedCall^roll/StatefulPartitionedCall^steer/StatefulPartitionedCall!^throttle/StatefulPartitionedCall^yaw/StatefulPartitionedCall*
T0*'
_output_shapes
:����������

Identity_5Identity&steer/StatefulPartitionedCall:output:0!^boosting/StatefulPartitionedCall^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall ^dense_2/StatefulPartitionedCall ^dense_3/StatefulPartitionedCall"^handbrake/StatefulPartitionedCall^jump/StatefulPartitionedCall^pitch/StatefulPartitionedCall^roll/StatefulPartitionedCall^steer/StatefulPartitionedCall!^throttle/StatefulPartitionedCall^yaw/StatefulPartitionedCall*
T0*'
_output_shapes
:����������

Identity_6Identity)throttle/StatefulPartitionedCall:output:0!^boosting/StatefulPartitionedCall^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall ^dense_2/StatefulPartitionedCall ^dense_3/StatefulPartitionedCall"^handbrake/StatefulPartitionedCall^jump/StatefulPartitionedCall^pitch/StatefulPartitionedCall^roll/StatefulPartitionedCall^steer/StatefulPartitionedCall!^throttle/StatefulPartitionedCall^yaw/StatefulPartitionedCall*
T0*'
_output_shapes
:����������

Identity_7Identity$yaw/StatefulPartitionedCall:output:0!^boosting/StatefulPartitionedCall^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall ^dense_2/StatefulPartitionedCall ^dense_3/StatefulPartitionedCall"^handbrake/StatefulPartitionedCall^jump/StatefulPartitionedCall^pitch/StatefulPartitionedCall^roll/StatefulPartitionedCall^steer/StatefulPartitionedCall!^throttle/StatefulPartitionedCall^yaw/StatefulPartitionedCall*
T0*'
_output_shapes
:���������"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"!

identity_5Identity_5:output:0"
identityIdentity:output:0"!

identity_6Identity_6:output:0"!

identity_7Identity_7:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0*�
_input_shapesu
s:���������]::::::::::::::::::::::::2D
 throttle/StatefulPartitionedCall throttle/StatefulPartitionedCall2<
jump/StatefulPartitionedCalljump/StatefulPartitionedCall2>
pitch/StatefulPartitionedCallpitch/StatefulPartitionedCall2F
!handbrake/StatefulPartitionedCall!handbrake/StatefulPartitionedCall2<
roll/StatefulPartitionedCallroll/StatefulPartitionedCall2B
dense_1/StatefulPartitionedCalldense_1/StatefulPartitionedCall2B
dense_2/StatefulPartitionedCalldense_2/StatefulPartitionedCall2B
dense_3/StatefulPartitionedCalldense_3/StatefulPartitionedCall2:
yaw/StatefulPartitionedCallyaw/StatefulPartitionedCall2>
steer/StatefulPartitionedCallsteer/StatefulPartitionedCall2D
 boosting/StatefulPartitionedCall boosting/StatefulPartitionedCall2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall: : : : : :	 : : : :& "
 
_user_specified_nameinputs: : : : : : : : : : : : : : :
 
�^
�
?__inference_model_layer_call_and_return_conditional_losses_5433	
input(
$dense_statefulpartitionedcall_args_1(
$dense_statefulpartitionedcall_args_2*
&dense_1_statefulpartitionedcall_args_1*
&dense_1_statefulpartitionedcall_args_2*
&dense_2_statefulpartitionedcall_args_1*
&dense_2_statefulpartitionedcall_args_2*
&dense_3_statefulpartitionedcall_args_1*
&dense_3_statefulpartitionedcall_args_2&
"yaw_statefulpartitionedcall_args_1&
"yaw_statefulpartitionedcall_args_2+
'throttle_statefulpartitionedcall_args_1+
'throttle_statefulpartitionedcall_args_2(
$steer_statefulpartitionedcall_args_1(
$steer_statefulpartitionedcall_args_2'
#roll_statefulpartitionedcall_args_1'
#roll_statefulpartitionedcall_args_2(
$pitch_statefulpartitionedcall_args_1(
$pitch_statefulpartitionedcall_args_2'
#jump_statefulpartitionedcall_args_1'
#jump_statefulpartitionedcall_args_2,
(handbrake_statefulpartitionedcall_args_1,
(handbrake_statefulpartitionedcall_args_2+
'boosting_statefulpartitionedcall_args_1+
'boosting_statefulpartitionedcall_args_2
identity

identity_1

identity_2

identity_3

identity_4

identity_5

identity_6

identity_7�� boosting/StatefulPartitionedCall�dense/StatefulPartitionedCall�dense_1/StatefulPartitionedCall�dense_2/StatefulPartitionedCall�dense_3/StatefulPartitionedCall�!handbrake/StatefulPartitionedCall�jump/StatefulPartitionedCall�pitch/StatefulPartitionedCall�roll/StatefulPartitionedCall�steer/StatefulPartitionedCall� throttle/StatefulPartitionedCall�yaw/StatefulPartitionedCall�
dense/StatefulPartitionedCallStatefulPartitionedCallinput$dense_statefulpartitionedcall_args_1$dense_statefulpartitionedcall_args_2*+
_gradient_op_typePartitionedCall-5057*H
fCRA
?__inference_dense_layer_call_and_return_conditional_losses_5051*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*(
_output_shapes
:�����������
dense_1/StatefulPartitionedCallStatefulPartitionedCall&dense/StatefulPartitionedCall:output:0&dense_1_statefulpartitionedcall_args_1&dense_1_statefulpartitionedcall_args_2*+
_gradient_op_typePartitionedCall-5085*J
fERC
A__inference_dense_1_layer_call_and_return_conditional_losses_5079*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*(
_output_shapes
:�����������
dense_2/StatefulPartitionedCallStatefulPartitionedCall(dense_1/StatefulPartitionedCall:output:0&dense_2_statefulpartitionedcall_args_1&dense_2_statefulpartitionedcall_args_2*+
_gradient_op_typePartitionedCall-5113*J
fERC
A__inference_dense_2_layer_call_and_return_conditional_losses_5107*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*(
_output_shapes
:�����������
dense_3/StatefulPartitionedCallStatefulPartitionedCall(dense_2/StatefulPartitionedCall:output:0&dense_3_statefulpartitionedcall_args_1&dense_3_statefulpartitionedcall_args_2*+
_gradient_op_typePartitionedCall-5141*J
fERC
A__inference_dense_3_layer_call_and_return_conditional_losses_5135*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*(
_output_shapes
:�����������
yaw/StatefulPartitionedCallStatefulPartitionedCall(dense_3/StatefulPartitionedCall:output:0"yaw_statefulpartitionedcall_args_1"yaw_statefulpartitionedcall_args_2*+
_gradient_op_typePartitionedCall-5169*F
fAR?
=__inference_yaw_layer_call_and_return_conditional_losses_5163*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*'
_output_shapes
:����������
 throttle/StatefulPartitionedCallStatefulPartitionedCall(dense_3/StatefulPartitionedCall:output:0'throttle_statefulpartitionedcall_args_1'throttle_statefulpartitionedcall_args_2*+
_gradient_op_typePartitionedCall-5197*K
fFRD
B__inference_throttle_layer_call_and_return_conditional_losses_5191*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*'
_output_shapes
:����������
steer/StatefulPartitionedCallStatefulPartitionedCall(dense_3/StatefulPartitionedCall:output:0$steer_statefulpartitionedcall_args_1$steer_statefulpartitionedcall_args_2*+
_gradient_op_typePartitionedCall-5225*H
fCRA
?__inference_steer_layer_call_and_return_conditional_losses_5219*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*'
_output_shapes
:����������
roll/StatefulPartitionedCallStatefulPartitionedCall(dense_3/StatefulPartitionedCall:output:0#roll_statefulpartitionedcall_args_1#roll_statefulpartitionedcall_args_2*+
_gradient_op_typePartitionedCall-5253*G
fBR@
>__inference_roll_layer_call_and_return_conditional_losses_5247*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*'
_output_shapes
:����������
pitch/StatefulPartitionedCallStatefulPartitionedCall(dense_3/StatefulPartitionedCall:output:0$pitch_statefulpartitionedcall_args_1$pitch_statefulpartitionedcall_args_2*+
_gradient_op_typePartitionedCall-5281*H
fCRA
?__inference_pitch_layer_call_and_return_conditional_losses_5275*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*'
_output_shapes
:����������
jump/StatefulPartitionedCallStatefulPartitionedCall(dense_3/StatefulPartitionedCall:output:0#jump_statefulpartitionedcall_args_1#jump_statefulpartitionedcall_args_2*+
_gradient_op_typePartitionedCall-5309*G
fBR@
>__inference_jump_layer_call_and_return_conditional_losses_5303*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*'
_output_shapes
:����������
!handbrake/StatefulPartitionedCallStatefulPartitionedCall(dense_3/StatefulPartitionedCall:output:0(handbrake_statefulpartitionedcall_args_1(handbrake_statefulpartitionedcall_args_2*+
_gradient_op_typePartitionedCall-5337*L
fGRE
C__inference_handbrake_layer_call_and_return_conditional_losses_5331*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*'
_output_shapes
:����������
 boosting/StatefulPartitionedCallStatefulPartitionedCall(dense_3/StatefulPartitionedCall:output:0'boosting_statefulpartitionedcall_args_1'boosting_statefulpartitionedcall_args_2*+
_gradient_op_typePartitionedCall-5365*K
fFRD
B__inference_boosting_layer_call_and_return_conditional_losses_5359*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*'
_output_shapes
:����������
IdentityIdentity)boosting/StatefulPartitionedCall:output:0!^boosting/StatefulPartitionedCall^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall ^dense_2/StatefulPartitionedCall ^dense_3/StatefulPartitionedCall"^handbrake/StatefulPartitionedCall^jump/StatefulPartitionedCall^pitch/StatefulPartitionedCall^roll/StatefulPartitionedCall^steer/StatefulPartitionedCall!^throttle/StatefulPartitionedCall^yaw/StatefulPartitionedCall*
T0*'
_output_shapes
:����������

Identity_1Identity*handbrake/StatefulPartitionedCall:output:0!^boosting/StatefulPartitionedCall^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall ^dense_2/StatefulPartitionedCall ^dense_3/StatefulPartitionedCall"^handbrake/StatefulPartitionedCall^jump/StatefulPartitionedCall^pitch/StatefulPartitionedCall^roll/StatefulPartitionedCall^steer/StatefulPartitionedCall!^throttle/StatefulPartitionedCall^yaw/StatefulPartitionedCall*
T0*'
_output_shapes
:����������

Identity_2Identity%jump/StatefulPartitionedCall:output:0!^boosting/StatefulPartitionedCall^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall ^dense_2/StatefulPartitionedCall ^dense_3/StatefulPartitionedCall"^handbrake/StatefulPartitionedCall^jump/StatefulPartitionedCall^pitch/StatefulPartitionedCall^roll/StatefulPartitionedCall^steer/StatefulPartitionedCall!^throttle/StatefulPartitionedCall^yaw/StatefulPartitionedCall*
T0*'
_output_shapes
:����������

Identity_3Identity&pitch/StatefulPartitionedCall:output:0!^boosting/StatefulPartitionedCall^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall ^dense_2/StatefulPartitionedCall ^dense_3/StatefulPartitionedCall"^handbrake/StatefulPartitionedCall^jump/StatefulPartitionedCall^pitch/StatefulPartitionedCall^roll/StatefulPartitionedCall^steer/StatefulPartitionedCall!^throttle/StatefulPartitionedCall^yaw/StatefulPartitionedCall*
T0*'
_output_shapes
:����������

Identity_4Identity%roll/StatefulPartitionedCall:output:0!^boosting/StatefulPartitionedCall^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall ^dense_2/StatefulPartitionedCall ^dense_3/StatefulPartitionedCall"^handbrake/StatefulPartitionedCall^jump/StatefulPartitionedCall^pitch/StatefulPartitionedCall^roll/StatefulPartitionedCall^steer/StatefulPartitionedCall!^throttle/StatefulPartitionedCall^yaw/StatefulPartitionedCall*
T0*'
_output_shapes
:����������

Identity_5Identity&steer/StatefulPartitionedCall:output:0!^boosting/StatefulPartitionedCall^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall ^dense_2/StatefulPartitionedCall ^dense_3/StatefulPartitionedCall"^handbrake/StatefulPartitionedCall^jump/StatefulPartitionedCall^pitch/StatefulPartitionedCall^roll/StatefulPartitionedCall^steer/StatefulPartitionedCall!^throttle/StatefulPartitionedCall^yaw/StatefulPartitionedCall*
T0*'
_output_shapes
:����������

Identity_6Identity)throttle/StatefulPartitionedCall:output:0!^boosting/StatefulPartitionedCall^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall ^dense_2/StatefulPartitionedCall ^dense_3/StatefulPartitionedCall"^handbrake/StatefulPartitionedCall^jump/StatefulPartitionedCall^pitch/StatefulPartitionedCall^roll/StatefulPartitionedCall^steer/StatefulPartitionedCall!^throttle/StatefulPartitionedCall^yaw/StatefulPartitionedCall*
T0*'
_output_shapes
:����������

Identity_7Identity$yaw/StatefulPartitionedCall:output:0!^boosting/StatefulPartitionedCall^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall ^dense_2/StatefulPartitionedCall ^dense_3/StatefulPartitionedCall"^handbrake/StatefulPartitionedCall^jump/StatefulPartitionedCall^pitch/StatefulPartitionedCall^roll/StatefulPartitionedCall^steer/StatefulPartitionedCall!^throttle/StatefulPartitionedCall^yaw/StatefulPartitionedCall*
T0*'
_output_shapes
:���������"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"!

identity_5Identity_5:output:0"
identityIdentity:output:0"!

identity_6Identity_6:output:0"!

identity_7Identity_7:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0*�
_input_shapesu
s:���������]::::::::::::::::::::::::2D
 throttle/StatefulPartitionedCall throttle/StatefulPartitionedCall2<
jump/StatefulPartitionedCalljump/StatefulPartitionedCall2>
pitch/StatefulPartitionedCallpitch/StatefulPartitionedCall2F
!handbrake/StatefulPartitionedCall!handbrake/StatefulPartitionedCall2<
roll/StatefulPartitionedCallroll/StatefulPartitionedCall2B
dense_1/StatefulPartitionedCalldense_1/StatefulPartitionedCall2B
dense_2/StatefulPartitionedCalldense_2/StatefulPartitionedCall2B
dense_3/StatefulPartitionedCalldense_3/StatefulPartitionedCall2:
yaw/StatefulPartitionedCallyaw/StatefulPartitionedCall2>
steer/StatefulPartitionedCallsteer/StatefulPartitionedCall2D
 boosting/StatefulPartitionedCall boosting/StatefulPartitionedCall2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall: : : : : :	 : : : :% !

_user_specified_nameinput: : : : : : : : : : : : : : :
 
�
�
&__inference_dense_3_layer_call_fn_6017

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*+
_gradient_op_typePartitionedCall-5141*J
fERC
A__inference_dense_3_layer_call_and_return_conditional_losses_5135*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*(
_output_shapes
:�����������
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:����������"
identityIdentity:output:0*/
_input_shapes
:����������::22
StatefulPartitionedCallStatefulPartitionedCall: :& "
 
_user_specified_nameinputs: 
�	
�
C__inference_handbrake_layer_call_and_return_conditional_losses_5331

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	�i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������V
SigmoidSigmoidBiasAdd:output:0*
T0*'
_output_shapes
:����������
IdentityIdentitySigmoid:y:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:���������"
identityIdentity:output:0*/
_input_shapes
:����������::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp: :& "
 
_user_specified_nameinputs: "wL
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*�
serving_default�
7
input.
serving_default_input:0���������]<
boosting0
StatefulPartitionedCall:0���������=
	handbrake0
StatefulPartitionedCall:1���������8
jump0
StatefulPartitionedCall:2���������9
pitch0
StatefulPartitionedCall:3���������8
roll0
StatefulPartitionedCall:4���������9
steer0
StatefulPartitionedCall:5���������<
throttle0
StatefulPartitionedCall:6���������7
yaw0
StatefulPartitionedCall:7���������tensorflow/serving/predict:��
�k
layer-0
layer_with_weights-0
layer-1
layer_with_weights-1
layer-2
layer_with_weights-2
layer-3
layer_with_weights-3
layer-4
layer_with_weights-4
layer-5
layer_with_weights-5
layer-6
layer_with_weights-6
layer-7
	layer_with_weights-7
	layer-8

layer_with_weights-8

layer-9
layer_with_weights-9
layer-10
layer_with_weights-10
layer-11
layer_with_weights-11
layer-12
	optimizer
trainable_variables
regularization_losses
	variables
	keras_api

signatures
+�&call_and_return_all_conditional_losses
�__call__
�_default_save_signature"�f
_tf_keras_model�f{"class_name": "Model", "name": "model", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "model", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": [null, 93], "dtype": "float32", "sparse": false, "name": "input"}, "name": "input", "inbound_nodes": []}, {"class_name": "Dense", "config": {"name": "dense", "trainable": true, "dtype": "float32", "units": 512, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense", "inbound_nodes": [[["input", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_1", "trainable": true, "dtype": "float32", "units": 512, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_1", "inbound_nodes": [[["dense", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_2", "trainable": true, "dtype": "float32", "units": 512, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_2", "inbound_nodes": [[["dense_1", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_3", "trainable": true, "dtype": "float32", "units": 512, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_3", "inbound_nodes": [[["dense_2", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "boosting", "trainable": true, "dtype": "float32", "units": 1, "activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "boosting", "inbound_nodes": [[["dense_3", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "handbrake", "trainable": true, "dtype": "float32", "units": 1, "activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "handbrake", "inbound_nodes": [[["dense_3", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "jump", "trainable": true, "dtype": "float32", "units": 1, "activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "jump", "inbound_nodes": [[["dense_3", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "pitch", "trainable": true, "dtype": "float32", "units": 1, "activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "pitch", "inbound_nodes": [[["dense_3", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "roll", "trainable": true, "dtype": "float32", "units": 1, "activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "roll", "inbound_nodes": [[["dense_3", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "steer", "trainable": true, "dtype": "float32", "units": 1, "activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "steer", "inbound_nodes": [[["dense_3", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "throttle", "trainable": true, "dtype": "float32", "units": 1, "activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "throttle", "inbound_nodes": [[["dense_3", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "yaw", "trainable": true, "dtype": "float32", "units": 1, "activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "yaw", "inbound_nodes": [[["dense_3", 0, 0, {}]]]}], "input_layers": [["input", 0, 0]], "output_layers": [["boosting", 0, 0], ["handbrake", 0, 0], ["jump", 0, 0], ["pitch", 0, 0], ["roll", 0, 0], ["steer", 0, 0], ["throttle", 0, 0], ["yaw", 0, 0]]}, "keras_version": "2.2.4-tf", "backend": "tensorflow", "model_config": {"class_name": "Model", "config": {"name": "model", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": [null, 93], "dtype": "float32", "sparse": false, "name": "input"}, "name": "input", "inbound_nodes": []}, {"class_name": "Dense", "config": {"name": "dense", "trainable": true, "dtype": "float32", "units": 512, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense", "inbound_nodes": [[["input", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_1", "trainable": true, "dtype": "float32", "units": 512, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_1", "inbound_nodes": [[["dense", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_2", "trainable": true, "dtype": "float32", "units": 512, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_2", "inbound_nodes": [[["dense_1", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_3", "trainable": true, "dtype": "float32", "units": 512, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_3", "inbound_nodes": [[["dense_2", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "boosting", "trainable": true, "dtype": "float32", "units": 1, "activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "boosting", "inbound_nodes": [[["dense_3", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "handbrake", "trainable": true, "dtype": "float32", "units": 1, "activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "handbrake", "inbound_nodes": [[["dense_3", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "jump", "trainable": true, "dtype": "float32", "units": 1, "activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "jump", "inbound_nodes": [[["dense_3", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "pitch", "trainable": true, "dtype": "float32", "units": 1, "activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "pitch", "inbound_nodes": [[["dense_3", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "roll", "trainable": true, "dtype": "float32", "units": 1, "activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "roll", "inbound_nodes": [[["dense_3", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "steer", "trainable": true, "dtype": "float32", "units": 1, "activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "steer", "inbound_nodes": [[["dense_3", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "throttle", "trainable": true, "dtype": "float32", "units": 1, "activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "throttle", "inbound_nodes": [[["dense_3", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "yaw", "trainable": true, "dtype": "float32", "units": 1, "activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "yaw", "inbound_nodes": [[["dense_3", 0, 0, {}]]]}], "input_layers": [["input", 0, 0]], "output_layers": [["boosting", 0, 0], ["handbrake", 0, 0], ["jump", 0, 0], ["pitch", 0, 0], ["roll", 0, 0], ["steer", 0, 0], ["throttle", 0, 0], ["yaw", 0, 0]]}}, "training_config": {"loss": "binary_crossentropy", "metrics": ["accuracy"], "weighted_metrics": null, "sample_weight_mode": null, "loss_weights": null, "optimizer_config": {"class_name": "Adam", "config": {"name": "Adam", "learning_rate": 0.0010000000474974513, "decay": 0.0, "beta_1": 0.8999999761581421, "beta_2": 0.9990000128746033, "epsilon": 1e-07, "amsgrad": false}}}}
�
trainable_variables
regularization_losses
	variables
	keras_api
+�&call_and_return_all_conditional_losses
�__call__"�
_tf_keras_layer�{"class_name": "InputLayer", "name": "input", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": [null, 93], "config": {"batch_input_shape": [null, 93], "dtype": "float32", "sparse": false, "name": "input"}}
�

kernel
bias
trainable_variables
regularization_losses
	variables
	keras_api
+�&call_and_return_all_conditional_losses
�__call__"�
_tf_keras_layer�{"class_name": "Dense", "name": "dense", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dense", "trainable": true, "dtype": "float32", "units": 512, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 93}}}}
�

kernel
bias
 trainable_variables
!regularization_losses
"	variables
#	keras_api
+�&call_and_return_all_conditional_losses
�__call__"�
_tf_keras_layer�{"class_name": "Dense", "name": "dense_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dense_1", "trainable": true, "dtype": "float32", "units": 512, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 512}}}}
�

$kernel
%bias
&trainable_variables
'regularization_losses
(	variables
)	keras_api
+�&call_and_return_all_conditional_losses
�__call__"�
_tf_keras_layer�{"class_name": "Dense", "name": "dense_2", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dense_2", "trainable": true, "dtype": "float32", "units": 512, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 512}}}}
�

*kernel
+bias
,trainable_variables
-regularization_losses
.	variables
/	keras_api
+�&call_and_return_all_conditional_losses
�__call__"�
_tf_keras_layer�{"class_name": "Dense", "name": "dense_3", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dense_3", "trainable": true, "dtype": "float32", "units": 512, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 512}}}}
�

0kernel
1bias
2trainable_variables
3regularization_losses
4	variables
5	keras_api
+�&call_and_return_all_conditional_losses
�__call__"�
_tf_keras_layer�{"class_name": "Dense", "name": "boosting", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "boosting", "trainable": true, "dtype": "float32", "units": 1, "activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 512}}}}
�

6kernel
7bias
8trainable_variables
9regularization_losses
:	variables
;	keras_api
+�&call_and_return_all_conditional_losses
�__call__"�
_tf_keras_layer�{"class_name": "Dense", "name": "handbrake", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "handbrake", "trainable": true, "dtype": "float32", "units": 1, "activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 512}}}}
�

<kernel
=bias
>trainable_variables
?regularization_losses
@	variables
A	keras_api
+�&call_and_return_all_conditional_losses
�__call__"�
_tf_keras_layer�{"class_name": "Dense", "name": "jump", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "jump", "trainable": true, "dtype": "float32", "units": 1, "activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 512}}}}
�

Bkernel
Cbias
Dtrainable_variables
Eregularization_losses
F	variables
G	keras_api
+�&call_and_return_all_conditional_losses
�__call__"�
_tf_keras_layer�{"class_name": "Dense", "name": "pitch", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "pitch", "trainable": true, "dtype": "float32", "units": 1, "activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 512}}}}
�

Hkernel
Ibias
Jtrainable_variables
Kregularization_losses
L	variables
M	keras_api
+�&call_and_return_all_conditional_losses
�__call__"�
_tf_keras_layer�{"class_name": "Dense", "name": "roll", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "roll", "trainable": true, "dtype": "float32", "units": 1, "activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 512}}}}
�

Nkernel
Obias
Ptrainable_variables
Qregularization_losses
R	variables
S	keras_api
+�&call_and_return_all_conditional_losses
�__call__"�
_tf_keras_layer�{"class_name": "Dense", "name": "steer", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "steer", "trainable": true, "dtype": "float32", "units": 1, "activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 512}}}}
�

Tkernel
Ubias
Vtrainable_variables
Wregularization_losses
X	variables
Y	keras_api
+�&call_and_return_all_conditional_losses
�__call__"�
_tf_keras_layer�{"class_name": "Dense", "name": "throttle", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "throttle", "trainable": true, "dtype": "float32", "units": 1, "activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 512}}}}
�

Zkernel
[bias
\trainable_variables
]regularization_losses
^	variables
_	keras_api
+�&call_and_return_all_conditional_losses
�__call__"�
_tf_keras_layer�{"class_name": "Dense", "name": "yaw", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "yaw", "trainable": true, "dtype": "float32", "units": 1, "activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 512}}}}
�
`iter

abeta_1

bbeta_2
	cdecay
dlearning_ratem�m�m�m�$m�%m�*m�+m�0m�1m�6m�7m�<m�=m�Bm�Cm�Hm�Im�Nm�Om�Tm�Um�Zm�[m�v�v�v�v�$v�%v�*v�+v�0v�1v�6v�7v�<v�=v�Bv�Cv�Hv�Iv�Nv�Ov�Tv�Uv�Zv�[v�"
	optimizer
�
0
1
2
3
$4
%5
*6
+7
08
19
610
711
<12
=13
B14
C15
H16
I17
N18
O19
T20
U21
Z22
[23"
trackable_list_wrapper
 "
trackable_list_wrapper
�
0
1
2
3
$4
%5
*6
+7
08
19
610
711
<12
=13
B14
C15
H16
I17
N18
O19
T20
U21
Z22
[23"
trackable_list_wrapper
�

elayers
fmetrics
trainable_variables
gnon_trainable_variables
hlayer_regularization_losses
regularization_losses
	variables
�__call__
�_default_save_signature
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
-
�serving_default"
signature_map
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�

ilayers
jmetrics
trainable_variables
knon_trainable_variables
llayer_regularization_losses
regularization_losses
	variables
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
:	]�2dense/kernel
:�2
dense/bias
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
�

mlayers
nmetrics
trainable_variables
onon_trainable_variables
player_regularization_losses
regularization_losses
	variables
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
": 
��2dense_1/kernel
:�2dense_1/bias
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
�

qlayers
rmetrics
 trainable_variables
snon_trainable_variables
tlayer_regularization_losses
!regularization_losses
"	variables
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
": 
��2dense_2/kernel
:�2dense_2/bias
.
$0
%1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
$0
%1"
trackable_list_wrapper
�

ulayers
vmetrics
&trainable_variables
wnon_trainable_variables
xlayer_regularization_losses
'regularization_losses
(	variables
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
": 
��2dense_3/kernel
:�2dense_3/bias
.
*0
+1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
*0
+1"
trackable_list_wrapper
�

ylayers
zmetrics
,trainable_variables
{non_trainable_variables
|layer_regularization_losses
-regularization_losses
.	variables
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
": 	�2boosting/kernel
:2boosting/bias
.
00
11"
trackable_list_wrapper
 "
trackable_list_wrapper
.
00
11"
trackable_list_wrapper
�

}layers
~metrics
2trainable_variables
non_trainable_variables
 �layer_regularization_losses
3regularization_losses
4	variables
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
#:!	�2handbrake/kernel
:2handbrake/bias
.
60
71"
trackable_list_wrapper
 "
trackable_list_wrapper
.
60
71"
trackable_list_wrapper
�
�layers
�metrics
8trainable_variables
�non_trainable_variables
 �layer_regularization_losses
9regularization_losses
:	variables
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
:	�2jump/kernel
:2	jump/bias
.
<0
=1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
<0
=1"
trackable_list_wrapper
�
�layers
�metrics
>trainable_variables
�non_trainable_variables
 �layer_regularization_losses
?regularization_losses
@	variables
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
:	�2pitch/kernel
:2
pitch/bias
.
B0
C1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
B0
C1"
trackable_list_wrapper
�
�layers
�metrics
Dtrainable_variables
�non_trainable_variables
 �layer_regularization_losses
Eregularization_losses
F	variables
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
:	�2roll/kernel
:2	roll/bias
.
H0
I1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
H0
I1"
trackable_list_wrapper
�
�layers
�metrics
Jtrainable_variables
�non_trainable_variables
 �layer_regularization_losses
Kregularization_losses
L	variables
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
:	�2steer/kernel
:2
steer/bias
.
N0
O1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
N0
O1"
trackable_list_wrapper
�
�layers
�metrics
Ptrainable_variables
�non_trainable_variables
 �layer_regularization_losses
Qregularization_losses
R	variables
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
": 	�2throttle/kernel
:2throttle/bias
.
T0
U1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
T0
U1"
trackable_list_wrapper
�
�layers
�metrics
Vtrainable_variables
�non_trainable_variables
 �layer_regularization_losses
Wregularization_losses
X	variables
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
:	�2
yaw/kernel
:2yaw/bias
.
Z0
[1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
Z0
[1"
trackable_list_wrapper
�
�layers
�metrics
\trainable_variables
�non_trainable_variables
 �layer_regularization_losses
]regularization_losses
^	variables
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
:	 (2	Adam/iter
: (2Adam/beta_1
: (2Adam/beta_2
: (2
Adam/decay
: (2Adam/learning_rate
~
0
1
2
3
4
5
6
7
	8

9
10
11
12"
trackable_list_wrapper
`
�0
�1
�2
�3
�4
�5
�6
�7"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�

�total

�count
�
_fn_kwargs
�trainable_variables
�regularization_losses
�	variables
�	keras_api
+�&call_and_return_all_conditional_losses
�__call__"�
_tf_keras_layer�{"class_name": "MeanMetricWrapper", "name": "boosting_accuracy", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "boosting_accuracy", "dtype": "float32"}}
�

�total

�count
�
_fn_kwargs
�trainable_variables
�regularization_losses
�	variables
�	keras_api
+�&call_and_return_all_conditional_losses
�__call__"�
_tf_keras_layer�{"class_name": "MeanMetricWrapper", "name": "handbrake_accuracy", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "handbrake_accuracy", "dtype": "float32"}}
�

�total

�count
�
_fn_kwargs
�trainable_variables
�regularization_losses
�	variables
�	keras_api
+�&call_and_return_all_conditional_losses
�__call__"�
_tf_keras_layer�{"class_name": "MeanMetricWrapper", "name": "jump_accuracy", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "jump_accuracy", "dtype": "float32"}}
�

�total

�count
�
_fn_kwargs
�trainable_variables
�regularization_losses
�	variables
�	keras_api
+�&call_and_return_all_conditional_losses
�__call__"�
_tf_keras_layer�{"class_name": "MeanMetricWrapper", "name": "pitch_accuracy", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "pitch_accuracy", "dtype": "float32"}}
�

�total

�count
�
_fn_kwargs
�trainable_variables
�regularization_losses
�	variables
�	keras_api
+�&call_and_return_all_conditional_losses
�__call__"�
_tf_keras_layer�{"class_name": "MeanMetricWrapper", "name": "roll_accuracy", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "roll_accuracy", "dtype": "float32"}}
�

�total

�count
�
_fn_kwargs
�trainable_variables
�regularization_losses
�	variables
�	keras_api
+�&call_and_return_all_conditional_losses
�__call__"�
_tf_keras_layer�{"class_name": "MeanMetricWrapper", "name": "steer_accuracy", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "steer_accuracy", "dtype": "float32"}}
�

�total

�count
�
_fn_kwargs
�trainable_variables
�regularization_losses
�	variables
�	keras_api
+�&call_and_return_all_conditional_losses
�__call__"�
_tf_keras_layer�{"class_name": "MeanMetricWrapper", "name": "throttle_accuracy", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "throttle_accuracy", "dtype": "float32"}}
�

�total

�count
�
_fn_kwargs
�trainable_variables
�regularization_losses
�	variables
�	keras_api
+�&call_and_return_all_conditional_losses
�__call__"�
_tf_keras_layer�{"class_name": "MeanMetricWrapper", "name": "yaw_accuracy", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "yaw_accuracy", "dtype": "float32"}}
:  (2total
:  (2count
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
0
�0
�1"
trackable_list_wrapper
�
�layers
�metrics
�trainable_variables
�non_trainable_variables
 �layer_regularization_losses
�regularization_losses
�	variables
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
:  (2total
:  (2count
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
0
�0
�1"
trackable_list_wrapper
�
�layers
�metrics
�trainable_variables
�non_trainable_variables
 �layer_regularization_losses
�regularization_losses
�	variables
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
:  (2total
:  (2count
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
0
�0
�1"
trackable_list_wrapper
�
�layers
�metrics
�trainable_variables
�non_trainable_variables
 �layer_regularization_losses
�regularization_losses
�	variables
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
:  (2total
:  (2count
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
0
�0
�1"
trackable_list_wrapper
�
�layers
�metrics
�trainable_variables
�non_trainable_variables
 �layer_regularization_losses
�regularization_losses
�	variables
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
:  (2total
:  (2count
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
0
�0
�1"
trackable_list_wrapper
�
�layers
�metrics
�trainable_variables
�non_trainable_variables
 �layer_regularization_losses
�regularization_losses
�	variables
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
:  (2total
:  (2count
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
0
�0
�1"
trackable_list_wrapper
�
�layers
�metrics
�trainable_variables
�non_trainable_variables
 �layer_regularization_losses
�regularization_losses
�	variables
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
:  (2total
:  (2count
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
0
�0
�1"
trackable_list_wrapper
�
�layers
�metrics
�trainable_variables
�non_trainable_variables
 �layer_regularization_losses
�regularization_losses
�	variables
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
:  (2total
:  (2count
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
0
�0
�1"
trackable_list_wrapper
�
�layers
�metrics
�trainable_variables
�non_trainable_variables
 �layer_regularization_losses
�regularization_losses
�	variables
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
0
�0
�1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
0
�0
�1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
0
�0
�1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
0
�0
�1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
0
�0
�1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
0
�0
�1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
0
�0
�1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
0
�0
�1"
trackable_list_wrapper
 "
trackable_list_wrapper
$:"	]�2Adam/dense/kernel/m
:�2Adam/dense/bias/m
':%
��2Adam/dense_1/kernel/m
 :�2Adam/dense_1/bias/m
':%
��2Adam/dense_2/kernel/m
 :�2Adam/dense_2/bias/m
':%
��2Adam/dense_3/kernel/m
 :�2Adam/dense_3/bias/m
':%	�2Adam/boosting/kernel/m
 :2Adam/boosting/bias/m
(:&	�2Adam/handbrake/kernel/m
!:2Adam/handbrake/bias/m
#:!	�2Adam/jump/kernel/m
:2Adam/jump/bias/m
$:"	�2Adam/pitch/kernel/m
:2Adam/pitch/bias/m
#:!	�2Adam/roll/kernel/m
:2Adam/roll/bias/m
$:"	�2Adam/steer/kernel/m
:2Adam/steer/bias/m
':%	�2Adam/throttle/kernel/m
 :2Adam/throttle/bias/m
": 	�2Adam/yaw/kernel/m
:2Adam/yaw/bias/m
$:"	]�2Adam/dense/kernel/v
:�2Adam/dense/bias/v
':%
��2Adam/dense_1/kernel/v
 :�2Adam/dense_1/bias/v
':%
��2Adam/dense_2/kernel/v
 :�2Adam/dense_2/bias/v
':%
��2Adam/dense_3/kernel/v
 :�2Adam/dense_3/bias/v
':%	�2Adam/boosting/kernel/v
 :2Adam/boosting/bias/v
(:&	�2Adam/handbrake/kernel/v
!:2Adam/handbrake/bias/v
#:!	�2Adam/jump/kernel/v
:2Adam/jump/bias/v
$:"	�2Adam/pitch/kernel/v
:2Adam/pitch/bias/v
#:!	�2Adam/roll/kernel/v
:2Adam/roll/bias/v
$:"	�2Adam/steer/kernel/v
:2Adam/steer/bias/v
':%	�2Adam/throttle/kernel/v
 :2Adam/throttle/bias/v
": 	�2Adam/yaw/kernel/v
:2Adam/yaw/bias/v
�2�
?__inference_model_layer_call_and_return_conditional_losses_5764
?__inference_model_layer_call_and_return_conditional_losses_5433
?__inference_model_layer_call_and_return_conditional_losses_5859
?__inference_model_layer_call_and_return_conditional_losses_5384�
���
FullArgSpec1
args)�&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults�
p 

 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2�
$__inference_model_layer_call_fn_5945
$__inference_model_layer_call_fn_5618
$__inference_model_layer_call_fn_5525
$__inference_model_layer_call_fn_5902�
���
FullArgSpec1
args)�&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults�
p 

 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2�
__inference__wrapped_model_5034�
���
FullArgSpec
args� 
varargsjargs
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *$�!
�
input���������]
�2��
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkwjkwargs
defaults� 

kwonlyargs�

jtraining%
kwonlydefaults�

trainingp 
annotations� *
 
�2��
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkwjkwargs
defaults� 

kwonlyargs�

jtraining%
kwonlydefaults�

trainingp 
annotations� *
 
�2�
?__inference_dense_layer_call_and_return_conditional_losses_5956�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
$__inference_dense_layer_call_fn_5963�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
A__inference_dense_1_layer_call_and_return_conditional_losses_5974�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
&__inference_dense_1_layer_call_fn_5981�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
A__inference_dense_2_layer_call_and_return_conditional_losses_5992�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
&__inference_dense_2_layer_call_fn_5999�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
A__inference_dense_3_layer_call_and_return_conditional_losses_6010�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
&__inference_dense_3_layer_call_fn_6017�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
B__inference_boosting_layer_call_and_return_conditional_losses_6028�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
'__inference_boosting_layer_call_fn_6035�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
C__inference_handbrake_layer_call_and_return_conditional_losses_6046�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
(__inference_handbrake_layer_call_fn_6053�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
>__inference_jump_layer_call_and_return_conditional_losses_6064�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
#__inference_jump_layer_call_fn_6071�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
?__inference_pitch_layer_call_and_return_conditional_losses_6082�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
$__inference_pitch_layer_call_fn_6089�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
>__inference_roll_layer_call_and_return_conditional_losses_6100�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
#__inference_roll_layer_call_fn_6107�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
?__inference_steer_layer_call_and_return_conditional_losses_6118�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
$__inference_steer_layer_call_fn_6125�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
B__inference_throttle_layer_call_and_return_conditional_losses_6136�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
'__inference_throttle_layer_call_fn_6143�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
=__inference_yaw_layer_call_and_return_conditional_losses_6154�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
"__inference_yaw_layer_call_fn_6161�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
/B-
"__inference_signature_wrapper_5667input
�2��
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkwjkwargs
defaults� 

kwonlyargs�

jtraining%
kwonlydefaults�

trainingp 
annotations� *
 
�2��
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkwjkwargs
defaults� 

kwonlyargs�

jtraining%
kwonlydefaults�

trainingp 
annotations� *
 
�2��
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkwjkwargs
defaults� 

kwonlyargs�

jtraining%
kwonlydefaults�

trainingp 
annotations� *
 
�2��
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkwjkwargs
defaults� 

kwonlyargs�

jtraining%
kwonlydefaults�

trainingp 
annotations� *
 
�2��
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkwjkwargs
defaults� 

kwonlyargs�

jtraining%
kwonlydefaults�

trainingp 
annotations� *
 
�2��
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkwjkwargs
defaults� 

kwonlyargs�

jtraining%
kwonlydefaults�

trainingp 
annotations� *
 
�2��
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkwjkwargs
defaults� 

kwonlyargs�

jtraining%
kwonlydefaults�

trainingp 
annotations� *
 
�2��
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkwjkwargs
defaults� 

kwonlyargs�

jtraining%
kwonlydefaults�

trainingp 
annotations� *
 
�2��
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkwjkwargs
defaults� 

kwonlyargs�

jtraining%
kwonlydefaults�

trainingp 
annotations� *
 
�2��
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkwjkwargs
defaults� 

kwonlyargs�

jtraining%
kwonlydefaults�

trainingp 
annotations� *
 
�2��
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkwjkwargs
defaults� 

kwonlyargs�

jtraining%
kwonlydefaults�

trainingp 
annotations� *
 
�2��
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkwjkwargs
defaults� 

kwonlyargs�

jtraining%
kwonlydefaults�

trainingp 
annotations� *
 
�2��
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkwjkwargs
defaults� 

kwonlyargs�

jtraining%
kwonlydefaults�

trainingp 
annotations� *
 
�2��
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkwjkwargs
defaults� 

kwonlyargs�

jtraining%
kwonlydefaults�

trainingp 
annotations� *
 
�2��
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkwjkwargs
defaults� 

kwonlyargs�

jtraining%
kwonlydefaults�

trainingp 
annotations� *
 
�2��
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkwjkwargs
defaults� 

kwonlyargs�

jtraining%
kwonlydefaults�

trainingp 
annotations� *
 �
?__inference_model_layer_call_and_return_conditional_losses_5764�$%*+Z[TUNOHIBC<=67017�4
-�*
 �
inputs���������]
p

 
� "���
���
�
0/0���������
�
0/1���������
�
0/2���������
�
0/3���������
�
0/4���������
�
0/5���������
�
0/6���������
�
0/7���������
� �
?__inference_model_layer_call_and_return_conditional_losses_5433�$%*+Z[TUNOHIBC<=67016�3
,�)
�
input���������]
p 

 
� "���
���
�
0/0���������
�
0/1���������
�
0/2���������
�
0/3���������
�
0/4���������
�
0/5���������
�
0/6���������
�
0/7���������
� �
?__inference_model_layer_call_and_return_conditional_losses_5859�$%*+Z[TUNOHIBC<=67017�4
-�*
 �
inputs���������]
p 

 
� "���
���
�
0/0���������
�
0/1���������
�
0/2���������
�
0/3���������
�
0/4���������
�
0/5���������
�
0/6���������
�
0/7���������
� �
?__inference_model_layer_call_and_return_conditional_losses_5384�$%*+Z[TUNOHIBC<=67016�3
,�)
�
input���������]
p

 
� "���
���
�
0/0���������
�
0/1���������
�
0/2���������
�
0/3���������
�
0/4���������
�
0/5���������
�
0/6���������
�
0/7���������
� �
$__inference_model_layer_call_fn_5945�$%*+Z[TUNOHIBC<=67017�4
-�*
 �
inputs���������]
p 

 
� "���
�
0���������
�
1���������
�
2���������
�
3���������
�
4���������
�
5���������
�
6���������
�
7����������
$__inference_model_layer_call_fn_5618�$%*+Z[TUNOHIBC<=67016�3
,�)
�
input���������]
p 

 
� "���
�
0���������
�
1���������
�
2���������
�
3���������
�
4���������
�
5���������
�
6���������
�
7����������
$__inference_model_layer_call_fn_5525�$%*+Z[TUNOHIBC<=67016�3
,�)
�
input���������]
p

 
� "���
�
0���������
�
1���������
�
2���������
�
3���������
�
4���������
�
5���������
�
6���������
�
7����������
$__inference_model_layer_call_fn_5902�$%*+Z[TUNOHIBC<=67017�4
-�*
 �
inputs���������]
p

 
� "���
�
0���������
�
1���������
�
2���������
�
3���������
�
4���������
�
5���������
�
6���������
�
7����������
__inference__wrapped_model_5034�$%*+Z[TUNOHIBC<=6701.�+
$�!
�
input���������]
� "���
.
boosting"�
boosting���������
0
	handbrake#� 
	handbrake���������
&
jump�
jump���������
(
pitch�
pitch���������
&
roll�
roll���������
(
steer�
steer���������
.
throttle"�
throttle���������
$
yaw�
yaw����������
?__inference_dense_layer_call_and_return_conditional_losses_5956]/�,
%�"
 �
inputs���������]
� "&�#
�
0����������
� x
$__inference_dense_layer_call_fn_5963P/�,
%�"
 �
inputs���������]
� "������������
A__inference_dense_1_layer_call_and_return_conditional_losses_5974^0�-
&�#
!�
inputs����������
� "&�#
�
0����������
� {
&__inference_dense_1_layer_call_fn_5981Q0�-
&�#
!�
inputs����������
� "������������
A__inference_dense_2_layer_call_and_return_conditional_losses_5992^$%0�-
&�#
!�
inputs����������
� "&�#
�
0����������
� {
&__inference_dense_2_layer_call_fn_5999Q$%0�-
&�#
!�
inputs����������
� "������������
A__inference_dense_3_layer_call_and_return_conditional_losses_6010^*+0�-
&�#
!�
inputs����������
� "&�#
�
0����������
� {
&__inference_dense_3_layer_call_fn_6017Q*+0�-
&�#
!�
inputs����������
� "������������
B__inference_boosting_layer_call_and_return_conditional_losses_6028]010�-
&�#
!�
inputs����������
� "%�"
�
0���������
� {
'__inference_boosting_layer_call_fn_6035P010�-
&�#
!�
inputs����������
� "�����������
C__inference_handbrake_layer_call_and_return_conditional_losses_6046]670�-
&�#
!�
inputs����������
� "%�"
�
0���������
� |
(__inference_handbrake_layer_call_fn_6053P670�-
&�#
!�
inputs����������
� "�����������
>__inference_jump_layer_call_and_return_conditional_losses_6064]<=0�-
&�#
!�
inputs����������
� "%�"
�
0���������
� w
#__inference_jump_layer_call_fn_6071P<=0�-
&�#
!�
inputs����������
� "�����������
?__inference_pitch_layer_call_and_return_conditional_losses_6082]BC0�-
&�#
!�
inputs����������
� "%�"
�
0���������
� x
$__inference_pitch_layer_call_fn_6089PBC0�-
&�#
!�
inputs����������
� "�����������
>__inference_roll_layer_call_and_return_conditional_losses_6100]HI0�-
&�#
!�
inputs����������
� "%�"
�
0���������
� w
#__inference_roll_layer_call_fn_6107PHI0�-
&�#
!�
inputs����������
� "�����������
?__inference_steer_layer_call_and_return_conditional_losses_6118]NO0�-
&�#
!�
inputs����������
� "%�"
�
0���������
� x
$__inference_steer_layer_call_fn_6125PNO0�-
&�#
!�
inputs����������
� "�����������
B__inference_throttle_layer_call_and_return_conditional_losses_6136]TU0�-
&�#
!�
inputs����������
� "%�"
�
0���������
� {
'__inference_throttle_layer_call_fn_6143PTU0�-
&�#
!�
inputs����������
� "�����������
=__inference_yaw_layer_call_and_return_conditional_losses_6154]Z[0�-
&�#
!�
inputs����������
� "%�"
�
0���������
� v
"__inference_yaw_layer_call_fn_6161PZ[0�-
&�#
!�
inputs����������
� "�����������
"__inference_signature_wrapper_5667�$%*+Z[TUNOHIBC<=67017�4
� 
-�*
(
input�
input���������]"���
.
boosting"�
boosting���������
0
	handbrake#� 
	handbrake���������
&
jump�
jump���������
(
pitch�
pitch���������
&
roll�
roll���������
(
steer�
steer���������
.
throttle"�
throttle���������
$
yaw�
yaw���������