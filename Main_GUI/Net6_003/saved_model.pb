??.
??
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
dtypetype?
?
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
executor_typestring ?
?
VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape"#
allowed_deviceslist(string)
 ?"serve*2.3.02unknown8??&
?
conv2d_73/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:?@*!
shared_nameconv2d_73/kernel
~
$conv2d_73/kernel/Read/ReadVariableOpReadVariableOpconv2d_73/kernel*'
_output_shapes
:?@*
dtype0
t
conv2d_73/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*
shared_nameconv2d_73/bias
m
"conv2d_73/bias/Read/ReadVariableOpReadVariableOpconv2d_73/bias*
_output_shapes
:@*
dtype0
?
conv2d_74/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*!
shared_nameconv2d_74/kernel
}
$conv2d_74/kernel/Read/ReadVariableOpReadVariableOpconv2d_74/kernel*&
_output_shapes
:@*
dtype0
t
conv2d_74/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_nameconv2d_74/bias
m
"conv2d_74/bias/Read/ReadVariableOpReadVariableOpconv2d_74/bias*
_output_shapes
:*
dtype0
x
dense_4/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*
shared_namedense_4/kernel
q
"dense_4/kernel/Read/ReadVariableOpReadVariableOpdense_4/kernel*
_output_shapes

:*
dtype0
p
dense_4/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_namedense_4/bias
i
 dense_4/bias/Read/ReadVariableOpReadVariableOpdense_4/bias*
_output_shapes
:*
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
?
sequential_20/conv2d_60/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape: */
shared_name sequential_20/conv2d_60/kernel
?
2sequential_20/conv2d_60/kernel/Read/ReadVariableOpReadVariableOpsequential_20/conv2d_60/kernel*&
_output_shapes
: *
dtype0
?
sequential_20/conv2d_60/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape: *-
shared_namesequential_20/conv2d_60/bias
?
0sequential_20/conv2d_60/bias/Read/ReadVariableOpReadVariableOpsequential_20/conv2d_60/bias*
_output_shapes
: *
dtype0
?
sequential_20/conv2d_61/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:  */
shared_name sequential_20/conv2d_61/kernel
?
2sequential_20/conv2d_61/kernel/Read/ReadVariableOpReadVariableOpsequential_20/conv2d_61/kernel*&
_output_shapes
:  *
dtype0
?
sequential_20/conv2d_61/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape: *-
shared_namesequential_20/conv2d_61/bias
?
0sequential_20/conv2d_61/bias/Read/ReadVariableOpReadVariableOpsequential_20/conv2d_61/bias*
_output_shapes
: *
dtype0
?
sequential_21/conv2d_62/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:  */
shared_name sequential_21/conv2d_62/kernel
?
2sequential_21/conv2d_62/kernel/Read/ReadVariableOpReadVariableOpsequential_21/conv2d_62/kernel*&
_output_shapes
:  *
dtype0
?
sequential_21/conv2d_62/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape: *-
shared_namesequential_21/conv2d_62/bias
?
0sequential_21/conv2d_62/bias/Read/ReadVariableOpReadVariableOpsequential_21/conv2d_62/bias*
_output_shapes
: *
dtype0
?
sequential_21/conv2d_63/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:  */
shared_name sequential_21/conv2d_63/kernel
?
2sequential_21/conv2d_63/kernel/Read/ReadVariableOpReadVariableOpsequential_21/conv2d_63/kernel*&
_output_shapes
:  *
dtype0
?
sequential_21/conv2d_63/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape: *-
shared_namesequential_21/conv2d_63/bias
?
0sequential_21/conv2d_63/bias/Read/ReadVariableOpReadVariableOpsequential_21/conv2d_63/bias*
_output_shapes
: *
dtype0
?
sequential_22/conv2d_64/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:  */
shared_name sequential_22/conv2d_64/kernel
?
2sequential_22/conv2d_64/kernel/Read/ReadVariableOpReadVariableOpsequential_22/conv2d_64/kernel*&
_output_shapes
:  *
dtype0
?
sequential_22/conv2d_64/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape: *-
shared_namesequential_22/conv2d_64/bias
?
0sequential_22/conv2d_64/bias/Read/ReadVariableOpReadVariableOpsequential_22/conv2d_64/bias*
_output_shapes
: *
dtype0
?
sequential_22/conv2d_65/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:  */
shared_name sequential_22/conv2d_65/kernel
?
2sequential_22/conv2d_65/kernel/Read/ReadVariableOpReadVariableOpsequential_22/conv2d_65/kernel*&
_output_shapes
:  *
dtype0
?
sequential_22/conv2d_65/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape: *-
shared_namesequential_22/conv2d_65/bias
?
0sequential_22/conv2d_65/bias/Read/ReadVariableOpReadVariableOpsequential_22/conv2d_65/bias*
_output_shapes
: *
dtype0
?
sequential_22/conv2d_66/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:  */
shared_name sequential_22/conv2d_66/kernel
?
2sequential_22/conv2d_66/kernel/Read/ReadVariableOpReadVariableOpsequential_22/conv2d_66/kernel*&
_output_shapes
:  *
dtype0
?
sequential_22/conv2d_66/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape: *-
shared_namesequential_22/conv2d_66/bias
?
0sequential_22/conv2d_66/bias/Read/ReadVariableOpReadVariableOpsequential_22/conv2d_66/bias*
_output_shapes
: *
dtype0
?
sequential_23/conv2d_67/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:  */
shared_name sequential_23/conv2d_67/kernel
?
2sequential_23/conv2d_67/kernel/Read/ReadVariableOpReadVariableOpsequential_23/conv2d_67/kernel*&
_output_shapes
:  *
dtype0
?
sequential_23/conv2d_67/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape: *-
shared_namesequential_23/conv2d_67/bias
?
0sequential_23/conv2d_67/bias/Read/ReadVariableOpReadVariableOpsequential_23/conv2d_67/bias*
_output_shapes
: *
dtype0
?
sequential_23/conv2d_68/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:  */
shared_name sequential_23/conv2d_68/kernel
?
2sequential_23/conv2d_68/kernel/Read/ReadVariableOpReadVariableOpsequential_23/conv2d_68/kernel*&
_output_shapes
:  *
dtype0
?
sequential_23/conv2d_68/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape: *-
shared_namesequential_23/conv2d_68/bias
?
0sequential_23/conv2d_68/bias/Read/ReadVariableOpReadVariableOpsequential_23/conv2d_68/bias*
_output_shapes
: *
dtype0
?
sequential_23/conv2d_69/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:  */
shared_name sequential_23/conv2d_69/kernel
?
2sequential_23/conv2d_69/kernel/Read/ReadVariableOpReadVariableOpsequential_23/conv2d_69/kernel*&
_output_shapes
:  *
dtype0
?
sequential_23/conv2d_69/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape: *-
shared_namesequential_23/conv2d_69/bias
?
0sequential_23/conv2d_69/bias/Read/ReadVariableOpReadVariableOpsequential_23/conv2d_69/bias*
_output_shapes
: *
dtype0
?
sequential_24/conv2d_70/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:  */
shared_name sequential_24/conv2d_70/kernel
?
2sequential_24/conv2d_70/kernel/Read/ReadVariableOpReadVariableOpsequential_24/conv2d_70/kernel*&
_output_shapes
:  *
dtype0
?
sequential_24/conv2d_70/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape: *-
shared_namesequential_24/conv2d_70/bias
?
0sequential_24/conv2d_70/bias/Read/ReadVariableOpReadVariableOpsequential_24/conv2d_70/bias*
_output_shapes
: *
dtype0
?
sequential_24/conv2d_71/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:  */
shared_name sequential_24/conv2d_71/kernel
?
2sequential_24/conv2d_71/kernel/Read/ReadVariableOpReadVariableOpsequential_24/conv2d_71/kernel*&
_output_shapes
:  *
dtype0
?
sequential_24/conv2d_71/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape: *-
shared_namesequential_24/conv2d_71/bias
?
0sequential_24/conv2d_71/bias/Read/ReadVariableOpReadVariableOpsequential_24/conv2d_71/bias*
_output_shapes
: *
dtype0
?
sequential_24/conv2d_72/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:  */
shared_name sequential_24/conv2d_72/kernel
?
2sequential_24/conv2d_72/kernel/Read/ReadVariableOpReadVariableOpsequential_24/conv2d_72/kernel*&
_output_shapes
:  *
dtype0
?
sequential_24/conv2d_72/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape: *-
shared_namesequential_24/conv2d_72/bias
?
0sequential_24/conv2d_72/bias/Read/ReadVariableOpReadVariableOpsequential_24/conv2d_72/bias*
_output_shapes
: *
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
?
Adam/conv2d_73/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:?@*(
shared_nameAdam/conv2d_73/kernel/m
?
+Adam/conv2d_73/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_73/kernel/m*'
_output_shapes
:?@*
dtype0
?
Adam/conv2d_73/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*&
shared_nameAdam/conv2d_73/bias/m
{
)Adam/conv2d_73/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_73/bias/m*
_output_shapes
:@*
dtype0
?
Adam/conv2d_74/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*(
shared_nameAdam/conv2d_74/kernel/m
?
+Adam/conv2d_74/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_74/kernel/m*&
_output_shapes
:@*
dtype0
?
Adam/conv2d_74/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*&
shared_nameAdam/conv2d_74/bias/m
{
)Adam/conv2d_74/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_74/bias/m*
_output_shapes
:*
dtype0
?
Adam/dense_4/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*&
shared_nameAdam/dense_4/kernel/m

)Adam/dense_4/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_4/kernel/m*
_output_shapes

:*
dtype0
~
Adam/dense_4/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*$
shared_nameAdam/dense_4/bias/m
w
'Adam/dense_4/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_4/bias/m*
_output_shapes
:*
dtype0
?
%Adam/sequential_20/conv2d_60/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: *6
shared_name'%Adam/sequential_20/conv2d_60/kernel/m
?
9Adam/sequential_20/conv2d_60/kernel/m/Read/ReadVariableOpReadVariableOp%Adam/sequential_20/conv2d_60/kernel/m*&
_output_shapes
: *
dtype0
?
#Adam/sequential_20/conv2d_60/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: *4
shared_name%#Adam/sequential_20/conv2d_60/bias/m
?
7Adam/sequential_20/conv2d_60/bias/m/Read/ReadVariableOpReadVariableOp#Adam/sequential_20/conv2d_60/bias/m*
_output_shapes
: *
dtype0
?
%Adam/sequential_20/conv2d_61/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:  *6
shared_name'%Adam/sequential_20/conv2d_61/kernel/m
?
9Adam/sequential_20/conv2d_61/kernel/m/Read/ReadVariableOpReadVariableOp%Adam/sequential_20/conv2d_61/kernel/m*&
_output_shapes
:  *
dtype0
?
#Adam/sequential_20/conv2d_61/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: *4
shared_name%#Adam/sequential_20/conv2d_61/bias/m
?
7Adam/sequential_20/conv2d_61/bias/m/Read/ReadVariableOpReadVariableOp#Adam/sequential_20/conv2d_61/bias/m*
_output_shapes
: *
dtype0
?
%Adam/sequential_21/conv2d_62/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:  *6
shared_name'%Adam/sequential_21/conv2d_62/kernel/m
?
9Adam/sequential_21/conv2d_62/kernel/m/Read/ReadVariableOpReadVariableOp%Adam/sequential_21/conv2d_62/kernel/m*&
_output_shapes
:  *
dtype0
?
#Adam/sequential_21/conv2d_62/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: *4
shared_name%#Adam/sequential_21/conv2d_62/bias/m
?
7Adam/sequential_21/conv2d_62/bias/m/Read/ReadVariableOpReadVariableOp#Adam/sequential_21/conv2d_62/bias/m*
_output_shapes
: *
dtype0
?
%Adam/sequential_21/conv2d_63/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:  *6
shared_name'%Adam/sequential_21/conv2d_63/kernel/m
?
9Adam/sequential_21/conv2d_63/kernel/m/Read/ReadVariableOpReadVariableOp%Adam/sequential_21/conv2d_63/kernel/m*&
_output_shapes
:  *
dtype0
?
#Adam/sequential_21/conv2d_63/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: *4
shared_name%#Adam/sequential_21/conv2d_63/bias/m
?
7Adam/sequential_21/conv2d_63/bias/m/Read/ReadVariableOpReadVariableOp#Adam/sequential_21/conv2d_63/bias/m*
_output_shapes
: *
dtype0
?
%Adam/sequential_22/conv2d_64/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:  *6
shared_name'%Adam/sequential_22/conv2d_64/kernel/m
?
9Adam/sequential_22/conv2d_64/kernel/m/Read/ReadVariableOpReadVariableOp%Adam/sequential_22/conv2d_64/kernel/m*&
_output_shapes
:  *
dtype0
?
#Adam/sequential_22/conv2d_64/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: *4
shared_name%#Adam/sequential_22/conv2d_64/bias/m
?
7Adam/sequential_22/conv2d_64/bias/m/Read/ReadVariableOpReadVariableOp#Adam/sequential_22/conv2d_64/bias/m*
_output_shapes
: *
dtype0
?
%Adam/sequential_22/conv2d_65/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:  *6
shared_name'%Adam/sequential_22/conv2d_65/kernel/m
?
9Adam/sequential_22/conv2d_65/kernel/m/Read/ReadVariableOpReadVariableOp%Adam/sequential_22/conv2d_65/kernel/m*&
_output_shapes
:  *
dtype0
?
#Adam/sequential_22/conv2d_65/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: *4
shared_name%#Adam/sequential_22/conv2d_65/bias/m
?
7Adam/sequential_22/conv2d_65/bias/m/Read/ReadVariableOpReadVariableOp#Adam/sequential_22/conv2d_65/bias/m*
_output_shapes
: *
dtype0
?
%Adam/sequential_22/conv2d_66/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:  *6
shared_name'%Adam/sequential_22/conv2d_66/kernel/m
?
9Adam/sequential_22/conv2d_66/kernel/m/Read/ReadVariableOpReadVariableOp%Adam/sequential_22/conv2d_66/kernel/m*&
_output_shapes
:  *
dtype0
?
#Adam/sequential_22/conv2d_66/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: *4
shared_name%#Adam/sequential_22/conv2d_66/bias/m
?
7Adam/sequential_22/conv2d_66/bias/m/Read/ReadVariableOpReadVariableOp#Adam/sequential_22/conv2d_66/bias/m*
_output_shapes
: *
dtype0
?
%Adam/sequential_23/conv2d_67/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:  *6
shared_name'%Adam/sequential_23/conv2d_67/kernel/m
?
9Adam/sequential_23/conv2d_67/kernel/m/Read/ReadVariableOpReadVariableOp%Adam/sequential_23/conv2d_67/kernel/m*&
_output_shapes
:  *
dtype0
?
#Adam/sequential_23/conv2d_67/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: *4
shared_name%#Adam/sequential_23/conv2d_67/bias/m
?
7Adam/sequential_23/conv2d_67/bias/m/Read/ReadVariableOpReadVariableOp#Adam/sequential_23/conv2d_67/bias/m*
_output_shapes
: *
dtype0
?
%Adam/sequential_23/conv2d_68/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:  *6
shared_name'%Adam/sequential_23/conv2d_68/kernel/m
?
9Adam/sequential_23/conv2d_68/kernel/m/Read/ReadVariableOpReadVariableOp%Adam/sequential_23/conv2d_68/kernel/m*&
_output_shapes
:  *
dtype0
?
#Adam/sequential_23/conv2d_68/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: *4
shared_name%#Adam/sequential_23/conv2d_68/bias/m
?
7Adam/sequential_23/conv2d_68/bias/m/Read/ReadVariableOpReadVariableOp#Adam/sequential_23/conv2d_68/bias/m*
_output_shapes
: *
dtype0
?
%Adam/sequential_23/conv2d_69/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:  *6
shared_name'%Adam/sequential_23/conv2d_69/kernel/m
?
9Adam/sequential_23/conv2d_69/kernel/m/Read/ReadVariableOpReadVariableOp%Adam/sequential_23/conv2d_69/kernel/m*&
_output_shapes
:  *
dtype0
?
#Adam/sequential_23/conv2d_69/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: *4
shared_name%#Adam/sequential_23/conv2d_69/bias/m
?
7Adam/sequential_23/conv2d_69/bias/m/Read/ReadVariableOpReadVariableOp#Adam/sequential_23/conv2d_69/bias/m*
_output_shapes
: *
dtype0
?
%Adam/sequential_24/conv2d_70/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:  *6
shared_name'%Adam/sequential_24/conv2d_70/kernel/m
?
9Adam/sequential_24/conv2d_70/kernel/m/Read/ReadVariableOpReadVariableOp%Adam/sequential_24/conv2d_70/kernel/m*&
_output_shapes
:  *
dtype0
?
#Adam/sequential_24/conv2d_70/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: *4
shared_name%#Adam/sequential_24/conv2d_70/bias/m
?
7Adam/sequential_24/conv2d_70/bias/m/Read/ReadVariableOpReadVariableOp#Adam/sequential_24/conv2d_70/bias/m*
_output_shapes
: *
dtype0
?
%Adam/sequential_24/conv2d_71/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:  *6
shared_name'%Adam/sequential_24/conv2d_71/kernel/m
?
9Adam/sequential_24/conv2d_71/kernel/m/Read/ReadVariableOpReadVariableOp%Adam/sequential_24/conv2d_71/kernel/m*&
_output_shapes
:  *
dtype0
?
#Adam/sequential_24/conv2d_71/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: *4
shared_name%#Adam/sequential_24/conv2d_71/bias/m
?
7Adam/sequential_24/conv2d_71/bias/m/Read/ReadVariableOpReadVariableOp#Adam/sequential_24/conv2d_71/bias/m*
_output_shapes
: *
dtype0
?
%Adam/sequential_24/conv2d_72/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:  *6
shared_name'%Adam/sequential_24/conv2d_72/kernel/m
?
9Adam/sequential_24/conv2d_72/kernel/m/Read/ReadVariableOpReadVariableOp%Adam/sequential_24/conv2d_72/kernel/m*&
_output_shapes
:  *
dtype0
?
#Adam/sequential_24/conv2d_72/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: *4
shared_name%#Adam/sequential_24/conv2d_72/bias/m
?
7Adam/sequential_24/conv2d_72/bias/m/Read/ReadVariableOpReadVariableOp#Adam/sequential_24/conv2d_72/bias/m*
_output_shapes
: *
dtype0
?
Adam/conv2d_73/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:?@*(
shared_nameAdam/conv2d_73/kernel/v
?
+Adam/conv2d_73/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_73/kernel/v*'
_output_shapes
:?@*
dtype0
?
Adam/conv2d_73/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*&
shared_nameAdam/conv2d_73/bias/v
{
)Adam/conv2d_73/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_73/bias/v*
_output_shapes
:@*
dtype0
?
Adam/conv2d_74/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*(
shared_nameAdam/conv2d_74/kernel/v
?
+Adam/conv2d_74/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_74/kernel/v*&
_output_shapes
:@*
dtype0
?
Adam/conv2d_74/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*&
shared_nameAdam/conv2d_74/bias/v
{
)Adam/conv2d_74/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_74/bias/v*
_output_shapes
:*
dtype0
?
Adam/dense_4/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*&
shared_nameAdam/dense_4/kernel/v

)Adam/dense_4/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_4/kernel/v*
_output_shapes

:*
dtype0
~
Adam/dense_4/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*$
shared_nameAdam/dense_4/bias/v
w
'Adam/dense_4/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_4/bias/v*
_output_shapes
:*
dtype0
?
%Adam/sequential_20/conv2d_60/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: *6
shared_name'%Adam/sequential_20/conv2d_60/kernel/v
?
9Adam/sequential_20/conv2d_60/kernel/v/Read/ReadVariableOpReadVariableOp%Adam/sequential_20/conv2d_60/kernel/v*&
_output_shapes
: *
dtype0
?
#Adam/sequential_20/conv2d_60/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: *4
shared_name%#Adam/sequential_20/conv2d_60/bias/v
?
7Adam/sequential_20/conv2d_60/bias/v/Read/ReadVariableOpReadVariableOp#Adam/sequential_20/conv2d_60/bias/v*
_output_shapes
: *
dtype0
?
%Adam/sequential_20/conv2d_61/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:  *6
shared_name'%Adam/sequential_20/conv2d_61/kernel/v
?
9Adam/sequential_20/conv2d_61/kernel/v/Read/ReadVariableOpReadVariableOp%Adam/sequential_20/conv2d_61/kernel/v*&
_output_shapes
:  *
dtype0
?
#Adam/sequential_20/conv2d_61/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: *4
shared_name%#Adam/sequential_20/conv2d_61/bias/v
?
7Adam/sequential_20/conv2d_61/bias/v/Read/ReadVariableOpReadVariableOp#Adam/sequential_20/conv2d_61/bias/v*
_output_shapes
: *
dtype0
?
%Adam/sequential_21/conv2d_62/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:  *6
shared_name'%Adam/sequential_21/conv2d_62/kernel/v
?
9Adam/sequential_21/conv2d_62/kernel/v/Read/ReadVariableOpReadVariableOp%Adam/sequential_21/conv2d_62/kernel/v*&
_output_shapes
:  *
dtype0
?
#Adam/sequential_21/conv2d_62/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: *4
shared_name%#Adam/sequential_21/conv2d_62/bias/v
?
7Adam/sequential_21/conv2d_62/bias/v/Read/ReadVariableOpReadVariableOp#Adam/sequential_21/conv2d_62/bias/v*
_output_shapes
: *
dtype0
?
%Adam/sequential_21/conv2d_63/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:  *6
shared_name'%Adam/sequential_21/conv2d_63/kernel/v
?
9Adam/sequential_21/conv2d_63/kernel/v/Read/ReadVariableOpReadVariableOp%Adam/sequential_21/conv2d_63/kernel/v*&
_output_shapes
:  *
dtype0
?
#Adam/sequential_21/conv2d_63/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: *4
shared_name%#Adam/sequential_21/conv2d_63/bias/v
?
7Adam/sequential_21/conv2d_63/bias/v/Read/ReadVariableOpReadVariableOp#Adam/sequential_21/conv2d_63/bias/v*
_output_shapes
: *
dtype0
?
%Adam/sequential_22/conv2d_64/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:  *6
shared_name'%Adam/sequential_22/conv2d_64/kernel/v
?
9Adam/sequential_22/conv2d_64/kernel/v/Read/ReadVariableOpReadVariableOp%Adam/sequential_22/conv2d_64/kernel/v*&
_output_shapes
:  *
dtype0
?
#Adam/sequential_22/conv2d_64/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: *4
shared_name%#Adam/sequential_22/conv2d_64/bias/v
?
7Adam/sequential_22/conv2d_64/bias/v/Read/ReadVariableOpReadVariableOp#Adam/sequential_22/conv2d_64/bias/v*
_output_shapes
: *
dtype0
?
%Adam/sequential_22/conv2d_65/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:  *6
shared_name'%Adam/sequential_22/conv2d_65/kernel/v
?
9Adam/sequential_22/conv2d_65/kernel/v/Read/ReadVariableOpReadVariableOp%Adam/sequential_22/conv2d_65/kernel/v*&
_output_shapes
:  *
dtype0
?
#Adam/sequential_22/conv2d_65/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: *4
shared_name%#Adam/sequential_22/conv2d_65/bias/v
?
7Adam/sequential_22/conv2d_65/bias/v/Read/ReadVariableOpReadVariableOp#Adam/sequential_22/conv2d_65/bias/v*
_output_shapes
: *
dtype0
?
%Adam/sequential_22/conv2d_66/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:  *6
shared_name'%Adam/sequential_22/conv2d_66/kernel/v
?
9Adam/sequential_22/conv2d_66/kernel/v/Read/ReadVariableOpReadVariableOp%Adam/sequential_22/conv2d_66/kernel/v*&
_output_shapes
:  *
dtype0
?
#Adam/sequential_22/conv2d_66/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: *4
shared_name%#Adam/sequential_22/conv2d_66/bias/v
?
7Adam/sequential_22/conv2d_66/bias/v/Read/ReadVariableOpReadVariableOp#Adam/sequential_22/conv2d_66/bias/v*
_output_shapes
: *
dtype0
?
%Adam/sequential_23/conv2d_67/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:  *6
shared_name'%Adam/sequential_23/conv2d_67/kernel/v
?
9Adam/sequential_23/conv2d_67/kernel/v/Read/ReadVariableOpReadVariableOp%Adam/sequential_23/conv2d_67/kernel/v*&
_output_shapes
:  *
dtype0
?
#Adam/sequential_23/conv2d_67/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: *4
shared_name%#Adam/sequential_23/conv2d_67/bias/v
?
7Adam/sequential_23/conv2d_67/bias/v/Read/ReadVariableOpReadVariableOp#Adam/sequential_23/conv2d_67/bias/v*
_output_shapes
: *
dtype0
?
%Adam/sequential_23/conv2d_68/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:  *6
shared_name'%Adam/sequential_23/conv2d_68/kernel/v
?
9Adam/sequential_23/conv2d_68/kernel/v/Read/ReadVariableOpReadVariableOp%Adam/sequential_23/conv2d_68/kernel/v*&
_output_shapes
:  *
dtype0
?
#Adam/sequential_23/conv2d_68/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: *4
shared_name%#Adam/sequential_23/conv2d_68/bias/v
?
7Adam/sequential_23/conv2d_68/bias/v/Read/ReadVariableOpReadVariableOp#Adam/sequential_23/conv2d_68/bias/v*
_output_shapes
: *
dtype0
?
%Adam/sequential_23/conv2d_69/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:  *6
shared_name'%Adam/sequential_23/conv2d_69/kernel/v
?
9Adam/sequential_23/conv2d_69/kernel/v/Read/ReadVariableOpReadVariableOp%Adam/sequential_23/conv2d_69/kernel/v*&
_output_shapes
:  *
dtype0
?
#Adam/sequential_23/conv2d_69/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: *4
shared_name%#Adam/sequential_23/conv2d_69/bias/v
?
7Adam/sequential_23/conv2d_69/bias/v/Read/ReadVariableOpReadVariableOp#Adam/sequential_23/conv2d_69/bias/v*
_output_shapes
: *
dtype0
?
%Adam/sequential_24/conv2d_70/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:  *6
shared_name'%Adam/sequential_24/conv2d_70/kernel/v
?
9Adam/sequential_24/conv2d_70/kernel/v/Read/ReadVariableOpReadVariableOp%Adam/sequential_24/conv2d_70/kernel/v*&
_output_shapes
:  *
dtype0
?
#Adam/sequential_24/conv2d_70/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: *4
shared_name%#Adam/sequential_24/conv2d_70/bias/v
?
7Adam/sequential_24/conv2d_70/bias/v/Read/ReadVariableOpReadVariableOp#Adam/sequential_24/conv2d_70/bias/v*
_output_shapes
: *
dtype0
?
%Adam/sequential_24/conv2d_71/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:  *6
shared_name'%Adam/sequential_24/conv2d_71/kernel/v
?
9Adam/sequential_24/conv2d_71/kernel/v/Read/ReadVariableOpReadVariableOp%Adam/sequential_24/conv2d_71/kernel/v*&
_output_shapes
:  *
dtype0
?
#Adam/sequential_24/conv2d_71/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: *4
shared_name%#Adam/sequential_24/conv2d_71/bias/v
?
7Adam/sequential_24/conv2d_71/bias/v/Read/ReadVariableOpReadVariableOp#Adam/sequential_24/conv2d_71/bias/v*
_output_shapes
: *
dtype0
?
%Adam/sequential_24/conv2d_72/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:  *6
shared_name'%Adam/sequential_24/conv2d_72/kernel/v
?
9Adam/sequential_24/conv2d_72/kernel/v/Read/ReadVariableOpReadVariableOp%Adam/sequential_24/conv2d_72/kernel/v*&
_output_shapes
:  *
dtype0
?
#Adam/sequential_24/conv2d_72/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: *4
shared_name%#Adam/sequential_24/conv2d_72/bias/v
?
7Adam/sequential_24/conv2d_72/bias/v/Read/ReadVariableOpReadVariableOp#Adam/sequential_24/conv2d_72/bias/v*
_output_shapes
: *
dtype0

NoOpNoOp
??
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*ϲ
valueĲB?? B??
?
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
layer-6
layer-7
	layer_with_weights-5
	layer-8

layer-9
layer_with_weights-6
layer-10
layer_with_weights-7
layer-11
	optimizer
	variables
regularization_losses
trainable_variables
	keras_api

signatures
 
?
layer_with_weights-0
layer-0
layer_with_weights-1
layer-1
	variables
regularization_losses
trainable_variables
	keras_api
?
layer_with_weights-0
layer-0
layer_with_weights-1
layer-1
	variables
regularization_losses
trainable_variables
	keras_api
?
layer_with_weights-0
layer-0
 layer_with_weights-1
 layer-1
!layer_with_weights-2
!layer-2
"	variables
#regularization_losses
$trainable_variables
%	keras_api
?
&layer_with_weights-0
&layer-0
'layer_with_weights-1
'layer-1
(layer_with_weights-2
(layer-2
)	variables
*regularization_losses
+trainable_variables
,	keras_api
?
-layer_with_weights-0
-layer-0
.layer_with_weights-1
.layer-1
/layer_with_weights-2
/layer-2
0	variables
1regularization_losses
2trainable_variables
3	keras_api
R
4	variables
5regularization_losses
6trainable_variables
7	keras_api
R
8	variables
9regularization_losses
:trainable_variables
;	keras_api
h

<kernel
=bias
>	variables
?regularization_losses
@trainable_variables
A	keras_api
R
B	variables
Cregularization_losses
Dtrainable_variables
E	keras_api
h

Fkernel
Gbias
H	variables
Iregularization_losses
Jtrainable_variables
K	keras_api
h

Lkernel
Mbias
N	variables
Oregularization_losses
Ptrainable_variables
Q	keras_api
?
Riter

Sbeta_1

Tbeta_2
	Udecay
Vlearning_rate<m?=m?Fm?Gm?Lm?Mm?Wm?Xm?Ym?Zm?[m?\m?]m?^m?_m?`m?am?bm?cm?dm?em?fm?gm?hm?im?jm?km?lm?mm?nm?om?pm?<v?=v?Fv?Gv?Lv?Mv?Wv?Xv?Yv?Zv?[v?\v?]v?^v?_v?`v?av?bv?cv?dv?ev?fv?gv?hv?iv?jv?kv?lv?mv?nv?ov?pv?
?
W0
X1
Y2
Z3
[4
\5
]6
^7
_8
`9
a10
b11
c12
d13
e14
f15
g16
h17
i18
j19
k20
l21
m22
n23
o24
p25
<26
=27
F28
G29
L30
M31
 
?
W0
X1
Y2
Z3
[4
\5
]6
^7
_8
`9
a10
b11
c12
d13
e14
f15
g16
h17
i18
j19
k20
l21
m22
n23
o24
p25
<26
=27
F28
G29
L30
M31
?
	variables
regularization_losses
qlayer_regularization_losses
rlayer_metrics
smetrics
tnon_trainable_variables

ulayers
trainable_variables
 
|
v_inbound_nodes

Wkernel
Xbias
w	variables
xregularization_losses
ytrainable_variables
z	keras_api
|
{_inbound_nodes

Ykernel
Zbias
|	variables
}regularization_losses
~trainable_variables
	keras_api

W0
X1
Y2
Z3
 

W0
X1
Y2
Z3
?
	variables
regularization_losses
 ?layer_regularization_losses
?layer_metrics
?metrics
?non_trainable_variables
?layers
trainable_variables
?
?_inbound_nodes

[kernel
\bias
?	variables
?regularization_losses
?trainable_variables
?	keras_api
?
?_inbound_nodes

]kernel
^bias
?	variables
?regularization_losses
?trainable_variables
?	keras_api

[0
\1
]2
^3
 

[0
\1
]2
^3
?
	variables
regularization_losses
 ?layer_regularization_losses
?layer_metrics
?metrics
?non_trainable_variables
?layers
trainable_variables
?
?_inbound_nodes

_kernel
`bias
?	variables
?regularization_losses
?trainable_variables
?	keras_api
?
?_inbound_nodes

akernel
bbias
?	variables
?regularization_losses
?trainable_variables
?	keras_api
?
?_inbound_nodes

ckernel
dbias
?	variables
?regularization_losses
?trainable_variables
?	keras_api
*
_0
`1
a2
b3
c4
d5
 
*
_0
`1
a2
b3
c4
d5
?
"	variables
#regularization_losses
 ?layer_regularization_losses
?layer_metrics
?metrics
?non_trainable_variables
?layers
$trainable_variables
?
?_inbound_nodes

ekernel
fbias
?	variables
?regularization_losses
?trainable_variables
?	keras_api
?
?_inbound_nodes

gkernel
hbias
?	variables
?regularization_losses
?trainable_variables
?	keras_api
?
?_inbound_nodes

ikernel
jbias
?	variables
?regularization_losses
?trainable_variables
?	keras_api
*
e0
f1
g2
h3
i4
j5
 
*
e0
f1
g2
h3
i4
j5
?
)	variables
*regularization_losses
 ?layer_regularization_losses
?layer_metrics
?metrics
?non_trainable_variables
?layers
+trainable_variables
?
?_inbound_nodes

kkernel
lbias
?	variables
?regularization_losses
?trainable_variables
?	keras_api
?
?_inbound_nodes

mkernel
nbias
?	variables
?regularization_losses
?trainable_variables
?	keras_api
?
?_inbound_nodes

okernel
pbias
?	variables
?regularization_losses
?trainable_variables
?	keras_api
*
k0
l1
m2
n3
o4
p5
 
*
k0
l1
m2
n3
o4
p5
?
0	variables
1regularization_losses
 ?layer_regularization_losses
?layer_metrics
?metrics
?non_trainable_variables
?layers
2trainable_variables
 
 
 
?
4	variables
5regularization_losses
 ?layer_regularization_losses
?layer_metrics
?metrics
?non_trainable_variables
?layers
6trainable_variables
 
 
 
?
8	variables
9regularization_losses
 ?layer_regularization_losses
?layer_metrics
?metrics
?non_trainable_variables
?layers
:trainable_variables
\Z
VARIABLE_VALUEconv2d_73/kernel6layer_with_weights-5/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEconv2d_73/bias4layer_with_weights-5/bias/.ATTRIBUTES/VARIABLE_VALUE

<0
=1
 

<0
=1
?
>	variables
?regularization_losses
 ?layer_regularization_losses
?layer_metrics
?metrics
?non_trainable_variables
?layers
@trainable_variables
 
 
 
?
B	variables
Cregularization_losses
 ?layer_regularization_losses
?layer_metrics
?metrics
?non_trainable_variables
?layers
Dtrainable_variables
\Z
VARIABLE_VALUEconv2d_74/kernel6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEconv2d_74/bias4layer_with_weights-6/bias/.ATTRIBUTES/VARIABLE_VALUE

F0
G1
 

F0
G1
?
H	variables
Iregularization_losses
 ?layer_regularization_losses
?layer_metrics
?metrics
?non_trainable_variables
?layers
Jtrainable_variables
ZX
VARIABLE_VALUEdense_4/kernel6layer_with_weights-7/kernel/.ATTRIBUTES/VARIABLE_VALUE
VT
VARIABLE_VALUEdense_4/bias4layer_with_weights-7/bias/.ATTRIBUTES/VARIABLE_VALUE

L0
M1
 

L0
M1
?
N	variables
Oregularization_losses
 ?layer_regularization_losses
?layer_metrics
?metrics
?non_trainable_variables
?layers
Ptrainable_variables
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
ZX
VARIABLE_VALUEsequential_20/conv2d_60/kernel&variables/0/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEsequential_20/conv2d_60/bias&variables/1/.ATTRIBUTES/VARIABLE_VALUE
ZX
VARIABLE_VALUEsequential_20/conv2d_61/kernel&variables/2/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEsequential_20/conv2d_61/bias&variables/3/.ATTRIBUTES/VARIABLE_VALUE
ZX
VARIABLE_VALUEsequential_21/conv2d_62/kernel&variables/4/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEsequential_21/conv2d_62/bias&variables/5/.ATTRIBUTES/VARIABLE_VALUE
ZX
VARIABLE_VALUEsequential_21/conv2d_63/kernel&variables/6/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEsequential_21/conv2d_63/bias&variables/7/.ATTRIBUTES/VARIABLE_VALUE
ZX
VARIABLE_VALUEsequential_22/conv2d_64/kernel&variables/8/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEsequential_22/conv2d_64/bias&variables/9/.ATTRIBUTES/VARIABLE_VALUE
[Y
VARIABLE_VALUEsequential_22/conv2d_65/kernel'variables/10/.ATTRIBUTES/VARIABLE_VALUE
YW
VARIABLE_VALUEsequential_22/conv2d_65/bias'variables/11/.ATTRIBUTES/VARIABLE_VALUE
[Y
VARIABLE_VALUEsequential_22/conv2d_66/kernel'variables/12/.ATTRIBUTES/VARIABLE_VALUE
YW
VARIABLE_VALUEsequential_22/conv2d_66/bias'variables/13/.ATTRIBUTES/VARIABLE_VALUE
[Y
VARIABLE_VALUEsequential_23/conv2d_67/kernel'variables/14/.ATTRIBUTES/VARIABLE_VALUE
YW
VARIABLE_VALUEsequential_23/conv2d_67/bias'variables/15/.ATTRIBUTES/VARIABLE_VALUE
[Y
VARIABLE_VALUEsequential_23/conv2d_68/kernel'variables/16/.ATTRIBUTES/VARIABLE_VALUE
YW
VARIABLE_VALUEsequential_23/conv2d_68/bias'variables/17/.ATTRIBUTES/VARIABLE_VALUE
[Y
VARIABLE_VALUEsequential_23/conv2d_69/kernel'variables/18/.ATTRIBUTES/VARIABLE_VALUE
YW
VARIABLE_VALUEsequential_23/conv2d_69/bias'variables/19/.ATTRIBUTES/VARIABLE_VALUE
[Y
VARIABLE_VALUEsequential_24/conv2d_70/kernel'variables/20/.ATTRIBUTES/VARIABLE_VALUE
YW
VARIABLE_VALUEsequential_24/conv2d_70/bias'variables/21/.ATTRIBUTES/VARIABLE_VALUE
[Y
VARIABLE_VALUEsequential_24/conv2d_71/kernel'variables/22/.ATTRIBUTES/VARIABLE_VALUE
YW
VARIABLE_VALUEsequential_24/conv2d_71/bias'variables/23/.ATTRIBUTES/VARIABLE_VALUE
[Y
VARIABLE_VALUEsequential_24/conv2d_72/kernel'variables/24/.ATTRIBUTES/VARIABLE_VALUE
YW
VARIABLE_VALUEsequential_24/conv2d_72/bias'variables/25/.ATTRIBUTES/VARIABLE_VALUE
 
 

?0
?1
 
V
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
 

W0
X1
 

W0
X1
?
w	variables
xregularization_losses
 ?layer_regularization_losses
?layer_metrics
?metrics
?non_trainable_variables
?layers
ytrainable_variables
 

Y0
Z1
 

Y0
Z1
?
|	variables
}regularization_losses
 ?layer_regularization_losses
?layer_metrics
?metrics
?non_trainable_variables
?layers
~trainable_variables
 
 
 
 

0
1
 

[0
\1
 

[0
\1
?
?	variables
?regularization_losses
 ?layer_regularization_losses
?layer_metrics
?metrics
?non_trainable_variables
?layers
?trainable_variables
 

]0
^1
 

]0
^1
?
?	variables
?regularization_losses
 ?layer_regularization_losses
?layer_metrics
?metrics
?non_trainable_variables
?layers
?trainable_variables
 
 
 
 

0
1
 

_0
`1
 

_0
`1
?
?	variables
?regularization_losses
 ?layer_regularization_losses
?layer_metrics
?metrics
?non_trainable_variables
?layers
?trainable_variables
 

a0
b1
 

a0
b1
?
?	variables
?regularization_losses
 ?layer_regularization_losses
?layer_metrics
?metrics
?non_trainable_variables
?layers
?trainable_variables
 

c0
d1
 

c0
d1
?
?	variables
?regularization_losses
 ?layer_regularization_losses
?layer_metrics
?metrics
?non_trainable_variables
?layers
?trainable_variables
 
 
 
 

0
 1
!2
 

e0
f1
 

e0
f1
?
?	variables
?regularization_losses
 ?layer_regularization_losses
?layer_metrics
?metrics
?non_trainable_variables
?layers
?trainable_variables
 

g0
h1
 

g0
h1
?
?	variables
?regularization_losses
 ?layer_regularization_losses
?layer_metrics
?metrics
?non_trainable_variables
?layers
?trainable_variables
 

i0
j1
 

i0
j1
?
?	variables
?regularization_losses
 ?layer_regularization_losses
?layer_metrics
?metrics
?non_trainable_variables
?layers
?trainable_variables
 
 
 
 

&0
'1
(2
 

k0
l1
 

k0
l1
?
?	variables
?regularization_losses
 ?layer_regularization_losses
?layer_metrics
?metrics
?non_trainable_variables
?layers
?trainable_variables
 

m0
n1
 

m0
n1
?
?	variables
?regularization_losses
 ?layer_regularization_losses
?layer_metrics
?metrics
?non_trainable_variables
?layers
?trainable_variables
 

o0
p1
 

o0
p1
?
?	variables
?regularization_losses
 ?layer_regularization_losses
?layer_metrics
?metrics
?non_trainable_variables
?layers
?trainable_variables
 
 
 
 

-0
.1
/2
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
8

?total

?count
?	variables
?	keras_api
I

?total

?count
?
_fn_kwargs
?	variables
?	keras_api
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
OM
VARIABLE_VALUEtotal4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUE
OM
VARIABLE_VALUEcount4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUE

?0
?1

?	variables
QO
VARIABLE_VALUEtotal_14keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUE
QO
VARIABLE_VALUEcount_14keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUE
 

?0
?1

?	variables
}
VARIABLE_VALUEAdam/conv2d_73/kernel/mRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/conv2d_73/bias/mPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/conv2d_74/kernel/mRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/conv2d_74/bias/mPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/dense_4/kernel/mRlayer_with_weights-7/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEAdam/dense_4/bias/mPlayer_with_weights-7/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUE%Adam/sequential_20/conv2d_60/kernel/mBvariables/0/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUE#Adam/sequential_20/conv2d_60/bias/mBvariables/1/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUE%Adam/sequential_20/conv2d_61/kernel/mBvariables/2/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUE#Adam/sequential_20/conv2d_61/bias/mBvariables/3/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUE%Adam/sequential_21/conv2d_62/kernel/mBvariables/4/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUE#Adam/sequential_21/conv2d_62/bias/mBvariables/5/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUE%Adam/sequential_21/conv2d_63/kernel/mBvariables/6/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUE#Adam/sequential_21/conv2d_63/bias/mBvariables/7/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUE%Adam/sequential_22/conv2d_64/kernel/mBvariables/8/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUE#Adam/sequential_22/conv2d_64/bias/mBvariables/9/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUE%Adam/sequential_22/conv2d_65/kernel/mCvariables/10/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUE#Adam/sequential_22/conv2d_65/bias/mCvariables/11/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUE%Adam/sequential_22/conv2d_66/kernel/mCvariables/12/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUE#Adam/sequential_22/conv2d_66/bias/mCvariables/13/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUE%Adam/sequential_23/conv2d_67/kernel/mCvariables/14/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUE#Adam/sequential_23/conv2d_67/bias/mCvariables/15/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUE%Adam/sequential_23/conv2d_68/kernel/mCvariables/16/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUE#Adam/sequential_23/conv2d_68/bias/mCvariables/17/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUE%Adam/sequential_23/conv2d_69/kernel/mCvariables/18/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUE#Adam/sequential_23/conv2d_69/bias/mCvariables/19/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUE%Adam/sequential_24/conv2d_70/kernel/mCvariables/20/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUE#Adam/sequential_24/conv2d_70/bias/mCvariables/21/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUE%Adam/sequential_24/conv2d_71/kernel/mCvariables/22/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUE#Adam/sequential_24/conv2d_71/bias/mCvariables/23/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUE%Adam/sequential_24/conv2d_72/kernel/mCvariables/24/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUE#Adam/sequential_24/conv2d_72/bias/mCvariables/25/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/conv2d_73/kernel/vRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/conv2d_73/bias/vPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/conv2d_74/kernel/vRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/conv2d_74/bias/vPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/dense_4/kernel/vRlayer_with_weights-7/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEAdam/dense_4/bias/vPlayer_with_weights-7/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUE%Adam/sequential_20/conv2d_60/kernel/vBvariables/0/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUE#Adam/sequential_20/conv2d_60/bias/vBvariables/1/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUE%Adam/sequential_20/conv2d_61/kernel/vBvariables/2/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUE#Adam/sequential_20/conv2d_61/bias/vBvariables/3/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUE%Adam/sequential_21/conv2d_62/kernel/vBvariables/4/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUE#Adam/sequential_21/conv2d_62/bias/vBvariables/5/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUE%Adam/sequential_21/conv2d_63/kernel/vBvariables/6/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUE#Adam/sequential_21/conv2d_63/bias/vBvariables/7/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUE%Adam/sequential_22/conv2d_64/kernel/vBvariables/8/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUE#Adam/sequential_22/conv2d_64/bias/vBvariables/9/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUE%Adam/sequential_22/conv2d_65/kernel/vCvariables/10/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUE#Adam/sequential_22/conv2d_65/bias/vCvariables/11/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUE%Adam/sequential_22/conv2d_66/kernel/vCvariables/12/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUE#Adam/sequential_22/conv2d_66/bias/vCvariables/13/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUE%Adam/sequential_23/conv2d_67/kernel/vCvariables/14/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUE#Adam/sequential_23/conv2d_67/bias/vCvariables/15/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUE%Adam/sequential_23/conv2d_68/kernel/vCvariables/16/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUE#Adam/sequential_23/conv2d_68/bias/vCvariables/17/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUE%Adam/sequential_23/conv2d_69/kernel/vCvariables/18/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUE#Adam/sequential_23/conv2d_69/bias/vCvariables/19/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUE%Adam/sequential_24/conv2d_70/kernel/vCvariables/20/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUE#Adam/sequential_24/conv2d_70/bias/vCvariables/21/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUE%Adam/sequential_24/conv2d_71/kernel/vCvariables/22/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUE#Adam/sequential_24/conv2d_71/bias/vCvariables/23/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUE%Adam/sequential_24/conv2d_72/kernel/vCvariables/24/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUE#Adam/sequential_24/conv2d_72/bias/vCvariables/25/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
?
serving_default_input_5Placeholder*1
_output_shapes
:???????????*
dtype0*&
shape:???????????
?

StatefulPartitionedCallStatefulPartitionedCallserving_default_input_5sequential_20/conv2d_60/kernelsequential_20/conv2d_60/biassequential_20/conv2d_61/kernelsequential_20/conv2d_61/biassequential_21/conv2d_62/kernelsequential_21/conv2d_62/biassequential_21/conv2d_63/kernelsequential_21/conv2d_63/biassequential_22/conv2d_64/kernelsequential_22/conv2d_64/biassequential_22/conv2d_65/kernelsequential_22/conv2d_65/biassequential_22/conv2d_66/kernelsequential_22/conv2d_66/biassequential_23/conv2d_67/kernelsequential_23/conv2d_67/biassequential_23/conv2d_68/kernelsequential_23/conv2d_68/biassequential_23/conv2d_69/kernelsequential_23/conv2d_69/biassequential_24/conv2d_70/kernelsequential_24/conv2d_70/biassequential_24/conv2d_71/kernelsequential_24/conv2d_71/biassequential_24/conv2d_72/kernelsequential_24/conv2d_72/biasconv2d_73/kernelconv2d_73/biasconv2d_74/kernelconv2d_74/biasdense_4/kerneldense_4/bias*,
Tin%
#2!*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:???????????*B
_read_only_resource_inputs$
" 	
 *0
config_proto 

CPU

GPU2*0J 8? *,
f'R%
#__inference_signature_wrapper_30557
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
?,
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename$conv2d_73/kernel/Read/ReadVariableOp"conv2d_73/bias/Read/ReadVariableOp$conv2d_74/kernel/Read/ReadVariableOp"conv2d_74/bias/Read/ReadVariableOp"dense_4/kernel/Read/ReadVariableOp dense_4/bias/Read/ReadVariableOpAdam/iter/Read/ReadVariableOpAdam/beta_1/Read/ReadVariableOpAdam/beta_2/Read/ReadVariableOpAdam/decay/Read/ReadVariableOp&Adam/learning_rate/Read/ReadVariableOp2sequential_20/conv2d_60/kernel/Read/ReadVariableOp0sequential_20/conv2d_60/bias/Read/ReadVariableOp2sequential_20/conv2d_61/kernel/Read/ReadVariableOp0sequential_20/conv2d_61/bias/Read/ReadVariableOp2sequential_21/conv2d_62/kernel/Read/ReadVariableOp0sequential_21/conv2d_62/bias/Read/ReadVariableOp2sequential_21/conv2d_63/kernel/Read/ReadVariableOp0sequential_21/conv2d_63/bias/Read/ReadVariableOp2sequential_22/conv2d_64/kernel/Read/ReadVariableOp0sequential_22/conv2d_64/bias/Read/ReadVariableOp2sequential_22/conv2d_65/kernel/Read/ReadVariableOp0sequential_22/conv2d_65/bias/Read/ReadVariableOp2sequential_22/conv2d_66/kernel/Read/ReadVariableOp0sequential_22/conv2d_66/bias/Read/ReadVariableOp2sequential_23/conv2d_67/kernel/Read/ReadVariableOp0sequential_23/conv2d_67/bias/Read/ReadVariableOp2sequential_23/conv2d_68/kernel/Read/ReadVariableOp0sequential_23/conv2d_68/bias/Read/ReadVariableOp2sequential_23/conv2d_69/kernel/Read/ReadVariableOp0sequential_23/conv2d_69/bias/Read/ReadVariableOp2sequential_24/conv2d_70/kernel/Read/ReadVariableOp0sequential_24/conv2d_70/bias/Read/ReadVariableOp2sequential_24/conv2d_71/kernel/Read/ReadVariableOp0sequential_24/conv2d_71/bias/Read/ReadVariableOp2sequential_24/conv2d_72/kernel/Read/ReadVariableOp0sequential_24/conv2d_72/bias/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOptotal_1/Read/ReadVariableOpcount_1/Read/ReadVariableOp+Adam/conv2d_73/kernel/m/Read/ReadVariableOp)Adam/conv2d_73/bias/m/Read/ReadVariableOp+Adam/conv2d_74/kernel/m/Read/ReadVariableOp)Adam/conv2d_74/bias/m/Read/ReadVariableOp)Adam/dense_4/kernel/m/Read/ReadVariableOp'Adam/dense_4/bias/m/Read/ReadVariableOp9Adam/sequential_20/conv2d_60/kernel/m/Read/ReadVariableOp7Adam/sequential_20/conv2d_60/bias/m/Read/ReadVariableOp9Adam/sequential_20/conv2d_61/kernel/m/Read/ReadVariableOp7Adam/sequential_20/conv2d_61/bias/m/Read/ReadVariableOp9Adam/sequential_21/conv2d_62/kernel/m/Read/ReadVariableOp7Adam/sequential_21/conv2d_62/bias/m/Read/ReadVariableOp9Adam/sequential_21/conv2d_63/kernel/m/Read/ReadVariableOp7Adam/sequential_21/conv2d_63/bias/m/Read/ReadVariableOp9Adam/sequential_22/conv2d_64/kernel/m/Read/ReadVariableOp7Adam/sequential_22/conv2d_64/bias/m/Read/ReadVariableOp9Adam/sequential_22/conv2d_65/kernel/m/Read/ReadVariableOp7Adam/sequential_22/conv2d_65/bias/m/Read/ReadVariableOp9Adam/sequential_22/conv2d_66/kernel/m/Read/ReadVariableOp7Adam/sequential_22/conv2d_66/bias/m/Read/ReadVariableOp9Adam/sequential_23/conv2d_67/kernel/m/Read/ReadVariableOp7Adam/sequential_23/conv2d_67/bias/m/Read/ReadVariableOp9Adam/sequential_23/conv2d_68/kernel/m/Read/ReadVariableOp7Adam/sequential_23/conv2d_68/bias/m/Read/ReadVariableOp9Adam/sequential_23/conv2d_69/kernel/m/Read/ReadVariableOp7Adam/sequential_23/conv2d_69/bias/m/Read/ReadVariableOp9Adam/sequential_24/conv2d_70/kernel/m/Read/ReadVariableOp7Adam/sequential_24/conv2d_70/bias/m/Read/ReadVariableOp9Adam/sequential_24/conv2d_71/kernel/m/Read/ReadVariableOp7Adam/sequential_24/conv2d_71/bias/m/Read/ReadVariableOp9Adam/sequential_24/conv2d_72/kernel/m/Read/ReadVariableOp7Adam/sequential_24/conv2d_72/bias/m/Read/ReadVariableOp+Adam/conv2d_73/kernel/v/Read/ReadVariableOp)Adam/conv2d_73/bias/v/Read/ReadVariableOp+Adam/conv2d_74/kernel/v/Read/ReadVariableOp)Adam/conv2d_74/bias/v/Read/ReadVariableOp)Adam/dense_4/kernel/v/Read/ReadVariableOp'Adam/dense_4/bias/v/Read/ReadVariableOp9Adam/sequential_20/conv2d_60/kernel/v/Read/ReadVariableOp7Adam/sequential_20/conv2d_60/bias/v/Read/ReadVariableOp9Adam/sequential_20/conv2d_61/kernel/v/Read/ReadVariableOp7Adam/sequential_20/conv2d_61/bias/v/Read/ReadVariableOp9Adam/sequential_21/conv2d_62/kernel/v/Read/ReadVariableOp7Adam/sequential_21/conv2d_62/bias/v/Read/ReadVariableOp9Adam/sequential_21/conv2d_63/kernel/v/Read/ReadVariableOp7Adam/sequential_21/conv2d_63/bias/v/Read/ReadVariableOp9Adam/sequential_22/conv2d_64/kernel/v/Read/ReadVariableOp7Adam/sequential_22/conv2d_64/bias/v/Read/ReadVariableOp9Adam/sequential_22/conv2d_65/kernel/v/Read/ReadVariableOp7Adam/sequential_22/conv2d_65/bias/v/Read/ReadVariableOp9Adam/sequential_22/conv2d_66/kernel/v/Read/ReadVariableOp7Adam/sequential_22/conv2d_66/bias/v/Read/ReadVariableOp9Adam/sequential_23/conv2d_67/kernel/v/Read/ReadVariableOp7Adam/sequential_23/conv2d_67/bias/v/Read/ReadVariableOp9Adam/sequential_23/conv2d_68/kernel/v/Read/ReadVariableOp7Adam/sequential_23/conv2d_68/bias/v/Read/ReadVariableOp9Adam/sequential_23/conv2d_69/kernel/v/Read/ReadVariableOp7Adam/sequential_23/conv2d_69/bias/v/Read/ReadVariableOp9Adam/sequential_24/conv2d_70/kernel/v/Read/ReadVariableOp7Adam/sequential_24/conv2d_70/bias/v/Read/ReadVariableOp9Adam/sequential_24/conv2d_71/kernel/v/Read/ReadVariableOp7Adam/sequential_24/conv2d_71/bias/v/Read/ReadVariableOp9Adam/sequential_24/conv2d_72/kernel/v/Read/ReadVariableOp7Adam/sequential_24/conv2d_72/bias/v/Read/ReadVariableOpConst*v
Tino
m2k	*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *'
f"R 
__inference__traced_save_32776
?
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenameconv2d_73/kernelconv2d_73/biasconv2d_74/kernelconv2d_74/biasdense_4/kerneldense_4/bias	Adam/iterAdam/beta_1Adam/beta_2
Adam/decayAdam/learning_ratesequential_20/conv2d_60/kernelsequential_20/conv2d_60/biassequential_20/conv2d_61/kernelsequential_20/conv2d_61/biassequential_21/conv2d_62/kernelsequential_21/conv2d_62/biassequential_21/conv2d_63/kernelsequential_21/conv2d_63/biassequential_22/conv2d_64/kernelsequential_22/conv2d_64/biassequential_22/conv2d_65/kernelsequential_22/conv2d_65/biassequential_22/conv2d_66/kernelsequential_22/conv2d_66/biassequential_23/conv2d_67/kernelsequential_23/conv2d_67/biassequential_23/conv2d_68/kernelsequential_23/conv2d_68/biassequential_23/conv2d_69/kernelsequential_23/conv2d_69/biassequential_24/conv2d_70/kernelsequential_24/conv2d_70/biassequential_24/conv2d_71/kernelsequential_24/conv2d_71/biassequential_24/conv2d_72/kernelsequential_24/conv2d_72/biastotalcounttotal_1count_1Adam/conv2d_73/kernel/mAdam/conv2d_73/bias/mAdam/conv2d_74/kernel/mAdam/conv2d_74/bias/mAdam/dense_4/kernel/mAdam/dense_4/bias/m%Adam/sequential_20/conv2d_60/kernel/m#Adam/sequential_20/conv2d_60/bias/m%Adam/sequential_20/conv2d_61/kernel/m#Adam/sequential_20/conv2d_61/bias/m%Adam/sequential_21/conv2d_62/kernel/m#Adam/sequential_21/conv2d_62/bias/m%Adam/sequential_21/conv2d_63/kernel/m#Adam/sequential_21/conv2d_63/bias/m%Adam/sequential_22/conv2d_64/kernel/m#Adam/sequential_22/conv2d_64/bias/m%Adam/sequential_22/conv2d_65/kernel/m#Adam/sequential_22/conv2d_65/bias/m%Adam/sequential_22/conv2d_66/kernel/m#Adam/sequential_22/conv2d_66/bias/m%Adam/sequential_23/conv2d_67/kernel/m#Adam/sequential_23/conv2d_67/bias/m%Adam/sequential_23/conv2d_68/kernel/m#Adam/sequential_23/conv2d_68/bias/m%Adam/sequential_23/conv2d_69/kernel/m#Adam/sequential_23/conv2d_69/bias/m%Adam/sequential_24/conv2d_70/kernel/m#Adam/sequential_24/conv2d_70/bias/m%Adam/sequential_24/conv2d_71/kernel/m#Adam/sequential_24/conv2d_71/bias/m%Adam/sequential_24/conv2d_72/kernel/m#Adam/sequential_24/conv2d_72/bias/mAdam/conv2d_73/kernel/vAdam/conv2d_73/bias/vAdam/conv2d_74/kernel/vAdam/conv2d_74/bias/vAdam/dense_4/kernel/vAdam/dense_4/bias/v%Adam/sequential_20/conv2d_60/kernel/v#Adam/sequential_20/conv2d_60/bias/v%Adam/sequential_20/conv2d_61/kernel/v#Adam/sequential_20/conv2d_61/bias/v%Adam/sequential_21/conv2d_62/kernel/v#Adam/sequential_21/conv2d_62/bias/v%Adam/sequential_21/conv2d_63/kernel/v#Adam/sequential_21/conv2d_63/bias/v%Adam/sequential_22/conv2d_64/kernel/v#Adam/sequential_22/conv2d_64/bias/v%Adam/sequential_22/conv2d_65/kernel/v#Adam/sequential_22/conv2d_65/bias/v%Adam/sequential_22/conv2d_66/kernel/v#Adam/sequential_22/conv2d_66/bias/v%Adam/sequential_23/conv2d_67/kernel/v#Adam/sequential_23/conv2d_67/bias/v%Adam/sequential_23/conv2d_68/kernel/v#Adam/sequential_23/conv2d_68/bias/v%Adam/sequential_23/conv2d_69/kernel/v#Adam/sequential_23/conv2d_69/bias/v%Adam/sequential_24/conv2d_70/kernel/v#Adam/sequential_24/conv2d_70/bias/v%Adam/sequential_24/conv2d_71/kernel/v#Adam/sequential_24/conv2d_71/bias/v%Adam/sequential_24/conv2d_72/kernel/v#Adam/sequential_24/conv2d_72/bias/v*u
Tinn
l2j*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? **
f%R#
!__inference__traced_restore_33101??"
??
?
I__inference_segnet_6_model_layer_call_and_return_conditional_losses_30843

inputs:
6sequential_20_conv2d_60_conv2d_readvariableop_resource;
7sequential_20_conv2d_60_biasadd_readvariableop_resource:
6sequential_20_conv2d_61_conv2d_readvariableop_resource;
7sequential_20_conv2d_61_biasadd_readvariableop_resource:
6sequential_21_conv2d_62_conv2d_readvariableop_resource;
7sequential_21_conv2d_62_biasadd_readvariableop_resource:
6sequential_21_conv2d_63_conv2d_readvariableop_resource;
7sequential_21_conv2d_63_biasadd_readvariableop_resource:
6sequential_22_conv2d_64_conv2d_readvariableop_resource;
7sequential_22_conv2d_64_biasadd_readvariableop_resource:
6sequential_22_conv2d_65_conv2d_readvariableop_resource;
7sequential_22_conv2d_65_biasadd_readvariableop_resource:
6sequential_22_conv2d_66_conv2d_readvariableop_resource;
7sequential_22_conv2d_66_biasadd_readvariableop_resource:
6sequential_23_conv2d_67_conv2d_readvariableop_resource;
7sequential_23_conv2d_67_biasadd_readvariableop_resource:
6sequential_23_conv2d_68_conv2d_readvariableop_resource;
7sequential_23_conv2d_68_biasadd_readvariableop_resource:
6sequential_23_conv2d_69_conv2d_readvariableop_resource;
7sequential_23_conv2d_69_biasadd_readvariableop_resource:
6sequential_24_conv2d_70_conv2d_readvariableop_resource;
7sequential_24_conv2d_70_biasadd_readvariableop_resource:
6sequential_24_conv2d_71_conv2d_readvariableop_resource;
7sequential_24_conv2d_71_biasadd_readvariableop_resource:
6sequential_24_conv2d_72_conv2d_readvariableop_resource;
7sequential_24_conv2d_72_biasadd_readvariableop_resource,
(conv2d_73_conv2d_readvariableop_resource-
)conv2d_73_biasadd_readvariableop_resource,
(conv2d_74_conv2d_readvariableop_resource-
)conv2d_74_biasadd_readvariableop_resource-
)dense_4_tensordot_readvariableop_resource+
'dense_4_biasadd_readvariableop_resource
identity??
-sequential_20/conv2d_60/Conv2D/ReadVariableOpReadVariableOp6sequential_20_conv2d_60_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02/
-sequential_20/conv2d_60/Conv2D/ReadVariableOp?
sequential_20/conv2d_60/Conv2DConv2Dinputs5sequential_20/conv2d_60/Conv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:??????????? *
paddingSAME*
strides
2 
sequential_20/conv2d_60/Conv2D?
.sequential_20/conv2d_60/BiasAdd/ReadVariableOpReadVariableOp7sequential_20_conv2d_60_biasadd_readvariableop_resource*
_output_shapes
: *
dtype020
.sequential_20/conv2d_60/BiasAdd/ReadVariableOp?
sequential_20/conv2d_60/BiasAddBiasAdd'sequential_20/conv2d_60/Conv2D:output:06sequential_20/conv2d_60/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:??????????? 2!
sequential_20/conv2d_60/BiasAdd?
sequential_20/conv2d_60/ReluRelu(sequential_20/conv2d_60/BiasAdd:output:0*
T0*1
_output_shapes
:??????????? 2
sequential_20/conv2d_60/Relu?
-sequential_20/conv2d_61/Conv2D/ReadVariableOpReadVariableOp6sequential_20_conv2d_61_conv2d_readvariableop_resource*&
_output_shapes
:  *
dtype02/
-sequential_20/conv2d_61/Conv2D/ReadVariableOp?
sequential_20/conv2d_61/Conv2DConv2D*sequential_20/conv2d_60/Relu:activations:05sequential_20/conv2d_61/Conv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:??????????? *
paddingSAME*
strides
2 
sequential_20/conv2d_61/Conv2D?
.sequential_20/conv2d_61/BiasAdd/ReadVariableOpReadVariableOp7sequential_20_conv2d_61_biasadd_readvariableop_resource*
_output_shapes
: *
dtype020
.sequential_20/conv2d_61/BiasAdd/ReadVariableOp?
sequential_20/conv2d_61/BiasAddBiasAdd'sequential_20/conv2d_61/Conv2D:output:06sequential_20/conv2d_61/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:??????????? 2!
sequential_20/conv2d_61/BiasAdd?
sequential_20/conv2d_61/ReluRelu(sequential_20/conv2d_61/BiasAdd:output:0*
T0*1
_output_shapes
:??????????? 2
sequential_20/conv2d_61/Relu?
,sequential_21/conv2d_62/Conv2D/dilation_rateConst*
_output_shapes
:*
dtype0*
valueB"      2.
,sequential_21/conv2d_62/Conv2D/dilation_rate?
+sequential_21/conv2d_62/Conv2D/filter_shapeConst*
_output_shapes
:*
dtype0*%
valueB"              2-
+sequential_21/conv2d_62/Conv2D/filter_shape?
$sequential_21/conv2d_62/Conv2D/stackConst*
_output_shapes

:*
dtype0*)
value B"            2&
$sequential_21/conv2d_62/Conv2D/stack?
Ksequential_21/conv2d_62/Conv2D/required_space_to_batch_paddings/input_shapeConst*
_output_shapes
:*
dtype0*
valueB"?   ?   2M
Ksequential_21/conv2d_62/Conv2D/required_space_to_batch_paddings/input_shape?
Hsequential_21/conv2d_62/Conv2D/required_space_to_batch_paddings/paddingsConst*
_output_shapes

:*
dtype0*)
value B"            2J
Hsequential_21/conv2d_62/Conv2D/required_space_to_batch_paddings/paddings?
Esequential_21/conv2d_62/Conv2D/required_space_to_batch_paddings/cropsConst*
_output_shapes

:*
dtype0*)
value B"                2G
Esequential_21/conv2d_62/Conv2D/required_space_to_batch_paddings/crops?
9sequential_21/conv2d_62/Conv2D/SpaceToBatchND/block_shapeConst*
_output_shapes
:*
dtype0*
valueB"      2;
9sequential_21/conv2d_62/Conv2D/SpaceToBatchND/block_shape?
6sequential_21/conv2d_62/Conv2D/SpaceToBatchND/paddingsConst*
_output_shapes

:*
dtype0*)
value B"            28
6sequential_21/conv2d_62/Conv2D/SpaceToBatchND/paddings?
-sequential_21/conv2d_62/Conv2D/SpaceToBatchNDSpaceToBatchND*sequential_20/conv2d_61/Relu:activations:0Bsequential_21/conv2d_62/Conv2D/SpaceToBatchND/block_shape:output:0?sequential_21/conv2d_62/Conv2D/SpaceToBatchND/paddings:output:0*
T0*/
_output_shapes
:?????????rr 2/
-sequential_21/conv2d_62/Conv2D/SpaceToBatchND?
-sequential_21/conv2d_62/Conv2D/ReadVariableOpReadVariableOp6sequential_21_conv2d_62_conv2d_readvariableop_resource*&
_output_shapes
:  *
dtype02/
-sequential_21/conv2d_62/Conv2D/ReadVariableOp?
sequential_21/conv2d_62/Conv2DConv2D6sequential_21/conv2d_62/Conv2D/SpaceToBatchND:output:05sequential_21/conv2d_62/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????pp *
paddingVALID*
strides
2 
sequential_21/conv2d_62/Conv2D?
9sequential_21/conv2d_62/Conv2D/BatchToSpaceND/block_shapeConst*
_output_shapes
:*
dtype0*
valueB"      2;
9sequential_21/conv2d_62/Conv2D/BatchToSpaceND/block_shape?
3sequential_21/conv2d_62/Conv2D/BatchToSpaceND/cropsConst*
_output_shapes

:*
dtype0*)
value B"                25
3sequential_21/conv2d_62/Conv2D/BatchToSpaceND/crops?
-sequential_21/conv2d_62/Conv2D/BatchToSpaceNDBatchToSpaceND'sequential_21/conv2d_62/Conv2D:output:0Bsequential_21/conv2d_62/Conv2D/BatchToSpaceND/block_shape:output:0<sequential_21/conv2d_62/Conv2D/BatchToSpaceND/crops:output:0*
T0*1
_output_shapes
:??????????? 2/
-sequential_21/conv2d_62/Conv2D/BatchToSpaceND?
.sequential_21/conv2d_62/BiasAdd/ReadVariableOpReadVariableOp7sequential_21_conv2d_62_biasadd_readvariableop_resource*
_output_shapes
: *
dtype020
.sequential_21/conv2d_62/BiasAdd/ReadVariableOp?
sequential_21/conv2d_62/BiasAddBiasAdd6sequential_21/conv2d_62/Conv2D/BatchToSpaceND:output:06sequential_21/conv2d_62/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:??????????? 2!
sequential_21/conv2d_62/BiasAdd?
sequential_21/conv2d_62/ReluRelu(sequential_21/conv2d_62/BiasAdd:output:0*
T0*1
_output_shapes
:??????????? 2
sequential_21/conv2d_62/Relu?
,sequential_21/conv2d_63/Conv2D/dilation_rateConst*
_output_shapes
:*
dtype0*
valueB"      2.
,sequential_21/conv2d_63/Conv2D/dilation_rate?
+sequential_21/conv2d_63/Conv2D/filter_shapeConst*
_output_shapes
:*
dtype0*%
valueB"              2-
+sequential_21/conv2d_63/Conv2D/filter_shape?
$sequential_21/conv2d_63/Conv2D/stackConst*
_output_shapes

:*
dtype0*)
value B"            2&
$sequential_21/conv2d_63/Conv2D/stack?
Ksequential_21/conv2d_63/Conv2D/required_space_to_batch_paddings/input_shapeConst*
_output_shapes
:*
dtype0*
valueB"?   ?   2M
Ksequential_21/conv2d_63/Conv2D/required_space_to_batch_paddings/input_shape?
Hsequential_21/conv2d_63/Conv2D/required_space_to_batch_paddings/paddingsConst*
_output_shapes

:*
dtype0*)
value B"            2J
Hsequential_21/conv2d_63/Conv2D/required_space_to_batch_paddings/paddings?
Esequential_21/conv2d_63/Conv2D/required_space_to_batch_paddings/cropsConst*
_output_shapes

:*
dtype0*)
value B"                2G
Esequential_21/conv2d_63/Conv2D/required_space_to_batch_paddings/crops?
9sequential_21/conv2d_63/Conv2D/SpaceToBatchND/block_shapeConst*
_output_shapes
:*
dtype0*
valueB"      2;
9sequential_21/conv2d_63/Conv2D/SpaceToBatchND/block_shape?
6sequential_21/conv2d_63/Conv2D/SpaceToBatchND/paddingsConst*
_output_shapes

:*
dtype0*)
value B"            28
6sequential_21/conv2d_63/Conv2D/SpaceToBatchND/paddings?
-sequential_21/conv2d_63/Conv2D/SpaceToBatchNDSpaceToBatchND*sequential_21/conv2d_62/Relu:activations:0Bsequential_21/conv2d_63/Conv2D/SpaceToBatchND/block_shape:output:0?sequential_21/conv2d_63/Conv2D/SpaceToBatchND/paddings:output:0*
T0*/
_output_shapes
:?????????rr 2/
-sequential_21/conv2d_63/Conv2D/SpaceToBatchND?
-sequential_21/conv2d_63/Conv2D/ReadVariableOpReadVariableOp6sequential_21_conv2d_63_conv2d_readvariableop_resource*&
_output_shapes
:  *
dtype02/
-sequential_21/conv2d_63/Conv2D/ReadVariableOp?
sequential_21/conv2d_63/Conv2DConv2D6sequential_21/conv2d_63/Conv2D/SpaceToBatchND:output:05sequential_21/conv2d_63/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????pp *
paddingVALID*
strides
2 
sequential_21/conv2d_63/Conv2D?
9sequential_21/conv2d_63/Conv2D/BatchToSpaceND/block_shapeConst*
_output_shapes
:*
dtype0*
valueB"      2;
9sequential_21/conv2d_63/Conv2D/BatchToSpaceND/block_shape?
3sequential_21/conv2d_63/Conv2D/BatchToSpaceND/cropsConst*
_output_shapes

:*
dtype0*)
value B"                25
3sequential_21/conv2d_63/Conv2D/BatchToSpaceND/crops?
-sequential_21/conv2d_63/Conv2D/BatchToSpaceNDBatchToSpaceND'sequential_21/conv2d_63/Conv2D:output:0Bsequential_21/conv2d_63/Conv2D/BatchToSpaceND/block_shape:output:0<sequential_21/conv2d_63/Conv2D/BatchToSpaceND/crops:output:0*
T0*1
_output_shapes
:??????????? 2/
-sequential_21/conv2d_63/Conv2D/BatchToSpaceND?
.sequential_21/conv2d_63/BiasAdd/ReadVariableOpReadVariableOp7sequential_21_conv2d_63_biasadd_readvariableop_resource*
_output_shapes
: *
dtype020
.sequential_21/conv2d_63/BiasAdd/ReadVariableOp?
sequential_21/conv2d_63/BiasAddBiasAdd6sequential_21/conv2d_63/Conv2D/BatchToSpaceND:output:06sequential_21/conv2d_63/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:??????????? 2!
sequential_21/conv2d_63/BiasAdd?
sequential_21/conv2d_63/ReluRelu(sequential_21/conv2d_63/BiasAdd:output:0*
T0*1
_output_shapes
:??????????? 2
sequential_21/conv2d_63/Relu?
,sequential_22/conv2d_64/Conv2D/dilation_rateConst*
_output_shapes
:*
dtype0*
valueB"      2.
,sequential_22/conv2d_64/Conv2D/dilation_rate?
+sequential_22/conv2d_64/Conv2D/filter_shapeConst*
_output_shapes
:*
dtype0*%
valueB"              2-
+sequential_22/conv2d_64/Conv2D/filter_shape?
$sequential_22/conv2d_64/Conv2D/stackConst*
_output_shapes

:*
dtype0*)
value B"            2&
$sequential_22/conv2d_64/Conv2D/stack?
Ksequential_22/conv2d_64/Conv2D/required_space_to_batch_paddings/input_shapeConst*
_output_shapes
:*
dtype0*
valueB"?   ?   2M
Ksequential_22/conv2d_64/Conv2D/required_space_to_batch_paddings/input_shape?
Hsequential_22/conv2d_64/Conv2D/required_space_to_batch_paddings/paddingsConst*
_output_shapes

:*
dtype0*)
value B"            2J
Hsequential_22/conv2d_64/Conv2D/required_space_to_batch_paddings/paddings?
Esequential_22/conv2d_64/Conv2D/required_space_to_batch_paddings/cropsConst*
_output_shapes

:*
dtype0*)
value B"                2G
Esequential_22/conv2d_64/Conv2D/required_space_to_batch_paddings/crops?
9sequential_22/conv2d_64/Conv2D/SpaceToBatchND/block_shapeConst*
_output_shapes
:*
dtype0*
valueB"      2;
9sequential_22/conv2d_64/Conv2D/SpaceToBatchND/block_shape?
6sequential_22/conv2d_64/Conv2D/SpaceToBatchND/paddingsConst*
_output_shapes

:*
dtype0*)
value B"            28
6sequential_22/conv2d_64/Conv2D/SpaceToBatchND/paddings?
-sequential_22/conv2d_64/Conv2D/SpaceToBatchNDSpaceToBatchND*sequential_21/conv2d_63/Relu:activations:0Bsequential_22/conv2d_64/Conv2D/SpaceToBatchND/block_shape:output:0?sequential_22/conv2d_64/Conv2D/SpaceToBatchND/paddings:output:0*
T0*/
_output_shapes
:?????????:: 2/
-sequential_22/conv2d_64/Conv2D/SpaceToBatchND?
-sequential_22/conv2d_64/Conv2D/ReadVariableOpReadVariableOp6sequential_22_conv2d_64_conv2d_readvariableop_resource*&
_output_shapes
:  *
dtype02/
-sequential_22/conv2d_64/Conv2D/ReadVariableOp?
sequential_22/conv2d_64/Conv2DConv2D6sequential_22/conv2d_64/Conv2D/SpaceToBatchND:output:05sequential_22/conv2d_64/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????88 *
paddingVALID*
strides
2 
sequential_22/conv2d_64/Conv2D?
9sequential_22/conv2d_64/Conv2D/BatchToSpaceND/block_shapeConst*
_output_shapes
:*
dtype0*
valueB"      2;
9sequential_22/conv2d_64/Conv2D/BatchToSpaceND/block_shape?
3sequential_22/conv2d_64/Conv2D/BatchToSpaceND/cropsConst*
_output_shapes

:*
dtype0*)
value B"                25
3sequential_22/conv2d_64/Conv2D/BatchToSpaceND/crops?
-sequential_22/conv2d_64/Conv2D/BatchToSpaceNDBatchToSpaceND'sequential_22/conv2d_64/Conv2D:output:0Bsequential_22/conv2d_64/Conv2D/BatchToSpaceND/block_shape:output:0<sequential_22/conv2d_64/Conv2D/BatchToSpaceND/crops:output:0*
T0*1
_output_shapes
:??????????? 2/
-sequential_22/conv2d_64/Conv2D/BatchToSpaceND?
.sequential_22/conv2d_64/BiasAdd/ReadVariableOpReadVariableOp7sequential_22_conv2d_64_biasadd_readvariableop_resource*
_output_shapes
: *
dtype020
.sequential_22/conv2d_64/BiasAdd/ReadVariableOp?
sequential_22/conv2d_64/BiasAddBiasAdd6sequential_22/conv2d_64/Conv2D/BatchToSpaceND:output:06sequential_22/conv2d_64/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:??????????? 2!
sequential_22/conv2d_64/BiasAdd?
sequential_22/conv2d_64/ReluRelu(sequential_22/conv2d_64/BiasAdd:output:0*
T0*1
_output_shapes
:??????????? 2
sequential_22/conv2d_64/Relu?
,sequential_22/conv2d_65/Conv2D/dilation_rateConst*
_output_shapes
:*
dtype0*
valueB"      2.
,sequential_22/conv2d_65/Conv2D/dilation_rate?
+sequential_22/conv2d_65/Conv2D/filter_shapeConst*
_output_shapes
:*
dtype0*%
valueB"              2-
+sequential_22/conv2d_65/Conv2D/filter_shape?
$sequential_22/conv2d_65/Conv2D/stackConst*
_output_shapes

:*
dtype0*)
value B"            2&
$sequential_22/conv2d_65/Conv2D/stack?
Ksequential_22/conv2d_65/Conv2D/required_space_to_batch_paddings/input_shapeConst*
_output_shapes
:*
dtype0*
valueB"?   ?   2M
Ksequential_22/conv2d_65/Conv2D/required_space_to_batch_paddings/input_shape?
Hsequential_22/conv2d_65/Conv2D/required_space_to_batch_paddings/paddingsConst*
_output_shapes

:*
dtype0*)
value B"            2J
Hsequential_22/conv2d_65/Conv2D/required_space_to_batch_paddings/paddings?
Esequential_22/conv2d_65/Conv2D/required_space_to_batch_paddings/cropsConst*
_output_shapes

:*
dtype0*)
value B"                2G
Esequential_22/conv2d_65/Conv2D/required_space_to_batch_paddings/crops?
9sequential_22/conv2d_65/Conv2D/SpaceToBatchND/block_shapeConst*
_output_shapes
:*
dtype0*
valueB"      2;
9sequential_22/conv2d_65/Conv2D/SpaceToBatchND/block_shape?
6sequential_22/conv2d_65/Conv2D/SpaceToBatchND/paddingsConst*
_output_shapes

:*
dtype0*)
value B"            28
6sequential_22/conv2d_65/Conv2D/SpaceToBatchND/paddings?
-sequential_22/conv2d_65/Conv2D/SpaceToBatchNDSpaceToBatchND*sequential_22/conv2d_64/Relu:activations:0Bsequential_22/conv2d_65/Conv2D/SpaceToBatchND/block_shape:output:0?sequential_22/conv2d_65/Conv2D/SpaceToBatchND/paddings:output:0*
T0*/
_output_shapes
:?????????:: 2/
-sequential_22/conv2d_65/Conv2D/SpaceToBatchND?
-sequential_22/conv2d_65/Conv2D/ReadVariableOpReadVariableOp6sequential_22_conv2d_65_conv2d_readvariableop_resource*&
_output_shapes
:  *
dtype02/
-sequential_22/conv2d_65/Conv2D/ReadVariableOp?
sequential_22/conv2d_65/Conv2DConv2D6sequential_22/conv2d_65/Conv2D/SpaceToBatchND:output:05sequential_22/conv2d_65/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????88 *
paddingVALID*
strides
2 
sequential_22/conv2d_65/Conv2D?
9sequential_22/conv2d_65/Conv2D/BatchToSpaceND/block_shapeConst*
_output_shapes
:*
dtype0*
valueB"      2;
9sequential_22/conv2d_65/Conv2D/BatchToSpaceND/block_shape?
3sequential_22/conv2d_65/Conv2D/BatchToSpaceND/cropsConst*
_output_shapes

:*
dtype0*)
value B"                25
3sequential_22/conv2d_65/Conv2D/BatchToSpaceND/crops?
-sequential_22/conv2d_65/Conv2D/BatchToSpaceNDBatchToSpaceND'sequential_22/conv2d_65/Conv2D:output:0Bsequential_22/conv2d_65/Conv2D/BatchToSpaceND/block_shape:output:0<sequential_22/conv2d_65/Conv2D/BatchToSpaceND/crops:output:0*
T0*1
_output_shapes
:??????????? 2/
-sequential_22/conv2d_65/Conv2D/BatchToSpaceND?
.sequential_22/conv2d_65/BiasAdd/ReadVariableOpReadVariableOp7sequential_22_conv2d_65_biasadd_readvariableop_resource*
_output_shapes
: *
dtype020
.sequential_22/conv2d_65/BiasAdd/ReadVariableOp?
sequential_22/conv2d_65/BiasAddBiasAdd6sequential_22/conv2d_65/Conv2D/BatchToSpaceND:output:06sequential_22/conv2d_65/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:??????????? 2!
sequential_22/conv2d_65/BiasAdd?
sequential_22/conv2d_65/ReluRelu(sequential_22/conv2d_65/BiasAdd:output:0*
T0*1
_output_shapes
:??????????? 2
sequential_22/conv2d_65/Relu?
,sequential_22/conv2d_66/Conv2D/dilation_rateConst*
_output_shapes
:*
dtype0*
valueB"      2.
,sequential_22/conv2d_66/Conv2D/dilation_rate?
+sequential_22/conv2d_66/Conv2D/filter_shapeConst*
_output_shapes
:*
dtype0*%
valueB"              2-
+sequential_22/conv2d_66/Conv2D/filter_shape?
$sequential_22/conv2d_66/Conv2D/stackConst*
_output_shapes

:*
dtype0*)
value B"            2&
$sequential_22/conv2d_66/Conv2D/stack?
Ksequential_22/conv2d_66/Conv2D/required_space_to_batch_paddings/input_shapeConst*
_output_shapes
:*
dtype0*
valueB"?   ?   2M
Ksequential_22/conv2d_66/Conv2D/required_space_to_batch_paddings/input_shape?
Hsequential_22/conv2d_66/Conv2D/required_space_to_batch_paddings/paddingsConst*
_output_shapes

:*
dtype0*)
value B"            2J
Hsequential_22/conv2d_66/Conv2D/required_space_to_batch_paddings/paddings?
Esequential_22/conv2d_66/Conv2D/required_space_to_batch_paddings/cropsConst*
_output_shapes

:*
dtype0*)
value B"                2G
Esequential_22/conv2d_66/Conv2D/required_space_to_batch_paddings/crops?
9sequential_22/conv2d_66/Conv2D/SpaceToBatchND/block_shapeConst*
_output_shapes
:*
dtype0*
valueB"      2;
9sequential_22/conv2d_66/Conv2D/SpaceToBatchND/block_shape?
6sequential_22/conv2d_66/Conv2D/SpaceToBatchND/paddingsConst*
_output_shapes

:*
dtype0*)
value B"            28
6sequential_22/conv2d_66/Conv2D/SpaceToBatchND/paddings?
-sequential_22/conv2d_66/Conv2D/SpaceToBatchNDSpaceToBatchND*sequential_22/conv2d_65/Relu:activations:0Bsequential_22/conv2d_66/Conv2D/SpaceToBatchND/block_shape:output:0?sequential_22/conv2d_66/Conv2D/SpaceToBatchND/paddings:output:0*
T0*/
_output_shapes
:?????????:: 2/
-sequential_22/conv2d_66/Conv2D/SpaceToBatchND?
-sequential_22/conv2d_66/Conv2D/ReadVariableOpReadVariableOp6sequential_22_conv2d_66_conv2d_readvariableop_resource*&
_output_shapes
:  *
dtype02/
-sequential_22/conv2d_66/Conv2D/ReadVariableOp?
sequential_22/conv2d_66/Conv2DConv2D6sequential_22/conv2d_66/Conv2D/SpaceToBatchND:output:05sequential_22/conv2d_66/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????88 *
paddingVALID*
strides
2 
sequential_22/conv2d_66/Conv2D?
9sequential_22/conv2d_66/Conv2D/BatchToSpaceND/block_shapeConst*
_output_shapes
:*
dtype0*
valueB"      2;
9sequential_22/conv2d_66/Conv2D/BatchToSpaceND/block_shape?
3sequential_22/conv2d_66/Conv2D/BatchToSpaceND/cropsConst*
_output_shapes

:*
dtype0*)
value B"                25
3sequential_22/conv2d_66/Conv2D/BatchToSpaceND/crops?
-sequential_22/conv2d_66/Conv2D/BatchToSpaceNDBatchToSpaceND'sequential_22/conv2d_66/Conv2D:output:0Bsequential_22/conv2d_66/Conv2D/BatchToSpaceND/block_shape:output:0<sequential_22/conv2d_66/Conv2D/BatchToSpaceND/crops:output:0*
T0*1
_output_shapes
:??????????? 2/
-sequential_22/conv2d_66/Conv2D/BatchToSpaceND?
.sequential_22/conv2d_66/BiasAdd/ReadVariableOpReadVariableOp7sequential_22_conv2d_66_biasadd_readvariableop_resource*
_output_shapes
: *
dtype020
.sequential_22/conv2d_66/BiasAdd/ReadVariableOp?
sequential_22/conv2d_66/BiasAddBiasAdd6sequential_22/conv2d_66/Conv2D/BatchToSpaceND:output:06sequential_22/conv2d_66/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:??????????? 2!
sequential_22/conv2d_66/BiasAdd?
sequential_22/conv2d_66/ReluRelu(sequential_22/conv2d_66/BiasAdd:output:0*
T0*1
_output_shapes
:??????????? 2
sequential_22/conv2d_66/Relu?
,sequential_23/conv2d_67/Conv2D/dilation_rateConst*
_output_shapes
:*
dtype0*
valueB"      2.
,sequential_23/conv2d_67/Conv2D/dilation_rate?
+sequential_23/conv2d_67/Conv2D/filter_shapeConst*
_output_shapes
:*
dtype0*%
valueB"              2-
+sequential_23/conv2d_67/Conv2D/filter_shape?
$sequential_23/conv2d_67/Conv2D/stackConst*
_output_shapes

:*
dtype0*)
value B"            2&
$sequential_23/conv2d_67/Conv2D/stack?
Ksequential_23/conv2d_67/Conv2D/required_space_to_batch_paddings/input_shapeConst*
_output_shapes
:*
dtype0*
valueB"?   ?   2M
Ksequential_23/conv2d_67/Conv2D/required_space_to_batch_paddings/input_shape?
Hsequential_23/conv2d_67/Conv2D/required_space_to_batch_paddings/paddingsConst*
_output_shapes

:*
dtype0*)
value B"            2J
Hsequential_23/conv2d_67/Conv2D/required_space_to_batch_paddings/paddings?
Esequential_23/conv2d_67/Conv2D/required_space_to_batch_paddings/cropsConst*
_output_shapes

:*
dtype0*)
value B"                2G
Esequential_23/conv2d_67/Conv2D/required_space_to_batch_paddings/crops?
9sequential_23/conv2d_67/Conv2D/SpaceToBatchND/block_shapeConst*
_output_shapes
:*
dtype0*
valueB"      2;
9sequential_23/conv2d_67/Conv2D/SpaceToBatchND/block_shape?
6sequential_23/conv2d_67/Conv2D/SpaceToBatchND/paddingsConst*
_output_shapes

:*
dtype0*)
value B"            28
6sequential_23/conv2d_67/Conv2D/SpaceToBatchND/paddings?
-sequential_23/conv2d_67/Conv2D/SpaceToBatchNDSpaceToBatchND*sequential_22/conv2d_66/Relu:activations:0Bsequential_23/conv2d_67/Conv2D/SpaceToBatchND/block_shape:output:0?sequential_23/conv2d_67/Conv2D/SpaceToBatchND/paddings:output:0*
T0*/
_output_shapes
:????????? 2/
-sequential_23/conv2d_67/Conv2D/SpaceToBatchND?
-sequential_23/conv2d_67/Conv2D/ReadVariableOpReadVariableOp6sequential_23_conv2d_67_conv2d_readvariableop_resource*&
_output_shapes
:  *
dtype02/
-sequential_23/conv2d_67/Conv2D/ReadVariableOp?
sequential_23/conv2d_67/Conv2DConv2D6sequential_23/conv2d_67/Conv2D/SpaceToBatchND:output:05sequential_23/conv2d_67/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:????????? *
paddingVALID*
strides
2 
sequential_23/conv2d_67/Conv2D?
9sequential_23/conv2d_67/Conv2D/BatchToSpaceND/block_shapeConst*
_output_shapes
:*
dtype0*
valueB"      2;
9sequential_23/conv2d_67/Conv2D/BatchToSpaceND/block_shape?
3sequential_23/conv2d_67/Conv2D/BatchToSpaceND/cropsConst*
_output_shapes

:*
dtype0*)
value B"                25
3sequential_23/conv2d_67/Conv2D/BatchToSpaceND/crops?
-sequential_23/conv2d_67/Conv2D/BatchToSpaceNDBatchToSpaceND'sequential_23/conv2d_67/Conv2D:output:0Bsequential_23/conv2d_67/Conv2D/BatchToSpaceND/block_shape:output:0<sequential_23/conv2d_67/Conv2D/BatchToSpaceND/crops:output:0*
T0*1
_output_shapes
:??????????? 2/
-sequential_23/conv2d_67/Conv2D/BatchToSpaceND?
.sequential_23/conv2d_67/BiasAdd/ReadVariableOpReadVariableOp7sequential_23_conv2d_67_biasadd_readvariableop_resource*
_output_shapes
: *
dtype020
.sequential_23/conv2d_67/BiasAdd/ReadVariableOp?
sequential_23/conv2d_67/BiasAddBiasAdd6sequential_23/conv2d_67/Conv2D/BatchToSpaceND:output:06sequential_23/conv2d_67/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:??????????? 2!
sequential_23/conv2d_67/BiasAdd?
sequential_23/conv2d_67/ReluRelu(sequential_23/conv2d_67/BiasAdd:output:0*
T0*1
_output_shapes
:??????????? 2
sequential_23/conv2d_67/Relu?
,sequential_23/conv2d_68/Conv2D/dilation_rateConst*
_output_shapes
:*
dtype0*
valueB"      2.
,sequential_23/conv2d_68/Conv2D/dilation_rate?
+sequential_23/conv2d_68/Conv2D/filter_shapeConst*
_output_shapes
:*
dtype0*%
valueB"              2-
+sequential_23/conv2d_68/Conv2D/filter_shape?
$sequential_23/conv2d_68/Conv2D/stackConst*
_output_shapes

:*
dtype0*)
value B"            2&
$sequential_23/conv2d_68/Conv2D/stack?
Ksequential_23/conv2d_68/Conv2D/required_space_to_batch_paddings/input_shapeConst*
_output_shapes
:*
dtype0*
valueB"?   ?   2M
Ksequential_23/conv2d_68/Conv2D/required_space_to_batch_paddings/input_shape?
Hsequential_23/conv2d_68/Conv2D/required_space_to_batch_paddings/paddingsConst*
_output_shapes

:*
dtype0*)
value B"            2J
Hsequential_23/conv2d_68/Conv2D/required_space_to_batch_paddings/paddings?
Esequential_23/conv2d_68/Conv2D/required_space_to_batch_paddings/cropsConst*
_output_shapes

:*
dtype0*)
value B"                2G
Esequential_23/conv2d_68/Conv2D/required_space_to_batch_paddings/crops?
9sequential_23/conv2d_68/Conv2D/SpaceToBatchND/block_shapeConst*
_output_shapes
:*
dtype0*
valueB"      2;
9sequential_23/conv2d_68/Conv2D/SpaceToBatchND/block_shape?
6sequential_23/conv2d_68/Conv2D/SpaceToBatchND/paddingsConst*
_output_shapes

:*
dtype0*)
value B"            28
6sequential_23/conv2d_68/Conv2D/SpaceToBatchND/paddings?
-sequential_23/conv2d_68/Conv2D/SpaceToBatchNDSpaceToBatchND*sequential_23/conv2d_67/Relu:activations:0Bsequential_23/conv2d_68/Conv2D/SpaceToBatchND/block_shape:output:0?sequential_23/conv2d_68/Conv2D/SpaceToBatchND/paddings:output:0*
T0*/
_output_shapes
:????????? 2/
-sequential_23/conv2d_68/Conv2D/SpaceToBatchND?
-sequential_23/conv2d_68/Conv2D/ReadVariableOpReadVariableOp6sequential_23_conv2d_68_conv2d_readvariableop_resource*&
_output_shapes
:  *
dtype02/
-sequential_23/conv2d_68/Conv2D/ReadVariableOp?
sequential_23/conv2d_68/Conv2DConv2D6sequential_23/conv2d_68/Conv2D/SpaceToBatchND:output:05sequential_23/conv2d_68/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:????????? *
paddingVALID*
strides
2 
sequential_23/conv2d_68/Conv2D?
9sequential_23/conv2d_68/Conv2D/BatchToSpaceND/block_shapeConst*
_output_shapes
:*
dtype0*
valueB"      2;
9sequential_23/conv2d_68/Conv2D/BatchToSpaceND/block_shape?
3sequential_23/conv2d_68/Conv2D/BatchToSpaceND/cropsConst*
_output_shapes

:*
dtype0*)
value B"                25
3sequential_23/conv2d_68/Conv2D/BatchToSpaceND/crops?
-sequential_23/conv2d_68/Conv2D/BatchToSpaceNDBatchToSpaceND'sequential_23/conv2d_68/Conv2D:output:0Bsequential_23/conv2d_68/Conv2D/BatchToSpaceND/block_shape:output:0<sequential_23/conv2d_68/Conv2D/BatchToSpaceND/crops:output:0*
T0*1
_output_shapes
:??????????? 2/
-sequential_23/conv2d_68/Conv2D/BatchToSpaceND?
.sequential_23/conv2d_68/BiasAdd/ReadVariableOpReadVariableOp7sequential_23_conv2d_68_biasadd_readvariableop_resource*
_output_shapes
: *
dtype020
.sequential_23/conv2d_68/BiasAdd/ReadVariableOp?
sequential_23/conv2d_68/BiasAddBiasAdd6sequential_23/conv2d_68/Conv2D/BatchToSpaceND:output:06sequential_23/conv2d_68/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:??????????? 2!
sequential_23/conv2d_68/BiasAdd?
sequential_23/conv2d_68/ReluRelu(sequential_23/conv2d_68/BiasAdd:output:0*
T0*1
_output_shapes
:??????????? 2
sequential_23/conv2d_68/Relu?
,sequential_23/conv2d_69/Conv2D/dilation_rateConst*
_output_shapes
:*
dtype0*
valueB"      2.
,sequential_23/conv2d_69/Conv2D/dilation_rate?
+sequential_23/conv2d_69/Conv2D/filter_shapeConst*
_output_shapes
:*
dtype0*%
valueB"              2-
+sequential_23/conv2d_69/Conv2D/filter_shape?
$sequential_23/conv2d_69/Conv2D/stackConst*
_output_shapes

:*
dtype0*)
value B"            2&
$sequential_23/conv2d_69/Conv2D/stack?
Ksequential_23/conv2d_69/Conv2D/required_space_to_batch_paddings/input_shapeConst*
_output_shapes
:*
dtype0*
valueB"?   ?   2M
Ksequential_23/conv2d_69/Conv2D/required_space_to_batch_paddings/input_shape?
Hsequential_23/conv2d_69/Conv2D/required_space_to_batch_paddings/paddingsConst*
_output_shapes

:*
dtype0*)
value B"            2J
Hsequential_23/conv2d_69/Conv2D/required_space_to_batch_paddings/paddings?
Esequential_23/conv2d_69/Conv2D/required_space_to_batch_paddings/cropsConst*
_output_shapes

:*
dtype0*)
value B"                2G
Esequential_23/conv2d_69/Conv2D/required_space_to_batch_paddings/crops?
9sequential_23/conv2d_69/Conv2D/SpaceToBatchND/block_shapeConst*
_output_shapes
:*
dtype0*
valueB"      2;
9sequential_23/conv2d_69/Conv2D/SpaceToBatchND/block_shape?
6sequential_23/conv2d_69/Conv2D/SpaceToBatchND/paddingsConst*
_output_shapes

:*
dtype0*)
value B"            28
6sequential_23/conv2d_69/Conv2D/SpaceToBatchND/paddings?
-sequential_23/conv2d_69/Conv2D/SpaceToBatchNDSpaceToBatchND*sequential_23/conv2d_68/Relu:activations:0Bsequential_23/conv2d_69/Conv2D/SpaceToBatchND/block_shape:output:0?sequential_23/conv2d_69/Conv2D/SpaceToBatchND/paddings:output:0*
T0*/
_output_shapes
:????????? 2/
-sequential_23/conv2d_69/Conv2D/SpaceToBatchND?
-sequential_23/conv2d_69/Conv2D/ReadVariableOpReadVariableOp6sequential_23_conv2d_69_conv2d_readvariableop_resource*&
_output_shapes
:  *
dtype02/
-sequential_23/conv2d_69/Conv2D/ReadVariableOp?
sequential_23/conv2d_69/Conv2DConv2D6sequential_23/conv2d_69/Conv2D/SpaceToBatchND:output:05sequential_23/conv2d_69/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:????????? *
paddingVALID*
strides
2 
sequential_23/conv2d_69/Conv2D?
9sequential_23/conv2d_69/Conv2D/BatchToSpaceND/block_shapeConst*
_output_shapes
:*
dtype0*
valueB"      2;
9sequential_23/conv2d_69/Conv2D/BatchToSpaceND/block_shape?
3sequential_23/conv2d_69/Conv2D/BatchToSpaceND/cropsConst*
_output_shapes

:*
dtype0*)
value B"                25
3sequential_23/conv2d_69/Conv2D/BatchToSpaceND/crops?
-sequential_23/conv2d_69/Conv2D/BatchToSpaceNDBatchToSpaceND'sequential_23/conv2d_69/Conv2D:output:0Bsequential_23/conv2d_69/Conv2D/BatchToSpaceND/block_shape:output:0<sequential_23/conv2d_69/Conv2D/BatchToSpaceND/crops:output:0*
T0*1
_output_shapes
:??????????? 2/
-sequential_23/conv2d_69/Conv2D/BatchToSpaceND?
.sequential_23/conv2d_69/BiasAdd/ReadVariableOpReadVariableOp7sequential_23_conv2d_69_biasadd_readvariableop_resource*
_output_shapes
: *
dtype020
.sequential_23/conv2d_69/BiasAdd/ReadVariableOp?
sequential_23/conv2d_69/BiasAddBiasAdd6sequential_23/conv2d_69/Conv2D/BatchToSpaceND:output:06sequential_23/conv2d_69/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:??????????? 2!
sequential_23/conv2d_69/BiasAdd?
sequential_23/conv2d_69/ReluRelu(sequential_23/conv2d_69/BiasAdd:output:0*
T0*1
_output_shapes
:??????????? 2
sequential_23/conv2d_69/Relu?
,sequential_24/conv2d_70/Conv2D/dilation_rateConst*
_output_shapes
:*
dtype0*
valueB"      2.
,sequential_24/conv2d_70/Conv2D/dilation_rate?
+sequential_24/conv2d_70/Conv2D/filter_shapeConst*
_output_shapes
:*
dtype0*%
valueB"              2-
+sequential_24/conv2d_70/Conv2D/filter_shape?
$sequential_24/conv2d_70/Conv2D/stackConst*
_output_shapes

:*
dtype0*)
value B"            2&
$sequential_24/conv2d_70/Conv2D/stack?
Ksequential_24/conv2d_70/Conv2D/required_space_to_batch_paddings/input_shapeConst*
_output_shapes
:*
dtype0*
valueB"?   ?   2M
Ksequential_24/conv2d_70/Conv2D/required_space_to_batch_paddings/input_shape?
Hsequential_24/conv2d_70/Conv2D/required_space_to_batch_paddings/paddingsConst*
_output_shapes

:*
dtype0*)
value B"            2J
Hsequential_24/conv2d_70/Conv2D/required_space_to_batch_paddings/paddings?
Esequential_24/conv2d_70/Conv2D/required_space_to_batch_paddings/cropsConst*
_output_shapes

:*
dtype0*)
value B"                2G
Esequential_24/conv2d_70/Conv2D/required_space_to_batch_paddings/crops?
9sequential_24/conv2d_70/Conv2D/SpaceToBatchND/block_shapeConst*
_output_shapes
:*
dtype0*
valueB"      2;
9sequential_24/conv2d_70/Conv2D/SpaceToBatchND/block_shape?
6sequential_24/conv2d_70/Conv2D/SpaceToBatchND/paddingsConst*
_output_shapes

:*
dtype0*)
value B"            28
6sequential_24/conv2d_70/Conv2D/SpaceToBatchND/paddings?
-sequential_24/conv2d_70/Conv2D/SpaceToBatchNDSpaceToBatchND*sequential_23/conv2d_69/Relu:activations:0Bsequential_24/conv2d_70/Conv2D/SpaceToBatchND/block_shape:output:0?sequential_24/conv2d_70/Conv2D/SpaceToBatchND/paddings:output:0*
T0*/
_output_shapes
:????????? 2/
-sequential_24/conv2d_70/Conv2D/SpaceToBatchND?
-sequential_24/conv2d_70/Conv2D/ReadVariableOpReadVariableOp6sequential_24_conv2d_70_conv2d_readvariableop_resource*&
_output_shapes
:  *
dtype02/
-sequential_24/conv2d_70/Conv2D/ReadVariableOp?
sequential_24/conv2d_70/Conv2DConv2D6sequential_24/conv2d_70/Conv2D/SpaceToBatchND:output:05sequential_24/conv2d_70/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:????????? *
paddingVALID*
strides
2 
sequential_24/conv2d_70/Conv2D?
9sequential_24/conv2d_70/Conv2D/BatchToSpaceND/block_shapeConst*
_output_shapes
:*
dtype0*
valueB"      2;
9sequential_24/conv2d_70/Conv2D/BatchToSpaceND/block_shape?
3sequential_24/conv2d_70/Conv2D/BatchToSpaceND/cropsConst*
_output_shapes

:*
dtype0*)
value B"                25
3sequential_24/conv2d_70/Conv2D/BatchToSpaceND/crops?
-sequential_24/conv2d_70/Conv2D/BatchToSpaceNDBatchToSpaceND'sequential_24/conv2d_70/Conv2D:output:0Bsequential_24/conv2d_70/Conv2D/BatchToSpaceND/block_shape:output:0<sequential_24/conv2d_70/Conv2D/BatchToSpaceND/crops:output:0*
T0*1
_output_shapes
:??????????? 2/
-sequential_24/conv2d_70/Conv2D/BatchToSpaceND?
.sequential_24/conv2d_70/BiasAdd/ReadVariableOpReadVariableOp7sequential_24_conv2d_70_biasadd_readvariableop_resource*
_output_shapes
: *
dtype020
.sequential_24/conv2d_70/BiasAdd/ReadVariableOp?
sequential_24/conv2d_70/BiasAddBiasAdd6sequential_24/conv2d_70/Conv2D/BatchToSpaceND:output:06sequential_24/conv2d_70/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:??????????? 2!
sequential_24/conv2d_70/BiasAdd?
sequential_24/conv2d_70/ReluRelu(sequential_24/conv2d_70/BiasAdd:output:0*
T0*1
_output_shapes
:??????????? 2
sequential_24/conv2d_70/Relu?
,sequential_24/conv2d_71/Conv2D/dilation_rateConst*
_output_shapes
:*
dtype0*
valueB"      2.
,sequential_24/conv2d_71/Conv2D/dilation_rate?
+sequential_24/conv2d_71/Conv2D/filter_shapeConst*
_output_shapes
:*
dtype0*%
valueB"              2-
+sequential_24/conv2d_71/Conv2D/filter_shape?
$sequential_24/conv2d_71/Conv2D/stackConst*
_output_shapes

:*
dtype0*)
value B"            2&
$sequential_24/conv2d_71/Conv2D/stack?
Ksequential_24/conv2d_71/Conv2D/required_space_to_batch_paddings/input_shapeConst*
_output_shapes
:*
dtype0*
valueB"?   ?   2M
Ksequential_24/conv2d_71/Conv2D/required_space_to_batch_paddings/input_shape?
Hsequential_24/conv2d_71/Conv2D/required_space_to_batch_paddings/paddingsConst*
_output_shapes

:*
dtype0*)
value B"            2J
Hsequential_24/conv2d_71/Conv2D/required_space_to_batch_paddings/paddings?
Esequential_24/conv2d_71/Conv2D/required_space_to_batch_paddings/cropsConst*
_output_shapes

:*
dtype0*)
value B"                2G
Esequential_24/conv2d_71/Conv2D/required_space_to_batch_paddings/crops?
9sequential_24/conv2d_71/Conv2D/SpaceToBatchND/block_shapeConst*
_output_shapes
:*
dtype0*
valueB"      2;
9sequential_24/conv2d_71/Conv2D/SpaceToBatchND/block_shape?
6sequential_24/conv2d_71/Conv2D/SpaceToBatchND/paddingsConst*
_output_shapes

:*
dtype0*)
value B"            28
6sequential_24/conv2d_71/Conv2D/SpaceToBatchND/paddings?
-sequential_24/conv2d_71/Conv2D/SpaceToBatchNDSpaceToBatchND*sequential_24/conv2d_70/Relu:activations:0Bsequential_24/conv2d_71/Conv2D/SpaceToBatchND/block_shape:output:0?sequential_24/conv2d_71/Conv2D/SpaceToBatchND/paddings:output:0*
T0*/
_output_shapes
:????????? 2/
-sequential_24/conv2d_71/Conv2D/SpaceToBatchND?
-sequential_24/conv2d_71/Conv2D/ReadVariableOpReadVariableOp6sequential_24_conv2d_71_conv2d_readvariableop_resource*&
_output_shapes
:  *
dtype02/
-sequential_24/conv2d_71/Conv2D/ReadVariableOp?
sequential_24/conv2d_71/Conv2DConv2D6sequential_24/conv2d_71/Conv2D/SpaceToBatchND:output:05sequential_24/conv2d_71/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:????????? *
paddingVALID*
strides
2 
sequential_24/conv2d_71/Conv2D?
9sequential_24/conv2d_71/Conv2D/BatchToSpaceND/block_shapeConst*
_output_shapes
:*
dtype0*
valueB"      2;
9sequential_24/conv2d_71/Conv2D/BatchToSpaceND/block_shape?
3sequential_24/conv2d_71/Conv2D/BatchToSpaceND/cropsConst*
_output_shapes

:*
dtype0*)
value B"                25
3sequential_24/conv2d_71/Conv2D/BatchToSpaceND/crops?
-sequential_24/conv2d_71/Conv2D/BatchToSpaceNDBatchToSpaceND'sequential_24/conv2d_71/Conv2D:output:0Bsequential_24/conv2d_71/Conv2D/BatchToSpaceND/block_shape:output:0<sequential_24/conv2d_71/Conv2D/BatchToSpaceND/crops:output:0*
T0*1
_output_shapes
:??????????? 2/
-sequential_24/conv2d_71/Conv2D/BatchToSpaceND?
.sequential_24/conv2d_71/BiasAdd/ReadVariableOpReadVariableOp7sequential_24_conv2d_71_biasadd_readvariableop_resource*
_output_shapes
: *
dtype020
.sequential_24/conv2d_71/BiasAdd/ReadVariableOp?
sequential_24/conv2d_71/BiasAddBiasAdd6sequential_24/conv2d_71/Conv2D/BatchToSpaceND:output:06sequential_24/conv2d_71/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:??????????? 2!
sequential_24/conv2d_71/BiasAdd?
sequential_24/conv2d_71/ReluRelu(sequential_24/conv2d_71/BiasAdd:output:0*
T0*1
_output_shapes
:??????????? 2
sequential_24/conv2d_71/Relu?
,sequential_24/conv2d_72/Conv2D/dilation_rateConst*
_output_shapes
:*
dtype0*
valueB"      2.
,sequential_24/conv2d_72/Conv2D/dilation_rate?
+sequential_24/conv2d_72/Conv2D/filter_shapeConst*
_output_shapes
:*
dtype0*%
valueB"              2-
+sequential_24/conv2d_72/Conv2D/filter_shape?
$sequential_24/conv2d_72/Conv2D/stackConst*
_output_shapes

:*
dtype0*)
value B"            2&
$sequential_24/conv2d_72/Conv2D/stack?
Ksequential_24/conv2d_72/Conv2D/required_space_to_batch_paddings/input_shapeConst*
_output_shapes
:*
dtype0*
valueB"?   ?   2M
Ksequential_24/conv2d_72/Conv2D/required_space_to_batch_paddings/input_shape?
Hsequential_24/conv2d_72/Conv2D/required_space_to_batch_paddings/paddingsConst*
_output_shapes

:*
dtype0*)
value B"            2J
Hsequential_24/conv2d_72/Conv2D/required_space_to_batch_paddings/paddings?
Esequential_24/conv2d_72/Conv2D/required_space_to_batch_paddings/cropsConst*
_output_shapes

:*
dtype0*)
value B"                2G
Esequential_24/conv2d_72/Conv2D/required_space_to_batch_paddings/crops?
9sequential_24/conv2d_72/Conv2D/SpaceToBatchND/block_shapeConst*
_output_shapes
:*
dtype0*
valueB"      2;
9sequential_24/conv2d_72/Conv2D/SpaceToBatchND/block_shape?
6sequential_24/conv2d_72/Conv2D/SpaceToBatchND/paddingsConst*
_output_shapes

:*
dtype0*)
value B"            28
6sequential_24/conv2d_72/Conv2D/SpaceToBatchND/paddings?
-sequential_24/conv2d_72/Conv2D/SpaceToBatchNDSpaceToBatchND*sequential_24/conv2d_71/Relu:activations:0Bsequential_24/conv2d_72/Conv2D/SpaceToBatchND/block_shape:output:0?sequential_24/conv2d_72/Conv2D/SpaceToBatchND/paddings:output:0*
T0*/
_output_shapes
:????????? 2/
-sequential_24/conv2d_72/Conv2D/SpaceToBatchND?
-sequential_24/conv2d_72/Conv2D/ReadVariableOpReadVariableOp6sequential_24_conv2d_72_conv2d_readvariableop_resource*&
_output_shapes
:  *
dtype02/
-sequential_24/conv2d_72/Conv2D/ReadVariableOp?
sequential_24/conv2d_72/Conv2DConv2D6sequential_24/conv2d_72/Conv2D/SpaceToBatchND:output:05sequential_24/conv2d_72/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:????????? *
paddingVALID*
strides
2 
sequential_24/conv2d_72/Conv2D?
9sequential_24/conv2d_72/Conv2D/BatchToSpaceND/block_shapeConst*
_output_shapes
:*
dtype0*
valueB"      2;
9sequential_24/conv2d_72/Conv2D/BatchToSpaceND/block_shape?
3sequential_24/conv2d_72/Conv2D/BatchToSpaceND/cropsConst*
_output_shapes

:*
dtype0*)
value B"                25
3sequential_24/conv2d_72/Conv2D/BatchToSpaceND/crops?
-sequential_24/conv2d_72/Conv2D/BatchToSpaceNDBatchToSpaceND'sequential_24/conv2d_72/Conv2D:output:0Bsequential_24/conv2d_72/Conv2D/BatchToSpaceND/block_shape:output:0<sequential_24/conv2d_72/Conv2D/BatchToSpaceND/crops:output:0*
T0*1
_output_shapes
:??????????? 2/
-sequential_24/conv2d_72/Conv2D/BatchToSpaceND?
.sequential_24/conv2d_72/BiasAdd/ReadVariableOpReadVariableOp7sequential_24_conv2d_72_biasadd_readvariableop_resource*
_output_shapes
: *
dtype020
.sequential_24/conv2d_72/BiasAdd/ReadVariableOp?
sequential_24/conv2d_72/BiasAddBiasAdd6sequential_24/conv2d_72/Conv2D/BatchToSpaceND:output:06sequential_24/conv2d_72/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:??????????? 2!
sequential_24/conv2d_72/BiasAdd?
sequential_24/conv2d_72/ReluRelu(sequential_24/conv2d_72/BiasAdd:output:0*
T0*1
_output_shapes
:??????????? 2
sequential_24/conv2d_72/Relux
concatenate_4/concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2
concatenate_4/concat/axis?
concatenate_4/concatConcatV2*sequential_20/conv2d_61/Relu:activations:0*sequential_21/conv2d_63/Relu:activations:0*sequential_22/conv2d_66/Relu:activations:0*sequential_23/conv2d_69/Relu:activations:0*sequential_24/conv2d_72/Relu:activations:0"concatenate_4/concat/axis:output:0*
N*
T0*2
_output_shapes 
:????????????2
concatenate_4/concatw
dropout_8/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   @2
dropout_8/dropout/Const?
dropout_8/dropout/MulMulconcatenate_4/concat:output:0 dropout_8/dropout/Const:output:0*
T0*2
_output_shapes 
:????????????2
dropout_8/dropout/Mul
dropout_8/dropout/ShapeShapeconcatenate_4/concat:output:0*
T0*
_output_shapes
:2
dropout_8/dropout/Shape?
.dropout_8/dropout/random_uniform/RandomUniformRandomUniform dropout_8/dropout/Shape:output:0*
T0*2
_output_shapes 
:????????????*
dtype020
.dropout_8/dropout/random_uniform/RandomUniform?
 dropout_8/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2"
 dropout_8/dropout/GreaterEqual/y?
dropout_8/dropout/GreaterEqualGreaterEqual7dropout_8/dropout/random_uniform/RandomUniform:output:0)dropout_8/dropout/GreaterEqual/y:output:0*
T0*2
_output_shapes 
:????????????2 
dropout_8/dropout/GreaterEqual?
dropout_8/dropout/CastCast"dropout_8/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*2
_output_shapes 
:????????????2
dropout_8/dropout/Cast?
dropout_8/dropout/Mul_1Muldropout_8/dropout/Mul:z:0dropout_8/dropout/Cast:y:0*
T0*2
_output_shapes 
:????????????2
dropout_8/dropout/Mul_1?
conv2d_73/Conv2D/ReadVariableOpReadVariableOp(conv2d_73_conv2d_readvariableop_resource*'
_output_shapes
:?@*
dtype02!
conv2d_73/Conv2D/ReadVariableOp?
conv2d_73/Conv2DConv2Ddropout_8/dropout/Mul_1:z:0'conv2d_73/Conv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:???????????@*
paddingSAME*
strides
2
conv2d_73/Conv2D?
 conv2d_73/BiasAdd/ReadVariableOpReadVariableOp)conv2d_73_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02"
 conv2d_73/BiasAdd/ReadVariableOp?
conv2d_73/BiasAddBiasAddconv2d_73/Conv2D:output:0(conv2d_73/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:???????????@2
conv2d_73/BiasAdd?
conv2d_73/ReluReluconv2d_73/BiasAdd:output:0*
T0*1
_output_shapes
:???????????@2
conv2d_73/Reluw
dropout_9/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   @2
dropout_9/dropout/Const?
dropout_9/dropout/MulMulconv2d_73/Relu:activations:0 dropout_9/dropout/Const:output:0*
T0*1
_output_shapes
:???????????@2
dropout_9/dropout/Mul~
dropout_9/dropout/ShapeShapeconv2d_73/Relu:activations:0*
T0*
_output_shapes
:2
dropout_9/dropout/Shape?
.dropout_9/dropout/random_uniform/RandomUniformRandomUniform dropout_9/dropout/Shape:output:0*
T0*1
_output_shapes
:???????????@*
dtype020
.dropout_9/dropout/random_uniform/RandomUniform?
 dropout_9/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2"
 dropout_9/dropout/GreaterEqual/y?
dropout_9/dropout/GreaterEqualGreaterEqual7dropout_9/dropout/random_uniform/RandomUniform:output:0)dropout_9/dropout/GreaterEqual/y:output:0*
T0*1
_output_shapes
:???????????@2 
dropout_9/dropout/GreaterEqual?
dropout_9/dropout/CastCast"dropout_9/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*1
_output_shapes
:???????????@2
dropout_9/dropout/Cast?
dropout_9/dropout/Mul_1Muldropout_9/dropout/Mul:z:0dropout_9/dropout/Cast:y:0*
T0*1
_output_shapes
:???????????@2
dropout_9/dropout/Mul_1?
conv2d_74/Conv2D/ReadVariableOpReadVariableOp(conv2d_74_conv2d_readvariableop_resource*&
_output_shapes
:@*
dtype02!
conv2d_74/Conv2D/ReadVariableOp?
conv2d_74/Conv2DConv2Ddropout_9/dropout/Mul_1:z:0'conv2d_74/Conv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:???????????*
paddingSAME*
strides
2
conv2d_74/Conv2D?
 conv2d_74/BiasAdd/ReadVariableOpReadVariableOp)conv2d_74_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02"
 conv2d_74/BiasAdd/ReadVariableOp?
conv2d_74/BiasAddBiasAddconv2d_74/Conv2D:output:0(conv2d_74/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:???????????2
conv2d_74/BiasAdd?
conv2d_74/ReluReluconv2d_74/BiasAdd:output:0*
T0*1
_output_shapes
:???????????2
conv2d_74/Relu?
 dense_4/Tensordot/ReadVariableOpReadVariableOp)dense_4_tensordot_readvariableop_resource*
_output_shapes

:*
dtype02"
 dense_4/Tensordot/ReadVariableOpz
dense_4/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2
dense_4/Tensordot/axes?
dense_4/Tensordot/freeConst*
_output_shapes
:*
dtype0*!
valueB"          2
dense_4/Tensordot/free~
dense_4/Tensordot/ShapeShapeconv2d_74/Relu:activations:0*
T0*
_output_shapes
:2
dense_4/Tensordot/Shape?
dense_4/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2!
dense_4/Tensordot/GatherV2/axis?
dense_4/Tensordot/GatherV2GatherV2 dense_4/Tensordot/Shape:output:0dense_4/Tensordot/free:output:0(dense_4/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
dense_4/Tensordot/GatherV2?
!dense_4/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2#
!dense_4/Tensordot/GatherV2_1/axis?
dense_4/Tensordot/GatherV2_1GatherV2 dense_4/Tensordot/Shape:output:0dense_4/Tensordot/axes:output:0*dense_4/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
dense_4/Tensordot/GatherV2_1|
dense_4/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2
dense_4/Tensordot/Const?
dense_4/Tensordot/ProdProd#dense_4/Tensordot/GatherV2:output:0 dense_4/Tensordot/Const:output:0*
T0*
_output_shapes
: 2
dense_4/Tensordot/Prod?
dense_4/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2
dense_4/Tensordot/Const_1?
dense_4/Tensordot/Prod_1Prod%dense_4/Tensordot/GatherV2_1:output:0"dense_4/Tensordot/Const_1:output:0*
T0*
_output_shapes
: 2
dense_4/Tensordot/Prod_1?
dense_4/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
dense_4/Tensordot/concat/axis?
dense_4/Tensordot/concatConcatV2dense_4/Tensordot/free:output:0dense_4/Tensordot/axes:output:0&dense_4/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2
dense_4/Tensordot/concat?
dense_4/Tensordot/stackPackdense_4/Tensordot/Prod:output:0!dense_4/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2
dense_4/Tensordot/stack?
dense_4/Tensordot/transpose	Transposeconv2d_74/Relu:activations:0!dense_4/Tensordot/concat:output:0*
T0*1
_output_shapes
:???????????2
dense_4/Tensordot/transpose?
dense_4/Tensordot/ReshapeReshapedense_4/Tensordot/transpose:y:0 dense_4/Tensordot/stack:output:0*
T0*0
_output_shapes
:??????????????????2
dense_4/Tensordot/Reshape?
dense_4/Tensordot/MatMulMatMul"dense_4/Tensordot/Reshape:output:0(dense_4/Tensordot/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
dense_4/Tensordot/MatMul?
dense_4/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:2
dense_4/Tensordot/Const_2?
dense_4/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2!
dense_4/Tensordot/concat_1/axis?
dense_4/Tensordot/concat_1ConcatV2#dense_4/Tensordot/GatherV2:output:0"dense_4/Tensordot/Const_2:output:0(dense_4/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2
dense_4/Tensordot/concat_1?
dense_4/TensordotReshape"dense_4/Tensordot/MatMul:product:0#dense_4/Tensordot/concat_1:output:0*
T0*1
_output_shapes
:???????????2
dense_4/Tensordot?
dense_4/BiasAdd/ReadVariableOpReadVariableOp'dense_4_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02 
dense_4/BiasAdd/ReadVariableOp?
dense_4/BiasAddBiasAdddense_4/Tensordot:output:0&dense_4/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:???????????2
dense_4/BiasAdd?
dense_4/SigmoidSigmoiddense_4/BiasAdd:output:0*
T0*1
_output_shapes
:???????????2
dense_4/Sigmoidq
IdentityIdentitydense_4/Sigmoid:y:0*
T0*1
_output_shapes
:???????????2

Identity"
identityIdentity:output:0*?
_input_shapes?
?:???????????:::::::::::::::::::::::::::::::::Y U
1
_output_shapes
:???????????
 
_user_specified_nameinputs
?>
?	
I__inference_segnet_6_model_layer_call_and_return_conditional_losses_30181
input_5
sequential_20_30105
sequential_20_30107
sequential_20_30109
sequential_20_30111
sequential_21_30114
sequential_21_30116
sequential_21_30118
sequential_21_30120
sequential_22_30123
sequential_22_30125
sequential_22_30127
sequential_22_30129
sequential_22_30131
sequential_22_30133
sequential_23_30136
sequential_23_30138
sequential_23_30140
sequential_23_30142
sequential_23_30144
sequential_23_30146
sequential_24_30149
sequential_24_30151
sequential_24_30153
sequential_24_30155
sequential_24_30157
sequential_24_30159
conv2d_73_30164
conv2d_73_30166
conv2d_74_30170
conv2d_74_30172
dense_4_30175
dense_4_30177
identity??!conv2d_73/StatefulPartitionedCall?!conv2d_74/StatefulPartitionedCall?dense_4/StatefulPartitionedCall?%sequential_20/StatefulPartitionedCall?%sequential_21/StatefulPartitionedCall?%sequential_22/StatefulPartitionedCall?%sequential_23/StatefulPartitionedCall?%sequential_24/StatefulPartitionedCall?
%sequential_20/StatefulPartitionedCallStatefulPartitionedCallinput_5sequential_20_30105sequential_20_30107sequential_20_30109sequential_20_30111*
Tin	
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:??????????? *&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *Q
fLRJ
H__inference_sequential_20_layer_call_and_return_conditional_losses_288982'
%sequential_20/StatefulPartitionedCall?
%sequential_21/StatefulPartitionedCallStatefulPartitionedCall.sequential_20/StatefulPartitionedCall:output:0sequential_21_30114sequential_21_30116sequential_21_30118sequential_21_30120*
Tin	
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:??????????? *&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *Q
fLRJ
H__inference_sequential_21_layer_call_and_return_conditional_losses_290502'
%sequential_21/StatefulPartitionedCall?
%sequential_22/StatefulPartitionedCallStatefulPartitionedCall.sequential_21/StatefulPartitionedCall:output:0sequential_22_30123sequential_22_30125sequential_22_30127sequential_22_30129sequential_22_30131sequential_22_30133*
Tin
	2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:??????????? *(
_read_only_resource_inputs

*0
config_proto 

CPU

GPU2*0J 8? *Q
fLRJ
H__inference_sequential_22_layer_call_and_return_conditional_losses_292602'
%sequential_22/StatefulPartitionedCall?
%sequential_23/StatefulPartitionedCallStatefulPartitionedCall.sequential_22/StatefulPartitionedCall:output:0sequential_23_30136sequential_23_30138sequential_23_30140sequential_23_30142sequential_23_30144sequential_23_30146*
Tin
	2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:??????????? *(
_read_only_resource_inputs

*0
config_proto 

CPU

GPU2*0J 8? *Q
fLRJ
H__inference_sequential_23_layer_call_and_return_conditional_losses_294742'
%sequential_23/StatefulPartitionedCall?
%sequential_24/StatefulPartitionedCallStatefulPartitionedCall.sequential_23/StatefulPartitionedCall:output:0sequential_24_30149sequential_24_30151sequential_24_30153sequential_24_30155sequential_24_30157sequential_24_30159*
Tin
	2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:??????????? *(
_read_only_resource_inputs

*0
config_proto 

CPU

GPU2*0J 8? *Q
fLRJ
H__inference_sequential_24_layer_call_and_return_conditional_losses_296882'
%sequential_24/StatefulPartitionedCall?
concatenate_4/PartitionedCallPartitionedCall.sequential_20/StatefulPartitionedCall:output:0.sequential_21/StatefulPartitionedCall:output:0.sequential_22/StatefulPartitionedCall:output:0.sequential_23/StatefulPartitionedCall:output:0.sequential_24/StatefulPartitionedCall:output:0*
Tin	
2*
Tout
2*
_collective_manager_ids
 *2
_output_shapes 
:????????????* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *Q
fLRJ
H__inference_concatenate_4_layer_call_and_return_conditional_losses_299282
concatenate_4/PartitionedCall?
dropout_8/PartitionedCallPartitionedCall&concatenate_4/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *2
_output_shapes 
:????????????* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *M
fHRF
D__inference_dropout_8_layer_call_and_return_conditional_losses_299572
dropout_8/PartitionedCall?
!conv2d_73/StatefulPartitionedCallStatefulPartitionedCall"dropout_8/PartitionedCall:output:0conv2d_73_30164conv2d_73_30166*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:???????????@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *M
fHRF
D__inference_conv2d_73_layer_call_and_return_conditional_losses_299812#
!conv2d_73/StatefulPartitionedCall?
dropout_9/PartitionedCallPartitionedCall*conv2d_73/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:???????????@* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *M
fHRF
D__inference_dropout_9_layer_call_and_return_conditional_losses_300142
dropout_9/PartitionedCall?
!conv2d_74/StatefulPartitionedCallStatefulPartitionedCall"dropout_9/PartitionedCall:output:0conv2d_74_30170conv2d_74_30172*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:???????????*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *M
fHRF
D__inference_conv2d_74_layer_call_and_return_conditional_losses_300382#
!conv2d_74/StatefulPartitionedCall?
dense_4/StatefulPartitionedCallStatefulPartitionedCall*conv2d_74/StatefulPartitionedCall:output:0dense_4_30175dense_4_30177*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:???????????*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *K
fFRD
B__inference_dense_4_layer_call_and_return_conditional_losses_300852!
dense_4/StatefulPartitionedCall?
IdentityIdentity(dense_4/StatefulPartitionedCall:output:0"^conv2d_73/StatefulPartitionedCall"^conv2d_74/StatefulPartitionedCall ^dense_4/StatefulPartitionedCall&^sequential_20/StatefulPartitionedCall&^sequential_21/StatefulPartitionedCall&^sequential_22/StatefulPartitionedCall&^sequential_23/StatefulPartitionedCall&^sequential_24/StatefulPartitionedCall*
T0*1
_output_shapes
:???????????2

Identity"
identityIdentity:output:0*?
_input_shapes?
?:???????????::::::::::::::::::::::::::::::::2F
!conv2d_73/StatefulPartitionedCall!conv2d_73/StatefulPartitionedCall2F
!conv2d_74/StatefulPartitionedCall!conv2d_74/StatefulPartitionedCall2B
dense_4/StatefulPartitionedCalldense_4/StatefulPartitionedCall2N
%sequential_20/StatefulPartitionedCall%sequential_20/StatefulPartitionedCall2N
%sequential_21/StatefulPartitionedCall%sequential_21/StatefulPartitionedCall2N
%sequential_22/StatefulPartitionedCall%sequential_22/StatefulPartitionedCall2N
%sequential_23/StatefulPartitionedCall%sequential_23/StatefulPartitionedCall2N
%sequential_24/StatefulPartitionedCall%sequential_24/StatefulPartitionedCall:Z V
1
_output_shapes
:???????????
!
_user_specified_name	input_5
?
?
-__inference_sequential_20_layer_call_fn_31315

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:??????????? *&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *Q
fLRJ
H__inference_sequential_20_layer_call_and_return_conditional_losses_288982
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*1
_output_shapes
:??????????? 2

Identity"
identityIdentity:output:0*@
_input_shapes/
-:???????????::::22
StatefulPartitionedCallStatefulPartitionedCall:Y U
1
_output_shapes
:???????????
 
_user_specified_nameinputs
?
~
)__inference_conv2d_71_layer_call_fn_32406

inputs
unknown
	unknown_0
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:??????????? *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *M
fHRF
D__inference_conv2d_71_layer_call_and_return_conditional_losses_295552
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*1
_output_shapes
:??????????? 2

Identity"
identityIdentity:output:0*8
_input_shapes'
%:??????????? ::22
StatefulPartitionedCallStatefulPartitionedCall:Y U
1
_output_shapes
:??????????? 
 
_user_specified_nameinputs
?
c
D__inference_dropout_8_layer_call_and_return_conditional_losses_29952

inputs
identity?c
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   @2
dropout/Const~
dropout/MulMulinputsdropout/Const:output:0*
T0*2
_output_shapes 
:????????????2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shape?
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*2
_output_shapes 
:????????????*
dtype02&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2
dropout/GreaterEqual/y?
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*2
_output_shapes 
:????????????2
dropout/GreaterEqual?
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*2
_output_shapes 
:????????????2
dropout/Cast?
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*2
_output_shapes 
:????????????2
dropout/Mul_1p
IdentityIdentitydropout/Mul_1:z:0*
T0*2
_output_shapes 
:????????????2

Identity"
identityIdentity:output:0*1
_input_shapes 
:????????????:Z V
2
_output_shapes 
:????????????
 
_user_specified_nameinputs
?
b
D__inference_dropout_8_layer_call_and_return_conditional_losses_31929

inputs

identity_1e
IdentityIdentityinputs*
T0*2
_output_shapes 
:????????????2

Identityt

Identity_1IdentityIdentity:output:0*
T0*2
_output_shapes 
:????????????2

Identity_1"!

identity_1Identity_1:output:0*1
_input_shapes 
:????????????:Z V
2
_output_shapes 
:????????????
 
_user_specified_nameinputs
?
?
-__inference_sequential_23_layer_call_fn_29453
conv2d_67_input
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallconv2d_67_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4*
Tin
	2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:??????????? *(
_read_only_resource_inputs

*0
config_proto 

CPU

GPU2*0J 8? *Q
fLRJ
H__inference_sequential_23_layer_call_and_return_conditional_losses_294382
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*1
_output_shapes
:??????????? 2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:??????????? ::::::22
StatefulPartitionedCallStatefulPartitionedCall:b ^
1
_output_shapes
:??????????? 
)
_user_specified_nameconv2d_67_input
?
~
)__inference_conv2d_60_layer_call_fn_32066

inputs
unknown
	unknown_0
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:??????????? *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *M
fHRF
D__inference_conv2d_60_layer_call_and_return_conditional_losses_287962
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*1
_output_shapes
:??????????? 2

Identity"
identityIdentity:output:0*8
_input_shapes'
%:???????????::22
StatefulPartitionedCallStatefulPartitionedCall:Y U
1
_output_shapes
:???????????
 
_user_specified_nameinputs
?
?
H__inference_sequential_20_layer_call_and_return_conditional_losses_31289

inputs,
(conv2d_60_conv2d_readvariableop_resource-
)conv2d_60_biasadd_readvariableop_resource,
(conv2d_61_conv2d_readvariableop_resource-
)conv2d_61_biasadd_readvariableop_resource
identity??
conv2d_60/Conv2D/ReadVariableOpReadVariableOp(conv2d_60_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02!
conv2d_60/Conv2D/ReadVariableOp?
conv2d_60/Conv2DConv2Dinputs'conv2d_60/Conv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:??????????? *
paddingSAME*
strides
2
conv2d_60/Conv2D?
 conv2d_60/BiasAdd/ReadVariableOpReadVariableOp)conv2d_60_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02"
 conv2d_60/BiasAdd/ReadVariableOp?
conv2d_60/BiasAddBiasAddconv2d_60/Conv2D:output:0(conv2d_60/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:??????????? 2
conv2d_60/BiasAdd?
conv2d_60/ReluReluconv2d_60/BiasAdd:output:0*
T0*1
_output_shapes
:??????????? 2
conv2d_60/Relu?
conv2d_61/Conv2D/ReadVariableOpReadVariableOp(conv2d_61_conv2d_readvariableop_resource*&
_output_shapes
:  *
dtype02!
conv2d_61/Conv2D/ReadVariableOp?
conv2d_61/Conv2DConv2Dconv2d_60/Relu:activations:0'conv2d_61/Conv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:??????????? *
paddingSAME*
strides
2
conv2d_61/Conv2D?
 conv2d_61/BiasAdd/ReadVariableOpReadVariableOp)conv2d_61_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02"
 conv2d_61/BiasAdd/ReadVariableOp?
conv2d_61/BiasAddBiasAddconv2d_61/Conv2D:output:0(conv2d_61/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:??????????? 2
conv2d_61/BiasAdd?
conv2d_61/ReluReluconv2d_61/BiasAdd:output:0*
T0*1
_output_shapes
:??????????? 2
conv2d_61/Reluz
IdentityIdentityconv2d_61/Relu:activations:0*
T0*1
_output_shapes
:??????????? 2

Identity"
identityIdentity:output:0*@
_input_shapes/
-:???????????:::::Y U
1
_output_shapes
:???????????
 
_user_specified_nameinputs
??
??
!__inference__traced_restore_33101
file_prefix%
!assignvariableop_conv2d_73_kernel%
!assignvariableop_1_conv2d_73_bias'
#assignvariableop_2_conv2d_74_kernel%
!assignvariableop_3_conv2d_74_bias%
!assignvariableop_4_dense_4_kernel#
assignvariableop_5_dense_4_bias 
assignvariableop_6_adam_iter"
assignvariableop_7_adam_beta_1"
assignvariableop_8_adam_beta_2!
assignvariableop_9_adam_decay*
&assignvariableop_10_adam_learning_rate6
2assignvariableop_11_sequential_20_conv2d_60_kernel4
0assignvariableop_12_sequential_20_conv2d_60_bias6
2assignvariableop_13_sequential_20_conv2d_61_kernel4
0assignvariableop_14_sequential_20_conv2d_61_bias6
2assignvariableop_15_sequential_21_conv2d_62_kernel4
0assignvariableop_16_sequential_21_conv2d_62_bias6
2assignvariableop_17_sequential_21_conv2d_63_kernel4
0assignvariableop_18_sequential_21_conv2d_63_bias6
2assignvariableop_19_sequential_22_conv2d_64_kernel4
0assignvariableop_20_sequential_22_conv2d_64_bias6
2assignvariableop_21_sequential_22_conv2d_65_kernel4
0assignvariableop_22_sequential_22_conv2d_65_bias6
2assignvariableop_23_sequential_22_conv2d_66_kernel4
0assignvariableop_24_sequential_22_conv2d_66_bias6
2assignvariableop_25_sequential_23_conv2d_67_kernel4
0assignvariableop_26_sequential_23_conv2d_67_bias6
2assignvariableop_27_sequential_23_conv2d_68_kernel4
0assignvariableop_28_sequential_23_conv2d_68_bias6
2assignvariableop_29_sequential_23_conv2d_69_kernel4
0assignvariableop_30_sequential_23_conv2d_69_bias6
2assignvariableop_31_sequential_24_conv2d_70_kernel4
0assignvariableop_32_sequential_24_conv2d_70_bias6
2assignvariableop_33_sequential_24_conv2d_71_kernel4
0assignvariableop_34_sequential_24_conv2d_71_bias6
2assignvariableop_35_sequential_24_conv2d_72_kernel4
0assignvariableop_36_sequential_24_conv2d_72_bias
assignvariableop_37_total
assignvariableop_38_count
assignvariableop_39_total_1
assignvariableop_40_count_1/
+assignvariableop_41_adam_conv2d_73_kernel_m-
)assignvariableop_42_adam_conv2d_73_bias_m/
+assignvariableop_43_adam_conv2d_74_kernel_m-
)assignvariableop_44_adam_conv2d_74_bias_m-
)assignvariableop_45_adam_dense_4_kernel_m+
'assignvariableop_46_adam_dense_4_bias_m=
9assignvariableop_47_adam_sequential_20_conv2d_60_kernel_m;
7assignvariableop_48_adam_sequential_20_conv2d_60_bias_m=
9assignvariableop_49_adam_sequential_20_conv2d_61_kernel_m;
7assignvariableop_50_adam_sequential_20_conv2d_61_bias_m=
9assignvariableop_51_adam_sequential_21_conv2d_62_kernel_m;
7assignvariableop_52_adam_sequential_21_conv2d_62_bias_m=
9assignvariableop_53_adam_sequential_21_conv2d_63_kernel_m;
7assignvariableop_54_adam_sequential_21_conv2d_63_bias_m=
9assignvariableop_55_adam_sequential_22_conv2d_64_kernel_m;
7assignvariableop_56_adam_sequential_22_conv2d_64_bias_m=
9assignvariableop_57_adam_sequential_22_conv2d_65_kernel_m;
7assignvariableop_58_adam_sequential_22_conv2d_65_bias_m=
9assignvariableop_59_adam_sequential_22_conv2d_66_kernel_m;
7assignvariableop_60_adam_sequential_22_conv2d_66_bias_m=
9assignvariableop_61_adam_sequential_23_conv2d_67_kernel_m;
7assignvariableop_62_adam_sequential_23_conv2d_67_bias_m=
9assignvariableop_63_adam_sequential_23_conv2d_68_kernel_m;
7assignvariableop_64_adam_sequential_23_conv2d_68_bias_m=
9assignvariableop_65_adam_sequential_23_conv2d_69_kernel_m;
7assignvariableop_66_adam_sequential_23_conv2d_69_bias_m=
9assignvariableop_67_adam_sequential_24_conv2d_70_kernel_m;
7assignvariableop_68_adam_sequential_24_conv2d_70_bias_m=
9assignvariableop_69_adam_sequential_24_conv2d_71_kernel_m;
7assignvariableop_70_adam_sequential_24_conv2d_71_bias_m=
9assignvariableop_71_adam_sequential_24_conv2d_72_kernel_m;
7assignvariableop_72_adam_sequential_24_conv2d_72_bias_m/
+assignvariableop_73_adam_conv2d_73_kernel_v-
)assignvariableop_74_adam_conv2d_73_bias_v/
+assignvariableop_75_adam_conv2d_74_kernel_v-
)assignvariableop_76_adam_conv2d_74_bias_v-
)assignvariableop_77_adam_dense_4_kernel_v+
'assignvariableop_78_adam_dense_4_bias_v=
9assignvariableop_79_adam_sequential_20_conv2d_60_kernel_v;
7assignvariableop_80_adam_sequential_20_conv2d_60_bias_v=
9assignvariableop_81_adam_sequential_20_conv2d_61_kernel_v;
7assignvariableop_82_adam_sequential_20_conv2d_61_bias_v=
9assignvariableop_83_adam_sequential_21_conv2d_62_kernel_v;
7assignvariableop_84_adam_sequential_21_conv2d_62_bias_v=
9assignvariableop_85_adam_sequential_21_conv2d_63_kernel_v;
7assignvariableop_86_adam_sequential_21_conv2d_63_bias_v=
9assignvariableop_87_adam_sequential_22_conv2d_64_kernel_v;
7assignvariableop_88_adam_sequential_22_conv2d_64_bias_v=
9assignvariableop_89_adam_sequential_22_conv2d_65_kernel_v;
7assignvariableop_90_adam_sequential_22_conv2d_65_bias_v=
9assignvariableop_91_adam_sequential_22_conv2d_66_kernel_v;
7assignvariableop_92_adam_sequential_22_conv2d_66_bias_v=
9assignvariableop_93_adam_sequential_23_conv2d_67_kernel_v;
7assignvariableop_94_adam_sequential_23_conv2d_67_bias_v=
9assignvariableop_95_adam_sequential_23_conv2d_68_kernel_v;
7assignvariableop_96_adam_sequential_23_conv2d_68_bias_v=
9assignvariableop_97_adam_sequential_23_conv2d_69_kernel_v;
7assignvariableop_98_adam_sequential_23_conv2d_69_bias_v=
9assignvariableop_99_adam_sequential_24_conv2d_70_kernel_v<
8assignvariableop_100_adam_sequential_24_conv2d_70_bias_v>
:assignvariableop_101_adam_sequential_24_conv2d_71_kernel_v<
8assignvariableop_102_adam_sequential_24_conv2d_71_bias_v>
:assignvariableop_103_adam_sequential_24_conv2d_72_kernel_v<
8assignvariableop_104_adam_sequential_24_conv2d_72_bias_v
identity_106??AssignVariableOp?AssignVariableOp_1?AssignVariableOp_10?AssignVariableOp_100?AssignVariableOp_101?AssignVariableOp_102?AssignVariableOp_103?AssignVariableOp_104?AssignVariableOp_11?AssignVariableOp_12?AssignVariableOp_13?AssignVariableOp_14?AssignVariableOp_15?AssignVariableOp_16?AssignVariableOp_17?AssignVariableOp_18?AssignVariableOp_19?AssignVariableOp_2?AssignVariableOp_20?AssignVariableOp_21?AssignVariableOp_22?AssignVariableOp_23?AssignVariableOp_24?AssignVariableOp_25?AssignVariableOp_26?AssignVariableOp_27?AssignVariableOp_28?AssignVariableOp_29?AssignVariableOp_3?AssignVariableOp_30?AssignVariableOp_31?AssignVariableOp_32?AssignVariableOp_33?AssignVariableOp_34?AssignVariableOp_35?AssignVariableOp_36?AssignVariableOp_37?AssignVariableOp_38?AssignVariableOp_39?AssignVariableOp_4?AssignVariableOp_40?AssignVariableOp_41?AssignVariableOp_42?AssignVariableOp_43?AssignVariableOp_44?AssignVariableOp_45?AssignVariableOp_46?AssignVariableOp_47?AssignVariableOp_48?AssignVariableOp_49?AssignVariableOp_5?AssignVariableOp_50?AssignVariableOp_51?AssignVariableOp_52?AssignVariableOp_53?AssignVariableOp_54?AssignVariableOp_55?AssignVariableOp_56?AssignVariableOp_57?AssignVariableOp_58?AssignVariableOp_59?AssignVariableOp_6?AssignVariableOp_60?AssignVariableOp_61?AssignVariableOp_62?AssignVariableOp_63?AssignVariableOp_64?AssignVariableOp_65?AssignVariableOp_66?AssignVariableOp_67?AssignVariableOp_68?AssignVariableOp_69?AssignVariableOp_7?AssignVariableOp_70?AssignVariableOp_71?AssignVariableOp_72?AssignVariableOp_73?AssignVariableOp_74?AssignVariableOp_75?AssignVariableOp_76?AssignVariableOp_77?AssignVariableOp_78?AssignVariableOp_79?AssignVariableOp_8?AssignVariableOp_80?AssignVariableOp_81?AssignVariableOp_82?AssignVariableOp_83?AssignVariableOp_84?AssignVariableOp_85?AssignVariableOp_86?AssignVariableOp_87?AssignVariableOp_88?AssignVariableOp_89?AssignVariableOp_9?AssignVariableOp_90?AssignVariableOp_91?AssignVariableOp_92?AssignVariableOp_93?AssignVariableOp_94?AssignVariableOp_95?AssignVariableOp_96?AssignVariableOp_97?AssignVariableOp_98?AssignVariableOp_99?3
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:j*
dtype0*?2
value?2B?2jB6layer_with_weights-5/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-5/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-6/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-7/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-7/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB&variables/0/.ATTRIBUTES/VARIABLE_VALUEB&variables/1/.ATTRIBUTES/VARIABLE_VALUEB&variables/2/.ATTRIBUTES/VARIABLE_VALUEB&variables/3/.ATTRIBUTES/VARIABLE_VALUEB&variables/4/.ATTRIBUTES/VARIABLE_VALUEB&variables/5/.ATTRIBUTES/VARIABLE_VALUEB&variables/6/.ATTRIBUTES/VARIABLE_VALUEB&variables/7/.ATTRIBUTES/VARIABLE_VALUEB&variables/8/.ATTRIBUTES/VARIABLE_VALUEB&variables/9/.ATTRIBUTES/VARIABLE_VALUEB'variables/10/.ATTRIBUTES/VARIABLE_VALUEB'variables/11/.ATTRIBUTES/VARIABLE_VALUEB'variables/12/.ATTRIBUTES/VARIABLE_VALUEB'variables/13/.ATTRIBUTES/VARIABLE_VALUEB'variables/14/.ATTRIBUTES/VARIABLE_VALUEB'variables/15/.ATTRIBUTES/VARIABLE_VALUEB'variables/16/.ATTRIBUTES/VARIABLE_VALUEB'variables/17/.ATTRIBUTES/VARIABLE_VALUEB'variables/18/.ATTRIBUTES/VARIABLE_VALUEB'variables/19/.ATTRIBUTES/VARIABLE_VALUEB'variables/20/.ATTRIBUTES/VARIABLE_VALUEB'variables/21/.ATTRIBUTES/VARIABLE_VALUEB'variables/22/.ATTRIBUTES/VARIABLE_VALUEB'variables/23/.ATTRIBUTES/VARIABLE_VALUEB'variables/24/.ATTRIBUTES/VARIABLE_VALUEB'variables/25/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-7/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-7/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/0/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/1/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/2/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/3/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/4/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/5/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/6/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/7/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/8/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/9/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/10/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/11/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/12/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/13/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/14/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/15/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/16/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/17/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/18/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/19/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/20/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/21/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/22/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/23/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/24/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/25/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-7/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-7/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/0/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/1/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/2/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/3/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/4/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/5/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/6/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/7/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/8/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/9/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/10/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/11/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/12/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/13/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/14/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/15/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/16/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/17/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/18/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/19/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/20/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/21/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/22/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/23/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/24/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/25/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
RestoreV2/tensor_names?
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:j*
dtype0*?
value?B?jB B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
RestoreV2/shape_and_slices?
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*?
_output_shapes?
?::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::*x
dtypesn
l2j	2
	RestoreV2g
IdentityIdentityRestoreV2:tensors:0"/device:CPU:0*
T0*
_output_shapes
:2

Identity?
AssignVariableOpAssignVariableOp!assignvariableop_conv2d_73_kernelIdentity:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOpk

Identity_1IdentityRestoreV2:tensors:1"/device:CPU:0*
T0*
_output_shapes
:2

Identity_1?
AssignVariableOp_1AssignVariableOp!assignvariableop_1_conv2d_73_biasIdentity_1:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_1k

Identity_2IdentityRestoreV2:tensors:2"/device:CPU:0*
T0*
_output_shapes
:2

Identity_2?
AssignVariableOp_2AssignVariableOp#assignvariableop_2_conv2d_74_kernelIdentity_2:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_2k

Identity_3IdentityRestoreV2:tensors:3"/device:CPU:0*
T0*
_output_shapes
:2

Identity_3?
AssignVariableOp_3AssignVariableOp!assignvariableop_3_conv2d_74_biasIdentity_3:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_3k

Identity_4IdentityRestoreV2:tensors:4"/device:CPU:0*
T0*
_output_shapes
:2

Identity_4?
AssignVariableOp_4AssignVariableOp!assignvariableop_4_dense_4_kernelIdentity_4:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_4k

Identity_5IdentityRestoreV2:tensors:5"/device:CPU:0*
T0*
_output_shapes
:2

Identity_5?
AssignVariableOp_5AssignVariableOpassignvariableop_5_dense_4_biasIdentity_5:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_5k

Identity_6IdentityRestoreV2:tensors:6"/device:CPU:0*
T0	*
_output_shapes
:2

Identity_6?
AssignVariableOp_6AssignVariableOpassignvariableop_6_adam_iterIdentity_6:output:0"/device:CPU:0*
_output_shapes
 *
dtype0	2
AssignVariableOp_6k

Identity_7IdentityRestoreV2:tensors:7"/device:CPU:0*
T0*
_output_shapes
:2

Identity_7?
AssignVariableOp_7AssignVariableOpassignvariableop_7_adam_beta_1Identity_7:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_7k

Identity_8IdentityRestoreV2:tensors:8"/device:CPU:0*
T0*
_output_shapes
:2

Identity_8?
AssignVariableOp_8AssignVariableOpassignvariableop_8_adam_beta_2Identity_8:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_8k

Identity_9IdentityRestoreV2:tensors:9"/device:CPU:0*
T0*
_output_shapes
:2

Identity_9?
AssignVariableOp_9AssignVariableOpassignvariableop_9_adam_decayIdentity_9:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_9n
Identity_10IdentityRestoreV2:tensors:10"/device:CPU:0*
T0*
_output_shapes
:2
Identity_10?
AssignVariableOp_10AssignVariableOp&assignvariableop_10_adam_learning_rateIdentity_10:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_10n
Identity_11IdentityRestoreV2:tensors:11"/device:CPU:0*
T0*
_output_shapes
:2
Identity_11?
AssignVariableOp_11AssignVariableOp2assignvariableop_11_sequential_20_conv2d_60_kernelIdentity_11:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_11n
Identity_12IdentityRestoreV2:tensors:12"/device:CPU:0*
T0*
_output_shapes
:2
Identity_12?
AssignVariableOp_12AssignVariableOp0assignvariableop_12_sequential_20_conv2d_60_biasIdentity_12:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_12n
Identity_13IdentityRestoreV2:tensors:13"/device:CPU:0*
T0*
_output_shapes
:2
Identity_13?
AssignVariableOp_13AssignVariableOp2assignvariableop_13_sequential_20_conv2d_61_kernelIdentity_13:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_13n
Identity_14IdentityRestoreV2:tensors:14"/device:CPU:0*
T0*
_output_shapes
:2
Identity_14?
AssignVariableOp_14AssignVariableOp0assignvariableop_14_sequential_20_conv2d_61_biasIdentity_14:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_14n
Identity_15IdentityRestoreV2:tensors:15"/device:CPU:0*
T0*
_output_shapes
:2
Identity_15?
AssignVariableOp_15AssignVariableOp2assignvariableop_15_sequential_21_conv2d_62_kernelIdentity_15:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_15n
Identity_16IdentityRestoreV2:tensors:16"/device:CPU:0*
T0*
_output_shapes
:2
Identity_16?
AssignVariableOp_16AssignVariableOp0assignvariableop_16_sequential_21_conv2d_62_biasIdentity_16:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_16n
Identity_17IdentityRestoreV2:tensors:17"/device:CPU:0*
T0*
_output_shapes
:2
Identity_17?
AssignVariableOp_17AssignVariableOp2assignvariableop_17_sequential_21_conv2d_63_kernelIdentity_17:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_17n
Identity_18IdentityRestoreV2:tensors:18"/device:CPU:0*
T0*
_output_shapes
:2
Identity_18?
AssignVariableOp_18AssignVariableOp0assignvariableop_18_sequential_21_conv2d_63_biasIdentity_18:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_18n
Identity_19IdentityRestoreV2:tensors:19"/device:CPU:0*
T0*
_output_shapes
:2
Identity_19?
AssignVariableOp_19AssignVariableOp2assignvariableop_19_sequential_22_conv2d_64_kernelIdentity_19:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_19n
Identity_20IdentityRestoreV2:tensors:20"/device:CPU:0*
T0*
_output_shapes
:2
Identity_20?
AssignVariableOp_20AssignVariableOp0assignvariableop_20_sequential_22_conv2d_64_biasIdentity_20:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_20n
Identity_21IdentityRestoreV2:tensors:21"/device:CPU:0*
T0*
_output_shapes
:2
Identity_21?
AssignVariableOp_21AssignVariableOp2assignvariableop_21_sequential_22_conv2d_65_kernelIdentity_21:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_21n
Identity_22IdentityRestoreV2:tensors:22"/device:CPU:0*
T0*
_output_shapes
:2
Identity_22?
AssignVariableOp_22AssignVariableOp0assignvariableop_22_sequential_22_conv2d_65_biasIdentity_22:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_22n
Identity_23IdentityRestoreV2:tensors:23"/device:CPU:0*
T0*
_output_shapes
:2
Identity_23?
AssignVariableOp_23AssignVariableOp2assignvariableop_23_sequential_22_conv2d_66_kernelIdentity_23:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_23n
Identity_24IdentityRestoreV2:tensors:24"/device:CPU:0*
T0*
_output_shapes
:2
Identity_24?
AssignVariableOp_24AssignVariableOp0assignvariableop_24_sequential_22_conv2d_66_biasIdentity_24:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_24n
Identity_25IdentityRestoreV2:tensors:25"/device:CPU:0*
T0*
_output_shapes
:2
Identity_25?
AssignVariableOp_25AssignVariableOp2assignvariableop_25_sequential_23_conv2d_67_kernelIdentity_25:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_25n
Identity_26IdentityRestoreV2:tensors:26"/device:CPU:0*
T0*
_output_shapes
:2
Identity_26?
AssignVariableOp_26AssignVariableOp0assignvariableop_26_sequential_23_conv2d_67_biasIdentity_26:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_26n
Identity_27IdentityRestoreV2:tensors:27"/device:CPU:0*
T0*
_output_shapes
:2
Identity_27?
AssignVariableOp_27AssignVariableOp2assignvariableop_27_sequential_23_conv2d_68_kernelIdentity_27:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_27n
Identity_28IdentityRestoreV2:tensors:28"/device:CPU:0*
T0*
_output_shapes
:2
Identity_28?
AssignVariableOp_28AssignVariableOp0assignvariableop_28_sequential_23_conv2d_68_biasIdentity_28:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_28n
Identity_29IdentityRestoreV2:tensors:29"/device:CPU:0*
T0*
_output_shapes
:2
Identity_29?
AssignVariableOp_29AssignVariableOp2assignvariableop_29_sequential_23_conv2d_69_kernelIdentity_29:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_29n
Identity_30IdentityRestoreV2:tensors:30"/device:CPU:0*
T0*
_output_shapes
:2
Identity_30?
AssignVariableOp_30AssignVariableOp0assignvariableop_30_sequential_23_conv2d_69_biasIdentity_30:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_30n
Identity_31IdentityRestoreV2:tensors:31"/device:CPU:0*
T0*
_output_shapes
:2
Identity_31?
AssignVariableOp_31AssignVariableOp2assignvariableop_31_sequential_24_conv2d_70_kernelIdentity_31:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_31n
Identity_32IdentityRestoreV2:tensors:32"/device:CPU:0*
T0*
_output_shapes
:2
Identity_32?
AssignVariableOp_32AssignVariableOp0assignvariableop_32_sequential_24_conv2d_70_biasIdentity_32:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_32n
Identity_33IdentityRestoreV2:tensors:33"/device:CPU:0*
T0*
_output_shapes
:2
Identity_33?
AssignVariableOp_33AssignVariableOp2assignvariableop_33_sequential_24_conv2d_71_kernelIdentity_33:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_33n
Identity_34IdentityRestoreV2:tensors:34"/device:CPU:0*
T0*
_output_shapes
:2
Identity_34?
AssignVariableOp_34AssignVariableOp0assignvariableop_34_sequential_24_conv2d_71_biasIdentity_34:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_34n
Identity_35IdentityRestoreV2:tensors:35"/device:CPU:0*
T0*
_output_shapes
:2
Identity_35?
AssignVariableOp_35AssignVariableOp2assignvariableop_35_sequential_24_conv2d_72_kernelIdentity_35:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_35n
Identity_36IdentityRestoreV2:tensors:36"/device:CPU:0*
T0*
_output_shapes
:2
Identity_36?
AssignVariableOp_36AssignVariableOp0assignvariableop_36_sequential_24_conv2d_72_biasIdentity_36:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_36n
Identity_37IdentityRestoreV2:tensors:37"/device:CPU:0*
T0*
_output_shapes
:2
Identity_37?
AssignVariableOp_37AssignVariableOpassignvariableop_37_totalIdentity_37:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_37n
Identity_38IdentityRestoreV2:tensors:38"/device:CPU:0*
T0*
_output_shapes
:2
Identity_38?
AssignVariableOp_38AssignVariableOpassignvariableop_38_countIdentity_38:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_38n
Identity_39IdentityRestoreV2:tensors:39"/device:CPU:0*
T0*
_output_shapes
:2
Identity_39?
AssignVariableOp_39AssignVariableOpassignvariableop_39_total_1Identity_39:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_39n
Identity_40IdentityRestoreV2:tensors:40"/device:CPU:0*
T0*
_output_shapes
:2
Identity_40?
AssignVariableOp_40AssignVariableOpassignvariableop_40_count_1Identity_40:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_40n
Identity_41IdentityRestoreV2:tensors:41"/device:CPU:0*
T0*
_output_shapes
:2
Identity_41?
AssignVariableOp_41AssignVariableOp+assignvariableop_41_adam_conv2d_73_kernel_mIdentity_41:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_41n
Identity_42IdentityRestoreV2:tensors:42"/device:CPU:0*
T0*
_output_shapes
:2
Identity_42?
AssignVariableOp_42AssignVariableOp)assignvariableop_42_adam_conv2d_73_bias_mIdentity_42:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_42n
Identity_43IdentityRestoreV2:tensors:43"/device:CPU:0*
T0*
_output_shapes
:2
Identity_43?
AssignVariableOp_43AssignVariableOp+assignvariableop_43_adam_conv2d_74_kernel_mIdentity_43:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_43n
Identity_44IdentityRestoreV2:tensors:44"/device:CPU:0*
T0*
_output_shapes
:2
Identity_44?
AssignVariableOp_44AssignVariableOp)assignvariableop_44_adam_conv2d_74_bias_mIdentity_44:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_44n
Identity_45IdentityRestoreV2:tensors:45"/device:CPU:0*
T0*
_output_shapes
:2
Identity_45?
AssignVariableOp_45AssignVariableOp)assignvariableop_45_adam_dense_4_kernel_mIdentity_45:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_45n
Identity_46IdentityRestoreV2:tensors:46"/device:CPU:0*
T0*
_output_shapes
:2
Identity_46?
AssignVariableOp_46AssignVariableOp'assignvariableop_46_adam_dense_4_bias_mIdentity_46:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_46n
Identity_47IdentityRestoreV2:tensors:47"/device:CPU:0*
T0*
_output_shapes
:2
Identity_47?
AssignVariableOp_47AssignVariableOp9assignvariableop_47_adam_sequential_20_conv2d_60_kernel_mIdentity_47:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_47n
Identity_48IdentityRestoreV2:tensors:48"/device:CPU:0*
T0*
_output_shapes
:2
Identity_48?
AssignVariableOp_48AssignVariableOp7assignvariableop_48_adam_sequential_20_conv2d_60_bias_mIdentity_48:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_48n
Identity_49IdentityRestoreV2:tensors:49"/device:CPU:0*
T0*
_output_shapes
:2
Identity_49?
AssignVariableOp_49AssignVariableOp9assignvariableop_49_adam_sequential_20_conv2d_61_kernel_mIdentity_49:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_49n
Identity_50IdentityRestoreV2:tensors:50"/device:CPU:0*
T0*
_output_shapes
:2
Identity_50?
AssignVariableOp_50AssignVariableOp7assignvariableop_50_adam_sequential_20_conv2d_61_bias_mIdentity_50:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_50n
Identity_51IdentityRestoreV2:tensors:51"/device:CPU:0*
T0*
_output_shapes
:2
Identity_51?
AssignVariableOp_51AssignVariableOp9assignvariableop_51_adam_sequential_21_conv2d_62_kernel_mIdentity_51:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_51n
Identity_52IdentityRestoreV2:tensors:52"/device:CPU:0*
T0*
_output_shapes
:2
Identity_52?
AssignVariableOp_52AssignVariableOp7assignvariableop_52_adam_sequential_21_conv2d_62_bias_mIdentity_52:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_52n
Identity_53IdentityRestoreV2:tensors:53"/device:CPU:0*
T0*
_output_shapes
:2
Identity_53?
AssignVariableOp_53AssignVariableOp9assignvariableop_53_adam_sequential_21_conv2d_63_kernel_mIdentity_53:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_53n
Identity_54IdentityRestoreV2:tensors:54"/device:CPU:0*
T0*
_output_shapes
:2
Identity_54?
AssignVariableOp_54AssignVariableOp7assignvariableop_54_adam_sequential_21_conv2d_63_bias_mIdentity_54:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_54n
Identity_55IdentityRestoreV2:tensors:55"/device:CPU:0*
T0*
_output_shapes
:2
Identity_55?
AssignVariableOp_55AssignVariableOp9assignvariableop_55_adam_sequential_22_conv2d_64_kernel_mIdentity_55:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_55n
Identity_56IdentityRestoreV2:tensors:56"/device:CPU:0*
T0*
_output_shapes
:2
Identity_56?
AssignVariableOp_56AssignVariableOp7assignvariableop_56_adam_sequential_22_conv2d_64_bias_mIdentity_56:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_56n
Identity_57IdentityRestoreV2:tensors:57"/device:CPU:0*
T0*
_output_shapes
:2
Identity_57?
AssignVariableOp_57AssignVariableOp9assignvariableop_57_adam_sequential_22_conv2d_65_kernel_mIdentity_57:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_57n
Identity_58IdentityRestoreV2:tensors:58"/device:CPU:0*
T0*
_output_shapes
:2
Identity_58?
AssignVariableOp_58AssignVariableOp7assignvariableop_58_adam_sequential_22_conv2d_65_bias_mIdentity_58:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_58n
Identity_59IdentityRestoreV2:tensors:59"/device:CPU:0*
T0*
_output_shapes
:2
Identity_59?
AssignVariableOp_59AssignVariableOp9assignvariableop_59_adam_sequential_22_conv2d_66_kernel_mIdentity_59:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_59n
Identity_60IdentityRestoreV2:tensors:60"/device:CPU:0*
T0*
_output_shapes
:2
Identity_60?
AssignVariableOp_60AssignVariableOp7assignvariableop_60_adam_sequential_22_conv2d_66_bias_mIdentity_60:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_60n
Identity_61IdentityRestoreV2:tensors:61"/device:CPU:0*
T0*
_output_shapes
:2
Identity_61?
AssignVariableOp_61AssignVariableOp9assignvariableop_61_adam_sequential_23_conv2d_67_kernel_mIdentity_61:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_61n
Identity_62IdentityRestoreV2:tensors:62"/device:CPU:0*
T0*
_output_shapes
:2
Identity_62?
AssignVariableOp_62AssignVariableOp7assignvariableop_62_adam_sequential_23_conv2d_67_bias_mIdentity_62:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_62n
Identity_63IdentityRestoreV2:tensors:63"/device:CPU:0*
T0*
_output_shapes
:2
Identity_63?
AssignVariableOp_63AssignVariableOp9assignvariableop_63_adam_sequential_23_conv2d_68_kernel_mIdentity_63:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_63n
Identity_64IdentityRestoreV2:tensors:64"/device:CPU:0*
T0*
_output_shapes
:2
Identity_64?
AssignVariableOp_64AssignVariableOp7assignvariableop_64_adam_sequential_23_conv2d_68_bias_mIdentity_64:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_64n
Identity_65IdentityRestoreV2:tensors:65"/device:CPU:0*
T0*
_output_shapes
:2
Identity_65?
AssignVariableOp_65AssignVariableOp9assignvariableop_65_adam_sequential_23_conv2d_69_kernel_mIdentity_65:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_65n
Identity_66IdentityRestoreV2:tensors:66"/device:CPU:0*
T0*
_output_shapes
:2
Identity_66?
AssignVariableOp_66AssignVariableOp7assignvariableop_66_adam_sequential_23_conv2d_69_bias_mIdentity_66:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_66n
Identity_67IdentityRestoreV2:tensors:67"/device:CPU:0*
T0*
_output_shapes
:2
Identity_67?
AssignVariableOp_67AssignVariableOp9assignvariableop_67_adam_sequential_24_conv2d_70_kernel_mIdentity_67:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_67n
Identity_68IdentityRestoreV2:tensors:68"/device:CPU:0*
T0*
_output_shapes
:2
Identity_68?
AssignVariableOp_68AssignVariableOp7assignvariableop_68_adam_sequential_24_conv2d_70_bias_mIdentity_68:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_68n
Identity_69IdentityRestoreV2:tensors:69"/device:CPU:0*
T0*
_output_shapes
:2
Identity_69?
AssignVariableOp_69AssignVariableOp9assignvariableop_69_adam_sequential_24_conv2d_71_kernel_mIdentity_69:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_69n
Identity_70IdentityRestoreV2:tensors:70"/device:CPU:0*
T0*
_output_shapes
:2
Identity_70?
AssignVariableOp_70AssignVariableOp7assignvariableop_70_adam_sequential_24_conv2d_71_bias_mIdentity_70:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_70n
Identity_71IdentityRestoreV2:tensors:71"/device:CPU:0*
T0*
_output_shapes
:2
Identity_71?
AssignVariableOp_71AssignVariableOp9assignvariableop_71_adam_sequential_24_conv2d_72_kernel_mIdentity_71:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_71n
Identity_72IdentityRestoreV2:tensors:72"/device:CPU:0*
T0*
_output_shapes
:2
Identity_72?
AssignVariableOp_72AssignVariableOp7assignvariableop_72_adam_sequential_24_conv2d_72_bias_mIdentity_72:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_72n
Identity_73IdentityRestoreV2:tensors:73"/device:CPU:0*
T0*
_output_shapes
:2
Identity_73?
AssignVariableOp_73AssignVariableOp+assignvariableop_73_adam_conv2d_73_kernel_vIdentity_73:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_73n
Identity_74IdentityRestoreV2:tensors:74"/device:CPU:0*
T0*
_output_shapes
:2
Identity_74?
AssignVariableOp_74AssignVariableOp)assignvariableop_74_adam_conv2d_73_bias_vIdentity_74:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_74n
Identity_75IdentityRestoreV2:tensors:75"/device:CPU:0*
T0*
_output_shapes
:2
Identity_75?
AssignVariableOp_75AssignVariableOp+assignvariableop_75_adam_conv2d_74_kernel_vIdentity_75:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_75n
Identity_76IdentityRestoreV2:tensors:76"/device:CPU:0*
T0*
_output_shapes
:2
Identity_76?
AssignVariableOp_76AssignVariableOp)assignvariableop_76_adam_conv2d_74_bias_vIdentity_76:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_76n
Identity_77IdentityRestoreV2:tensors:77"/device:CPU:0*
T0*
_output_shapes
:2
Identity_77?
AssignVariableOp_77AssignVariableOp)assignvariableop_77_adam_dense_4_kernel_vIdentity_77:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_77n
Identity_78IdentityRestoreV2:tensors:78"/device:CPU:0*
T0*
_output_shapes
:2
Identity_78?
AssignVariableOp_78AssignVariableOp'assignvariableop_78_adam_dense_4_bias_vIdentity_78:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_78n
Identity_79IdentityRestoreV2:tensors:79"/device:CPU:0*
T0*
_output_shapes
:2
Identity_79?
AssignVariableOp_79AssignVariableOp9assignvariableop_79_adam_sequential_20_conv2d_60_kernel_vIdentity_79:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_79n
Identity_80IdentityRestoreV2:tensors:80"/device:CPU:0*
T0*
_output_shapes
:2
Identity_80?
AssignVariableOp_80AssignVariableOp7assignvariableop_80_adam_sequential_20_conv2d_60_bias_vIdentity_80:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_80n
Identity_81IdentityRestoreV2:tensors:81"/device:CPU:0*
T0*
_output_shapes
:2
Identity_81?
AssignVariableOp_81AssignVariableOp9assignvariableop_81_adam_sequential_20_conv2d_61_kernel_vIdentity_81:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_81n
Identity_82IdentityRestoreV2:tensors:82"/device:CPU:0*
T0*
_output_shapes
:2
Identity_82?
AssignVariableOp_82AssignVariableOp7assignvariableop_82_adam_sequential_20_conv2d_61_bias_vIdentity_82:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_82n
Identity_83IdentityRestoreV2:tensors:83"/device:CPU:0*
T0*
_output_shapes
:2
Identity_83?
AssignVariableOp_83AssignVariableOp9assignvariableop_83_adam_sequential_21_conv2d_62_kernel_vIdentity_83:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_83n
Identity_84IdentityRestoreV2:tensors:84"/device:CPU:0*
T0*
_output_shapes
:2
Identity_84?
AssignVariableOp_84AssignVariableOp7assignvariableop_84_adam_sequential_21_conv2d_62_bias_vIdentity_84:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_84n
Identity_85IdentityRestoreV2:tensors:85"/device:CPU:0*
T0*
_output_shapes
:2
Identity_85?
AssignVariableOp_85AssignVariableOp9assignvariableop_85_adam_sequential_21_conv2d_63_kernel_vIdentity_85:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_85n
Identity_86IdentityRestoreV2:tensors:86"/device:CPU:0*
T0*
_output_shapes
:2
Identity_86?
AssignVariableOp_86AssignVariableOp7assignvariableop_86_adam_sequential_21_conv2d_63_bias_vIdentity_86:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_86n
Identity_87IdentityRestoreV2:tensors:87"/device:CPU:0*
T0*
_output_shapes
:2
Identity_87?
AssignVariableOp_87AssignVariableOp9assignvariableop_87_adam_sequential_22_conv2d_64_kernel_vIdentity_87:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_87n
Identity_88IdentityRestoreV2:tensors:88"/device:CPU:0*
T0*
_output_shapes
:2
Identity_88?
AssignVariableOp_88AssignVariableOp7assignvariableop_88_adam_sequential_22_conv2d_64_bias_vIdentity_88:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_88n
Identity_89IdentityRestoreV2:tensors:89"/device:CPU:0*
T0*
_output_shapes
:2
Identity_89?
AssignVariableOp_89AssignVariableOp9assignvariableop_89_adam_sequential_22_conv2d_65_kernel_vIdentity_89:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_89n
Identity_90IdentityRestoreV2:tensors:90"/device:CPU:0*
T0*
_output_shapes
:2
Identity_90?
AssignVariableOp_90AssignVariableOp7assignvariableop_90_adam_sequential_22_conv2d_65_bias_vIdentity_90:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_90n
Identity_91IdentityRestoreV2:tensors:91"/device:CPU:0*
T0*
_output_shapes
:2
Identity_91?
AssignVariableOp_91AssignVariableOp9assignvariableop_91_adam_sequential_22_conv2d_66_kernel_vIdentity_91:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_91n
Identity_92IdentityRestoreV2:tensors:92"/device:CPU:0*
T0*
_output_shapes
:2
Identity_92?
AssignVariableOp_92AssignVariableOp7assignvariableop_92_adam_sequential_22_conv2d_66_bias_vIdentity_92:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_92n
Identity_93IdentityRestoreV2:tensors:93"/device:CPU:0*
T0*
_output_shapes
:2
Identity_93?
AssignVariableOp_93AssignVariableOp9assignvariableop_93_adam_sequential_23_conv2d_67_kernel_vIdentity_93:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_93n
Identity_94IdentityRestoreV2:tensors:94"/device:CPU:0*
T0*
_output_shapes
:2
Identity_94?
AssignVariableOp_94AssignVariableOp7assignvariableop_94_adam_sequential_23_conv2d_67_bias_vIdentity_94:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_94n
Identity_95IdentityRestoreV2:tensors:95"/device:CPU:0*
T0*
_output_shapes
:2
Identity_95?
AssignVariableOp_95AssignVariableOp9assignvariableop_95_adam_sequential_23_conv2d_68_kernel_vIdentity_95:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_95n
Identity_96IdentityRestoreV2:tensors:96"/device:CPU:0*
T0*
_output_shapes
:2
Identity_96?
AssignVariableOp_96AssignVariableOp7assignvariableop_96_adam_sequential_23_conv2d_68_bias_vIdentity_96:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_96n
Identity_97IdentityRestoreV2:tensors:97"/device:CPU:0*
T0*
_output_shapes
:2
Identity_97?
AssignVariableOp_97AssignVariableOp9assignvariableop_97_adam_sequential_23_conv2d_69_kernel_vIdentity_97:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_97n
Identity_98IdentityRestoreV2:tensors:98"/device:CPU:0*
T0*
_output_shapes
:2
Identity_98?
AssignVariableOp_98AssignVariableOp7assignvariableop_98_adam_sequential_23_conv2d_69_bias_vIdentity_98:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_98n
Identity_99IdentityRestoreV2:tensors:99"/device:CPU:0*
T0*
_output_shapes
:2
Identity_99?
AssignVariableOp_99AssignVariableOp9assignvariableop_99_adam_sequential_24_conv2d_70_kernel_vIdentity_99:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_99q
Identity_100IdentityRestoreV2:tensors:100"/device:CPU:0*
T0*
_output_shapes
:2
Identity_100?
AssignVariableOp_100AssignVariableOp8assignvariableop_100_adam_sequential_24_conv2d_70_bias_vIdentity_100:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_100q
Identity_101IdentityRestoreV2:tensors:101"/device:CPU:0*
T0*
_output_shapes
:2
Identity_101?
AssignVariableOp_101AssignVariableOp:assignvariableop_101_adam_sequential_24_conv2d_71_kernel_vIdentity_101:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_101q
Identity_102IdentityRestoreV2:tensors:102"/device:CPU:0*
T0*
_output_shapes
:2
Identity_102?
AssignVariableOp_102AssignVariableOp8assignvariableop_102_adam_sequential_24_conv2d_71_bias_vIdentity_102:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_102q
Identity_103IdentityRestoreV2:tensors:103"/device:CPU:0*
T0*
_output_shapes
:2
Identity_103?
AssignVariableOp_103AssignVariableOp:assignvariableop_103_adam_sequential_24_conv2d_72_kernel_vIdentity_103:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_103q
Identity_104IdentityRestoreV2:tensors:104"/device:CPU:0*
T0*
_output_shapes
:2
Identity_104?
AssignVariableOp_104AssignVariableOp8assignvariableop_104_adam_sequential_24_conv2d_72_bias_vIdentity_104:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_1049
NoOpNoOp"/device:CPU:0*
_output_shapes
 2
NoOp?
Identity_105Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_100^AssignVariableOp_101^AssignVariableOp_102^AssignVariableOp_103^AssignVariableOp_104^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_39^AssignVariableOp_4^AssignVariableOp_40^AssignVariableOp_41^AssignVariableOp_42^AssignVariableOp_43^AssignVariableOp_44^AssignVariableOp_45^AssignVariableOp_46^AssignVariableOp_47^AssignVariableOp_48^AssignVariableOp_49^AssignVariableOp_5^AssignVariableOp_50^AssignVariableOp_51^AssignVariableOp_52^AssignVariableOp_53^AssignVariableOp_54^AssignVariableOp_55^AssignVariableOp_56^AssignVariableOp_57^AssignVariableOp_58^AssignVariableOp_59^AssignVariableOp_6^AssignVariableOp_60^AssignVariableOp_61^AssignVariableOp_62^AssignVariableOp_63^AssignVariableOp_64^AssignVariableOp_65^AssignVariableOp_66^AssignVariableOp_67^AssignVariableOp_68^AssignVariableOp_69^AssignVariableOp_7^AssignVariableOp_70^AssignVariableOp_71^AssignVariableOp_72^AssignVariableOp_73^AssignVariableOp_74^AssignVariableOp_75^AssignVariableOp_76^AssignVariableOp_77^AssignVariableOp_78^AssignVariableOp_79^AssignVariableOp_8^AssignVariableOp_80^AssignVariableOp_81^AssignVariableOp_82^AssignVariableOp_83^AssignVariableOp_84^AssignVariableOp_85^AssignVariableOp_86^AssignVariableOp_87^AssignVariableOp_88^AssignVariableOp_89^AssignVariableOp_9^AssignVariableOp_90^AssignVariableOp_91^AssignVariableOp_92^AssignVariableOp_93^AssignVariableOp_94^AssignVariableOp_95^AssignVariableOp_96^AssignVariableOp_97^AssignVariableOp_98^AssignVariableOp_99^NoOp"/device:CPU:0*
T0*
_output_shapes
: 2
Identity_105?
Identity_106IdentityIdentity_105:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_100^AssignVariableOp_101^AssignVariableOp_102^AssignVariableOp_103^AssignVariableOp_104^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_39^AssignVariableOp_4^AssignVariableOp_40^AssignVariableOp_41^AssignVariableOp_42^AssignVariableOp_43^AssignVariableOp_44^AssignVariableOp_45^AssignVariableOp_46^AssignVariableOp_47^AssignVariableOp_48^AssignVariableOp_49^AssignVariableOp_5^AssignVariableOp_50^AssignVariableOp_51^AssignVariableOp_52^AssignVariableOp_53^AssignVariableOp_54^AssignVariableOp_55^AssignVariableOp_56^AssignVariableOp_57^AssignVariableOp_58^AssignVariableOp_59^AssignVariableOp_6^AssignVariableOp_60^AssignVariableOp_61^AssignVariableOp_62^AssignVariableOp_63^AssignVariableOp_64^AssignVariableOp_65^AssignVariableOp_66^AssignVariableOp_67^AssignVariableOp_68^AssignVariableOp_69^AssignVariableOp_7^AssignVariableOp_70^AssignVariableOp_71^AssignVariableOp_72^AssignVariableOp_73^AssignVariableOp_74^AssignVariableOp_75^AssignVariableOp_76^AssignVariableOp_77^AssignVariableOp_78^AssignVariableOp_79^AssignVariableOp_8^AssignVariableOp_80^AssignVariableOp_81^AssignVariableOp_82^AssignVariableOp_83^AssignVariableOp_84^AssignVariableOp_85^AssignVariableOp_86^AssignVariableOp_87^AssignVariableOp_88^AssignVariableOp_89^AssignVariableOp_9^AssignVariableOp_90^AssignVariableOp_91^AssignVariableOp_92^AssignVariableOp_93^AssignVariableOp_94^AssignVariableOp_95^AssignVariableOp_96^AssignVariableOp_97^AssignVariableOp_98^AssignVariableOp_99*
T0*
_output_shapes
: 2
Identity_106"%
identity_106Identity_106:output:0*?
_input_shapes?
?: :::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::2$
AssignVariableOpAssignVariableOp2(
AssignVariableOp_1AssignVariableOp_12*
AssignVariableOp_10AssignVariableOp_102,
AssignVariableOp_100AssignVariableOp_1002,
AssignVariableOp_101AssignVariableOp_1012,
AssignVariableOp_102AssignVariableOp_1022,
AssignVariableOp_103AssignVariableOp_1032,
AssignVariableOp_104AssignVariableOp_1042*
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
AssignVariableOp_28AssignVariableOp_282*
AssignVariableOp_29AssignVariableOp_292(
AssignVariableOp_3AssignVariableOp_32*
AssignVariableOp_30AssignVariableOp_302*
AssignVariableOp_31AssignVariableOp_312*
AssignVariableOp_32AssignVariableOp_322*
AssignVariableOp_33AssignVariableOp_332*
AssignVariableOp_34AssignVariableOp_342*
AssignVariableOp_35AssignVariableOp_352*
AssignVariableOp_36AssignVariableOp_362*
AssignVariableOp_37AssignVariableOp_372*
AssignVariableOp_38AssignVariableOp_382*
AssignVariableOp_39AssignVariableOp_392(
AssignVariableOp_4AssignVariableOp_42*
AssignVariableOp_40AssignVariableOp_402*
AssignVariableOp_41AssignVariableOp_412*
AssignVariableOp_42AssignVariableOp_422*
AssignVariableOp_43AssignVariableOp_432*
AssignVariableOp_44AssignVariableOp_442*
AssignVariableOp_45AssignVariableOp_452*
AssignVariableOp_46AssignVariableOp_462*
AssignVariableOp_47AssignVariableOp_472*
AssignVariableOp_48AssignVariableOp_482*
AssignVariableOp_49AssignVariableOp_492(
AssignVariableOp_5AssignVariableOp_52*
AssignVariableOp_50AssignVariableOp_502*
AssignVariableOp_51AssignVariableOp_512*
AssignVariableOp_52AssignVariableOp_522*
AssignVariableOp_53AssignVariableOp_532*
AssignVariableOp_54AssignVariableOp_542*
AssignVariableOp_55AssignVariableOp_552*
AssignVariableOp_56AssignVariableOp_562*
AssignVariableOp_57AssignVariableOp_572*
AssignVariableOp_58AssignVariableOp_582*
AssignVariableOp_59AssignVariableOp_592(
AssignVariableOp_6AssignVariableOp_62*
AssignVariableOp_60AssignVariableOp_602*
AssignVariableOp_61AssignVariableOp_612*
AssignVariableOp_62AssignVariableOp_622*
AssignVariableOp_63AssignVariableOp_632*
AssignVariableOp_64AssignVariableOp_642*
AssignVariableOp_65AssignVariableOp_652*
AssignVariableOp_66AssignVariableOp_662*
AssignVariableOp_67AssignVariableOp_672*
AssignVariableOp_68AssignVariableOp_682*
AssignVariableOp_69AssignVariableOp_692(
AssignVariableOp_7AssignVariableOp_72*
AssignVariableOp_70AssignVariableOp_702*
AssignVariableOp_71AssignVariableOp_712*
AssignVariableOp_72AssignVariableOp_722*
AssignVariableOp_73AssignVariableOp_732*
AssignVariableOp_74AssignVariableOp_742*
AssignVariableOp_75AssignVariableOp_752*
AssignVariableOp_76AssignVariableOp_762*
AssignVariableOp_77AssignVariableOp_772*
AssignVariableOp_78AssignVariableOp_782*
AssignVariableOp_79AssignVariableOp_792(
AssignVariableOp_8AssignVariableOp_82*
AssignVariableOp_80AssignVariableOp_802*
AssignVariableOp_81AssignVariableOp_812*
AssignVariableOp_82AssignVariableOp_822*
AssignVariableOp_83AssignVariableOp_832*
AssignVariableOp_84AssignVariableOp_842*
AssignVariableOp_85AssignVariableOp_852*
AssignVariableOp_86AssignVariableOp_862*
AssignVariableOp_87AssignVariableOp_872*
AssignVariableOp_88AssignVariableOp_882*
AssignVariableOp_89AssignVariableOp_892(
AssignVariableOp_9AssignVariableOp_92*
AssignVariableOp_90AssignVariableOp_902*
AssignVariableOp_91AssignVariableOp_912*
AssignVariableOp_92AssignVariableOp_922*
AssignVariableOp_93AssignVariableOp_932*
AssignVariableOp_94AssignVariableOp_942*
AssignVariableOp_95AssignVariableOp_952*
AssignVariableOp_96AssignVariableOp_962*
AssignVariableOp_97AssignVariableOp_972*
AssignVariableOp_98AssignVariableOp_982*
AssignVariableOp_99AssignVariableOp_99:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix
?R
?
H__inference_sequential_24_layer_call_and_return_conditional_losses_31798

inputs,
(conv2d_70_conv2d_readvariableop_resource-
)conv2d_70_biasadd_readvariableop_resource,
(conv2d_71_conv2d_readvariableop_resource-
)conv2d_71_biasadd_readvariableop_resource,
(conv2d_72_conv2d_readvariableop_resource-
)conv2d_72_biasadd_readvariableop_resource
identity??
conv2d_70/Conv2D/dilation_rateConst*
_output_shapes
:*
dtype0*
valueB"      2 
conv2d_70/Conv2D/dilation_rate?
conv2d_70/Conv2D/filter_shapeConst*
_output_shapes
:*
dtype0*%
valueB"              2
conv2d_70/Conv2D/filter_shape?
conv2d_70/Conv2D/stackConst*
_output_shapes

:*
dtype0*)
value B"            2
conv2d_70/Conv2D/stack?
=conv2d_70/Conv2D/required_space_to_batch_paddings/input_shapeConst*
_output_shapes
:*
dtype0*
valueB"?   ?   2?
=conv2d_70/Conv2D/required_space_to_batch_paddings/input_shape?
:conv2d_70/Conv2D/required_space_to_batch_paddings/paddingsConst*
_output_shapes

:*
dtype0*)
value B"            2<
:conv2d_70/Conv2D/required_space_to_batch_paddings/paddings?
7conv2d_70/Conv2D/required_space_to_batch_paddings/cropsConst*
_output_shapes

:*
dtype0*)
value B"                29
7conv2d_70/Conv2D/required_space_to_batch_paddings/crops?
+conv2d_70/Conv2D/SpaceToBatchND/block_shapeConst*
_output_shapes
:*
dtype0*
valueB"      2-
+conv2d_70/Conv2D/SpaceToBatchND/block_shape?
(conv2d_70/Conv2D/SpaceToBatchND/paddingsConst*
_output_shapes

:*
dtype0*)
value B"            2*
(conv2d_70/Conv2D/SpaceToBatchND/paddings?
conv2d_70/Conv2D/SpaceToBatchNDSpaceToBatchNDinputs4conv2d_70/Conv2D/SpaceToBatchND/block_shape:output:01conv2d_70/Conv2D/SpaceToBatchND/paddings:output:0*
T0*/
_output_shapes
:????????? 2!
conv2d_70/Conv2D/SpaceToBatchND?
conv2d_70/Conv2D/ReadVariableOpReadVariableOp(conv2d_70_conv2d_readvariableop_resource*&
_output_shapes
:  *
dtype02!
conv2d_70/Conv2D/ReadVariableOp?
conv2d_70/Conv2DConv2D(conv2d_70/Conv2D/SpaceToBatchND:output:0'conv2d_70/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:????????? *
paddingVALID*
strides
2
conv2d_70/Conv2D?
+conv2d_70/Conv2D/BatchToSpaceND/block_shapeConst*
_output_shapes
:*
dtype0*
valueB"      2-
+conv2d_70/Conv2D/BatchToSpaceND/block_shape?
%conv2d_70/Conv2D/BatchToSpaceND/cropsConst*
_output_shapes

:*
dtype0*)
value B"                2'
%conv2d_70/Conv2D/BatchToSpaceND/crops?
conv2d_70/Conv2D/BatchToSpaceNDBatchToSpaceNDconv2d_70/Conv2D:output:04conv2d_70/Conv2D/BatchToSpaceND/block_shape:output:0.conv2d_70/Conv2D/BatchToSpaceND/crops:output:0*
T0*1
_output_shapes
:??????????? 2!
conv2d_70/Conv2D/BatchToSpaceND?
 conv2d_70/BiasAdd/ReadVariableOpReadVariableOp)conv2d_70_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02"
 conv2d_70/BiasAdd/ReadVariableOp?
conv2d_70/BiasAddBiasAdd(conv2d_70/Conv2D/BatchToSpaceND:output:0(conv2d_70/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:??????????? 2
conv2d_70/BiasAdd?
conv2d_70/ReluReluconv2d_70/BiasAdd:output:0*
T0*1
_output_shapes
:??????????? 2
conv2d_70/Relu?
conv2d_71/Conv2D/dilation_rateConst*
_output_shapes
:*
dtype0*
valueB"      2 
conv2d_71/Conv2D/dilation_rate?
conv2d_71/Conv2D/filter_shapeConst*
_output_shapes
:*
dtype0*%
valueB"              2
conv2d_71/Conv2D/filter_shape?
conv2d_71/Conv2D/stackConst*
_output_shapes

:*
dtype0*)
value B"            2
conv2d_71/Conv2D/stack?
=conv2d_71/Conv2D/required_space_to_batch_paddings/input_shapeConst*
_output_shapes
:*
dtype0*
valueB"?   ?   2?
=conv2d_71/Conv2D/required_space_to_batch_paddings/input_shape?
:conv2d_71/Conv2D/required_space_to_batch_paddings/paddingsConst*
_output_shapes

:*
dtype0*)
value B"            2<
:conv2d_71/Conv2D/required_space_to_batch_paddings/paddings?
7conv2d_71/Conv2D/required_space_to_batch_paddings/cropsConst*
_output_shapes

:*
dtype0*)
value B"                29
7conv2d_71/Conv2D/required_space_to_batch_paddings/crops?
+conv2d_71/Conv2D/SpaceToBatchND/block_shapeConst*
_output_shapes
:*
dtype0*
valueB"      2-
+conv2d_71/Conv2D/SpaceToBatchND/block_shape?
(conv2d_71/Conv2D/SpaceToBatchND/paddingsConst*
_output_shapes

:*
dtype0*)
value B"            2*
(conv2d_71/Conv2D/SpaceToBatchND/paddings?
conv2d_71/Conv2D/SpaceToBatchNDSpaceToBatchNDconv2d_70/Relu:activations:04conv2d_71/Conv2D/SpaceToBatchND/block_shape:output:01conv2d_71/Conv2D/SpaceToBatchND/paddings:output:0*
T0*/
_output_shapes
:????????? 2!
conv2d_71/Conv2D/SpaceToBatchND?
conv2d_71/Conv2D/ReadVariableOpReadVariableOp(conv2d_71_conv2d_readvariableop_resource*&
_output_shapes
:  *
dtype02!
conv2d_71/Conv2D/ReadVariableOp?
conv2d_71/Conv2DConv2D(conv2d_71/Conv2D/SpaceToBatchND:output:0'conv2d_71/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:????????? *
paddingVALID*
strides
2
conv2d_71/Conv2D?
+conv2d_71/Conv2D/BatchToSpaceND/block_shapeConst*
_output_shapes
:*
dtype0*
valueB"      2-
+conv2d_71/Conv2D/BatchToSpaceND/block_shape?
%conv2d_71/Conv2D/BatchToSpaceND/cropsConst*
_output_shapes

:*
dtype0*)
value B"                2'
%conv2d_71/Conv2D/BatchToSpaceND/crops?
conv2d_71/Conv2D/BatchToSpaceNDBatchToSpaceNDconv2d_71/Conv2D:output:04conv2d_71/Conv2D/BatchToSpaceND/block_shape:output:0.conv2d_71/Conv2D/BatchToSpaceND/crops:output:0*
T0*1
_output_shapes
:??????????? 2!
conv2d_71/Conv2D/BatchToSpaceND?
 conv2d_71/BiasAdd/ReadVariableOpReadVariableOp)conv2d_71_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02"
 conv2d_71/BiasAdd/ReadVariableOp?
conv2d_71/BiasAddBiasAdd(conv2d_71/Conv2D/BatchToSpaceND:output:0(conv2d_71/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:??????????? 2
conv2d_71/BiasAdd?
conv2d_71/ReluReluconv2d_71/BiasAdd:output:0*
T0*1
_output_shapes
:??????????? 2
conv2d_71/Relu?
conv2d_72/Conv2D/dilation_rateConst*
_output_shapes
:*
dtype0*
valueB"      2 
conv2d_72/Conv2D/dilation_rate?
conv2d_72/Conv2D/filter_shapeConst*
_output_shapes
:*
dtype0*%
valueB"              2
conv2d_72/Conv2D/filter_shape?
conv2d_72/Conv2D/stackConst*
_output_shapes

:*
dtype0*)
value B"            2
conv2d_72/Conv2D/stack?
=conv2d_72/Conv2D/required_space_to_batch_paddings/input_shapeConst*
_output_shapes
:*
dtype0*
valueB"?   ?   2?
=conv2d_72/Conv2D/required_space_to_batch_paddings/input_shape?
:conv2d_72/Conv2D/required_space_to_batch_paddings/paddingsConst*
_output_shapes

:*
dtype0*)
value B"            2<
:conv2d_72/Conv2D/required_space_to_batch_paddings/paddings?
7conv2d_72/Conv2D/required_space_to_batch_paddings/cropsConst*
_output_shapes

:*
dtype0*)
value B"                29
7conv2d_72/Conv2D/required_space_to_batch_paddings/crops?
+conv2d_72/Conv2D/SpaceToBatchND/block_shapeConst*
_output_shapes
:*
dtype0*
valueB"      2-
+conv2d_72/Conv2D/SpaceToBatchND/block_shape?
(conv2d_72/Conv2D/SpaceToBatchND/paddingsConst*
_output_shapes

:*
dtype0*)
value B"            2*
(conv2d_72/Conv2D/SpaceToBatchND/paddings?
conv2d_72/Conv2D/SpaceToBatchNDSpaceToBatchNDconv2d_71/Relu:activations:04conv2d_72/Conv2D/SpaceToBatchND/block_shape:output:01conv2d_72/Conv2D/SpaceToBatchND/paddings:output:0*
T0*/
_output_shapes
:????????? 2!
conv2d_72/Conv2D/SpaceToBatchND?
conv2d_72/Conv2D/ReadVariableOpReadVariableOp(conv2d_72_conv2d_readvariableop_resource*&
_output_shapes
:  *
dtype02!
conv2d_72/Conv2D/ReadVariableOp?
conv2d_72/Conv2DConv2D(conv2d_72/Conv2D/SpaceToBatchND:output:0'conv2d_72/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:????????? *
paddingVALID*
strides
2
conv2d_72/Conv2D?
+conv2d_72/Conv2D/BatchToSpaceND/block_shapeConst*
_output_shapes
:*
dtype0*
valueB"      2-
+conv2d_72/Conv2D/BatchToSpaceND/block_shape?
%conv2d_72/Conv2D/BatchToSpaceND/cropsConst*
_output_shapes

:*
dtype0*)
value B"                2'
%conv2d_72/Conv2D/BatchToSpaceND/crops?
conv2d_72/Conv2D/BatchToSpaceNDBatchToSpaceNDconv2d_72/Conv2D:output:04conv2d_72/Conv2D/BatchToSpaceND/block_shape:output:0.conv2d_72/Conv2D/BatchToSpaceND/crops:output:0*
T0*1
_output_shapes
:??????????? 2!
conv2d_72/Conv2D/BatchToSpaceND?
 conv2d_72/BiasAdd/ReadVariableOpReadVariableOp)conv2d_72_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02"
 conv2d_72/BiasAdd/ReadVariableOp?
conv2d_72/BiasAddBiasAdd(conv2d_72/Conv2D/BatchToSpaceND:output:0(conv2d_72/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:??????????? 2
conv2d_72/BiasAdd?
conv2d_72/ReluReluconv2d_72/BiasAdd:output:0*
T0*1
_output_shapes
:??????????? 2
conv2d_72/Reluz
IdentityIdentityconv2d_72/Relu:activations:0*
T0*1
_output_shapes
:??????????? 2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:??????????? :::::::Y U
1
_output_shapes
:??????????? 
 
_user_specified_nameinputs
?
?
-__inference_sequential_21_layer_call_fn_31425

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:??????????? *&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *Q
fLRJ
H__inference_sequential_21_layer_call_and_return_conditional_losses_290502
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*1
_output_shapes
:??????????? 2

Identity"
identityIdentity:output:0*@
_input_shapes/
-:??????????? ::::22
StatefulPartitionedCallStatefulPartitionedCall:Y U
1
_output_shapes
:??????????? 
 
_user_specified_nameinputs
?
?
D__inference_conv2d_70_layer_call_and_return_conditional_losses_29516

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity?}
Conv2D/dilation_rateConst*
_output_shapes
:*
dtype0*
valueB"      2
Conv2D/dilation_rate?
Conv2D/filter_shapeConst*
_output_shapes
:*
dtype0*%
valueB"              2
Conv2D/filter_shape}
Conv2D/stackConst*
_output_shapes

:*
dtype0*)
value B"            2
Conv2D/stack?
3Conv2D/required_space_to_batch_paddings/input_shapeConst*
_output_shapes
:*
dtype0*
valueB"?   ?   25
3Conv2D/required_space_to_batch_paddings/input_shape?
0Conv2D/required_space_to_batch_paddings/paddingsConst*
_output_shapes

:*
dtype0*)
value B"            22
0Conv2D/required_space_to_batch_paddings/paddings?
-Conv2D/required_space_to_batch_paddings/cropsConst*
_output_shapes

:*
dtype0*)
value B"                2/
-Conv2D/required_space_to_batch_paddings/crops?
!Conv2D/SpaceToBatchND/block_shapeConst*
_output_shapes
:*
dtype0*
valueB"      2#
!Conv2D/SpaceToBatchND/block_shape?
Conv2D/SpaceToBatchND/paddingsConst*
_output_shapes

:*
dtype0*)
value B"            2 
Conv2D/SpaceToBatchND/paddings?
Conv2D/SpaceToBatchNDSpaceToBatchNDinputs*Conv2D/SpaceToBatchND/block_shape:output:0'Conv2D/SpaceToBatchND/paddings:output:0*
T0*/
_output_shapes
:????????? 2
Conv2D/SpaceToBatchND?
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:  *
dtype02
Conv2D/ReadVariableOp?
Conv2DConv2DConv2D/SpaceToBatchND:output:0Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:????????? *
paddingVALID*
strides
2
Conv2D?
!Conv2D/BatchToSpaceND/block_shapeConst*
_output_shapes
:*
dtype0*
valueB"      2#
!Conv2D/BatchToSpaceND/block_shape?
Conv2D/BatchToSpaceND/cropsConst*
_output_shapes

:*
dtype0*)
value B"                2
Conv2D/BatchToSpaceND/crops?
Conv2D/BatchToSpaceNDBatchToSpaceNDConv2D:output:0*Conv2D/BatchToSpaceND/block_shape:output:0$Conv2D/BatchToSpaceND/crops:output:0*
T0*1
_output_shapes
:??????????? 2
Conv2D/BatchToSpaceND?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddConv2D/BatchToSpaceND:output:0BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:??????????? 2	
BiasAddb
ReluReluBiasAdd:output:0*
T0*1
_output_shapes
:??????????? 2
Relup
IdentityIdentityRelu:activations:0*
T0*1
_output_shapes
:??????????? 2

Identity"
identityIdentity:output:0*8
_input_shapes'
%:??????????? :::Y U
1
_output_shapes
:??????????? 
 
_user_specified_nameinputs
֪
?
I__inference_segnet_6_model_layer_call_and_return_conditional_losses_31115

inputs:
6sequential_20_conv2d_60_conv2d_readvariableop_resource;
7sequential_20_conv2d_60_biasadd_readvariableop_resource:
6sequential_20_conv2d_61_conv2d_readvariableop_resource;
7sequential_20_conv2d_61_biasadd_readvariableop_resource:
6sequential_21_conv2d_62_conv2d_readvariableop_resource;
7sequential_21_conv2d_62_biasadd_readvariableop_resource:
6sequential_21_conv2d_63_conv2d_readvariableop_resource;
7sequential_21_conv2d_63_biasadd_readvariableop_resource:
6sequential_22_conv2d_64_conv2d_readvariableop_resource;
7sequential_22_conv2d_64_biasadd_readvariableop_resource:
6sequential_22_conv2d_65_conv2d_readvariableop_resource;
7sequential_22_conv2d_65_biasadd_readvariableop_resource:
6sequential_22_conv2d_66_conv2d_readvariableop_resource;
7sequential_22_conv2d_66_biasadd_readvariableop_resource:
6sequential_23_conv2d_67_conv2d_readvariableop_resource;
7sequential_23_conv2d_67_biasadd_readvariableop_resource:
6sequential_23_conv2d_68_conv2d_readvariableop_resource;
7sequential_23_conv2d_68_biasadd_readvariableop_resource:
6sequential_23_conv2d_69_conv2d_readvariableop_resource;
7sequential_23_conv2d_69_biasadd_readvariableop_resource:
6sequential_24_conv2d_70_conv2d_readvariableop_resource;
7sequential_24_conv2d_70_biasadd_readvariableop_resource:
6sequential_24_conv2d_71_conv2d_readvariableop_resource;
7sequential_24_conv2d_71_biasadd_readvariableop_resource:
6sequential_24_conv2d_72_conv2d_readvariableop_resource;
7sequential_24_conv2d_72_biasadd_readvariableop_resource,
(conv2d_73_conv2d_readvariableop_resource-
)conv2d_73_biasadd_readvariableop_resource,
(conv2d_74_conv2d_readvariableop_resource-
)conv2d_74_biasadd_readvariableop_resource-
)dense_4_tensordot_readvariableop_resource+
'dense_4_biasadd_readvariableop_resource
identity??
-sequential_20/conv2d_60/Conv2D/ReadVariableOpReadVariableOp6sequential_20_conv2d_60_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02/
-sequential_20/conv2d_60/Conv2D/ReadVariableOp?
sequential_20/conv2d_60/Conv2DConv2Dinputs5sequential_20/conv2d_60/Conv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:??????????? *
paddingSAME*
strides
2 
sequential_20/conv2d_60/Conv2D?
.sequential_20/conv2d_60/BiasAdd/ReadVariableOpReadVariableOp7sequential_20_conv2d_60_biasadd_readvariableop_resource*
_output_shapes
: *
dtype020
.sequential_20/conv2d_60/BiasAdd/ReadVariableOp?
sequential_20/conv2d_60/BiasAddBiasAdd'sequential_20/conv2d_60/Conv2D:output:06sequential_20/conv2d_60/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:??????????? 2!
sequential_20/conv2d_60/BiasAdd?
sequential_20/conv2d_60/ReluRelu(sequential_20/conv2d_60/BiasAdd:output:0*
T0*1
_output_shapes
:??????????? 2
sequential_20/conv2d_60/Relu?
-sequential_20/conv2d_61/Conv2D/ReadVariableOpReadVariableOp6sequential_20_conv2d_61_conv2d_readvariableop_resource*&
_output_shapes
:  *
dtype02/
-sequential_20/conv2d_61/Conv2D/ReadVariableOp?
sequential_20/conv2d_61/Conv2DConv2D*sequential_20/conv2d_60/Relu:activations:05sequential_20/conv2d_61/Conv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:??????????? *
paddingSAME*
strides
2 
sequential_20/conv2d_61/Conv2D?
.sequential_20/conv2d_61/BiasAdd/ReadVariableOpReadVariableOp7sequential_20_conv2d_61_biasadd_readvariableop_resource*
_output_shapes
: *
dtype020
.sequential_20/conv2d_61/BiasAdd/ReadVariableOp?
sequential_20/conv2d_61/BiasAddBiasAdd'sequential_20/conv2d_61/Conv2D:output:06sequential_20/conv2d_61/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:??????????? 2!
sequential_20/conv2d_61/BiasAdd?
sequential_20/conv2d_61/ReluRelu(sequential_20/conv2d_61/BiasAdd:output:0*
T0*1
_output_shapes
:??????????? 2
sequential_20/conv2d_61/Relu?
,sequential_21/conv2d_62/Conv2D/dilation_rateConst*
_output_shapes
:*
dtype0*
valueB"      2.
,sequential_21/conv2d_62/Conv2D/dilation_rate?
+sequential_21/conv2d_62/Conv2D/filter_shapeConst*
_output_shapes
:*
dtype0*%
valueB"              2-
+sequential_21/conv2d_62/Conv2D/filter_shape?
$sequential_21/conv2d_62/Conv2D/stackConst*
_output_shapes

:*
dtype0*)
value B"            2&
$sequential_21/conv2d_62/Conv2D/stack?
Ksequential_21/conv2d_62/Conv2D/required_space_to_batch_paddings/input_shapeConst*
_output_shapes
:*
dtype0*
valueB"?   ?   2M
Ksequential_21/conv2d_62/Conv2D/required_space_to_batch_paddings/input_shape?
Hsequential_21/conv2d_62/Conv2D/required_space_to_batch_paddings/paddingsConst*
_output_shapes

:*
dtype0*)
value B"            2J
Hsequential_21/conv2d_62/Conv2D/required_space_to_batch_paddings/paddings?
Esequential_21/conv2d_62/Conv2D/required_space_to_batch_paddings/cropsConst*
_output_shapes

:*
dtype0*)
value B"                2G
Esequential_21/conv2d_62/Conv2D/required_space_to_batch_paddings/crops?
9sequential_21/conv2d_62/Conv2D/SpaceToBatchND/block_shapeConst*
_output_shapes
:*
dtype0*
valueB"      2;
9sequential_21/conv2d_62/Conv2D/SpaceToBatchND/block_shape?
6sequential_21/conv2d_62/Conv2D/SpaceToBatchND/paddingsConst*
_output_shapes

:*
dtype0*)
value B"            28
6sequential_21/conv2d_62/Conv2D/SpaceToBatchND/paddings?
-sequential_21/conv2d_62/Conv2D/SpaceToBatchNDSpaceToBatchND*sequential_20/conv2d_61/Relu:activations:0Bsequential_21/conv2d_62/Conv2D/SpaceToBatchND/block_shape:output:0?sequential_21/conv2d_62/Conv2D/SpaceToBatchND/paddings:output:0*
T0*/
_output_shapes
:?????????rr 2/
-sequential_21/conv2d_62/Conv2D/SpaceToBatchND?
-sequential_21/conv2d_62/Conv2D/ReadVariableOpReadVariableOp6sequential_21_conv2d_62_conv2d_readvariableop_resource*&
_output_shapes
:  *
dtype02/
-sequential_21/conv2d_62/Conv2D/ReadVariableOp?
sequential_21/conv2d_62/Conv2DConv2D6sequential_21/conv2d_62/Conv2D/SpaceToBatchND:output:05sequential_21/conv2d_62/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????pp *
paddingVALID*
strides
2 
sequential_21/conv2d_62/Conv2D?
9sequential_21/conv2d_62/Conv2D/BatchToSpaceND/block_shapeConst*
_output_shapes
:*
dtype0*
valueB"      2;
9sequential_21/conv2d_62/Conv2D/BatchToSpaceND/block_shape?
3sequential_21/conv2d_62/Conv2D/BatchToSpaceND/cropsConst*
_output_shapes

:*
dtype0*)
value B"                25
3sequential_21/conv2d_62/Conv2D/BatchToSpaceND/crops?
-sequential_21/conv2d_62/Conv2D/BatchToSpaceNDBatchToSpaceND'sequential_21/conv2d_62/Conv2D:output:0Bsequential_21/conv2d_62/Conv2D/BatchToSpaceND/block_shape:output:0<sequential_21/conv2d_62/Conv2D/BatchToSpaceND/crops:output:0*
T0*1
_output_shapes
:??????????? 2/
-sequential_21/conv2d_62/Conv2D/BatchToSpaceND?
.sequential_21/conv2d_62/BiasAdd/ReadVariableOpReadVariableOp7sequential_21_conv2d_62_biasadd_readvariableop_resource*
_output_shapes
: *
dtype020
.sequential_21/conv2d_62/BiasAdd/ReadVariableOp?
sequential_21/conv2d_62/BiasAddBiasAdd6sequential_21/conv2d_62/Conv2D/BatchToSpaceND:output:06sequential_21/conv2d_62/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:??????????? 2!
sequential_21/conv2d_62/BiasAdd?
sequential_21/conv2d_62/ReluRelu(sequential_21/conv2d_62/BiasAdd:output:0*
T0*1
_output_shapes
:??????????? 2
sequential_21/conv2d_62/Relu?
,sequential_21/conv2d_63/Conv2D/dilation_rateConst*
_output_shapes
:*
dtype0*
valueB"      2.
,sequential_21/conv2d_63/Conv2D/dilation_rate?
+sequential_21/conv2d_63/Conv2D/filter_shapeConst*
_output_shapes
:*
dtype0*%
valueB"              2-
+sequential_21/conv2d_63/Conv2D/filter_shape?
$sequential_21/conv2d_63/Conv2D/stackConst*
_output_shapes

:*
dtype0*)
value B"            2&
$sequential_21/conv2d_63/Conv2D/stack?
Ksequential_21/conv2d_63/Conv2D/required_space_to_batch_paddings/input_shapeConst*
_output_shapes
:*
dtype0*
valueB"?   ?   2M
Ksequential_21/conv2d_63/Conv2D/required_space_to_batch_paddings/input_shape?
Hsequential_21/conv2d_63/Conv2D/required_space_to_batch_paddings/paddingsConst*
_output_shapes

:*
dtype0*)
value B"            2J
Hsequential_21/conv2d_63/Conv2D/required_space_to_batch_paddings/paddings?
Esequential_21/conv2d_63/Conv2D/required_space_to_batch_paddings/cropsConst*
_output_shapes

:*
dtype0*)
value B"                2G
Esequential_21/conv2d_63/Conv2D/required_space_to_batch_paddings/crops?
9sequential_21/conv2d_63/Conv2D/SpaceToBatchND/block_shapeConst*
_output_shapes
:*
dtype0*
valueB"      2;
9sequential_21/conv2d_63/Conv2D/SpaceToBatchND/block_shape?
6sequential_21/conv2d_63/Conv2D/SpaceToBatchND/paddingsConst*
_output_shapes

:*
dtype0*)
value B"            28
6sequential_21/conv2d_63/Conv2D/SpaceToBatchND/paddings?
-sequential_21/conv2d_63/Conv2D/SpaceToBatchNDSpaceToBatchND*sequential_21/conv2d_62/Relu:activations:0Bsequential_21/conv2d_63/Conv2D/SpaceToBatchND/block_shape:output:0?sequential_21/conv2d_63/Conv2D/SpaceToBatchND/paddings:output:0*
T0*/
_output_shapes
:?????????rr 2/
-sequential_21/conv2d_63/Conv2D/SpaceToBatchND?
-sequential_21/conv2d_63/Conv2D/ReadVariableOpReadVariableOp6sequential_21_conv2d_63_conv2d_readvariableop_resource*&
_output_shapes
:  *
dtype02/
-sequential_21/conv2d_63/Conv2D/ReadVariableOp?
sequential_21/conv2d_63/Conv2DConv2D6sequential_21/conv2d_63/Conv2D/SpaceToBatchND:output:05sequential_21/conv2d_63/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????pp *
paddingVALID*
strides
2 
sequential_21/conv2d_63/Conv2D?
9sequential_21/conv2d_63/Conv2D/BatchToSpaceND/block_shapeConst*
_output_shapes
:*
dtype0*
valueB"      2;
9sequential_21/conv2d_63/Conv2D/BatchToSpaceND/block_shape?
3sequential_21/conv2d_63/Conv2D/BatchToSpaceND/cropsConst*
_output_shapes

:*
dtype0*)
value B"                25
3sequential_21/conv2d_63/Conv2D/BatchToSpaceND/crops?
-sequential_21/conv2d_63/Conv2D/BatchToSpaceNDBatchToSpaceND'sequential_21/conv2d_63/Conv2D:output:0Bsequential_21/conv2d_63/Conv2D/BatchToSpaceND/block_shape:output:0<sequential_21/conv2d_63/Conv2D/BatchToSpaceND/crops:output:0*
T0*1
_output_shapes
:??????????? 2/
-sequential_21/conv2d_63/Conv2D/BatchToSpaceND?
.sequential_21/conv2d_63/BiasAdd/ReadVariableOpReadVariableOp7sequential_21_conv2d_63_biasadd_readvariableop_resource*
_output_shapes
: *
dtype020
.sequential_21/conv2d_63/BiasAdd/ReadVariableOp?
sequential_21/conv2d_63/BiasAddBiasAdd6sequential_21/conv2d_63/Conv2D/BatchToSpaceND:output:06sequential_21/conv2d_63/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:??????????? 2!
sequential_21/conv2d_63/BiasAdd?
sequential_21/conv2d_63/ReluRelu(sequential_21/conv2d_63/BiasAdd:output:0*
T0*1
_output_shapes
:??????????? 2
sequential_21/conv2d_63/Relu?
,sequential_22/conv2d_64/Conv2D/dilation_rateConst*
_output_shapes
:*
dtype0*
valueB"      2.
,sequential_22/conv2d_64/Conv2D/dilation_rate?
+sequential_22/conv2d_64/Conv2D/filter_shapeConst*
_output_shapes
:*
dtype0*%
valueB"              2-
+sequential_22/conv2d_64/Conv2D/filter_shape?
$sequential_22/conv2d_64/Conv2D/stackConst*
_output_shapes

:*
dtype0*)
value B"            2&
$sequential_22/conv2d_64/Conv2D/stack?
Ksequential_22/conv2d_64/Conv2D/required_space_to_batch_paddings/input_shapeConst*
_output_shapes
:*
dtype0*
valueB"?   ?   2M
Ksequential_22/conv2d_64/Conv2D/required_space_to_batch_paddings/input_shape?
Hsequential_22/conv2d_64/Conv2D/required_space_to_batch_paddings/paddingsConst*
_output_shapes

:*
dtype0*)
value B"            2J
Hsequential_22/conv2d_64/Conv2D/required_space_to_batch_paddings/paddings?
Esequential_22/conv2d_64/Conv2D/required_space_to_batch_paddings/cropsConst*
_output_shapes

:*
dtype0*)
value B"                2G
Esequential_22/conv2d_64/Conv2D/required_space_to_batch_paddings/crops?
9sequential_22/conv2d_64/Conv2D/SpaceToBatchND/block_shapeConst*
_output_shapes
:*
dtype0*
valueB"      2;
9sequential_22/conv2d_64/Conv2D/SpaceToBatchND/block_shape?
6sequential_22/conv2d_64/Conv2D/SpaceToBatchND/paddingsConst*
_output_shapes

:*
dtype0*)
value B"            28
6sequential_22/conv2d_64/Conv2D/SpaceToBatchND/paddings?
-sequential_22/conv2d_64/Conv2D/SpaceToBatchNDSpaceToBatchND*sequential_21/conv2d_63/Relu:activations:0Bsequential_22/conv2d_64/Conv2D/SpaceToBatchND/block_shape:output:0?sequential_22/conv2d_64/Conv2D/SpaceToBatchND/paddings:output:0*
T0*/
_output_shapes
:?????????:: 2/
-sequential_22/conv2d_64/Conv2D/SpaceToBatchND?
-sequential_22/conv2d_64/Conv2D/ReadVariableOpReadVariableOp6sequential_22_conv2d_64_conv2d_readvariableop_resource*&
_output_shapes
:  *
dtype02/
-sequential_22/conv2d_64/Conv2D/ReadVariableOp?
sequential_22/conv2d_64/Conv2DConv2D6sequential_22/conv2d_64/Conv2D/SpaceToBatchND:output:05sequential_22/conv2d_64/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????88 *
paddingVALID*
strides
2 
sequential_22/conv2d_64/Conv2D?
9sequential_22/conv2d_64/Conv2D/BatchToSpaceND/block_shapeConst*
_output_shapes
:*
dtype0*
valueB"      2;
9sequential_22/conv2d_64/Conv2D/BatchToSpaceND/block_shape?
3sequential_22/conv2d_64/Conv2D/BatchToSpaceND/cropsConst*
_output_shapes

:*
dtype0*)
value B"                25
3sequential_22/conv2d_64/Conv2D/BatchToSpaceND/crops?
-sequential_22/conv2d_64/Conv2D/BatchToSpaceNDBatchToSpaceND'sequential_22/conv2d_64/Conv2D:output:0Bsequential_22/conv2d_64/Conv2D/BatchToSpaceND/block_shape:output:0<sequential_22/conv2d_64/Conv2D/BatchToSpaceND/crops:output:0*
T0*1
_output_shapes
:??????????? 2/
-sequential_22/conv2d_64/Conv2D/BatchToSpaceND?
.sequential_22/conv2d_64/BiasAdd/ReadVariableOpReadVariableOp7sequential_22_conv2d_64_biasadd_readvariableop_resource*
_output_shapes
: *
dtype020
.sequential_22/conv2d_64/BiasAdd/ReadVariableOp?
sequential_22/conv2d_64/BiasAddBiasAdd6sequential_22/conv2d_64/Conv2D/BatchToSpaceND:output:06sequential_22/conv2d_64/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:??????????? 2!
sequential_22/conv2d_64/BiasAdd?
sequential_22/conv2d_64/ReluRelu(sequential_22/conv2d_64/BiasAdd:output:0*
T0*1
_output_shapes
:??????????? 2
sequential_22/conv2d_64/Relu?
,sequential_22/conv2d_65/Conv2D/dilation_rateConst*
_output_shapes
:*
dtype0*
valueB"      2.
,sequential_22/conv2d_65/Conv2D/dilation_rate?
+sequential_22/conv2d_65/Conv2D/filter_shapeConst*
_output_shapes
:*
dtype0*%
valueB"              2-
+sequential_22/conv2d_65/Conv2D/filter_shape?
$sequential_22/conv2d_65/Conv2D/stackConst*
_output_shapes

:*
dtype0*)
value B"            2&
$sequential_22/conv2d_65/Conv2D/stack?
Ksequential_22/conv2d_65/Conv2D/required_space_to_batch_paddings/input_shapeConst*
_output_shapes
:*
dtype0*
valueB"?   ?   2M
Ksequential_22/conv2d_65/Conv2D/required_space_to_batch_paddings/input_shape?
Hsequential_22/conv2d_65/Conv2D/required_space_to_batch_paddings/paddingsConst*
_output_shapes

:*
dtype0*)
value B"            2J
Hsequential_22/conv2d_65/Conv2D/required_space_to_batch_paddings/paddings?
Esequential_22/conv2d_65/Conv2D/required_space_to_batch_paddings/cropsConst*
_output_shapes

:*
dtype0*)
value B"                2G
Esequential_22/conv2d_65/Conv2D/required_space_to_batch_paddings/crops?
9sequential_22/conv2d_65/Conv2D/SpaceToBatchND/block_shapeConst*
_output_shapes
:*
dtype0*
valueB"      2;
9sequential_22/conv2d_65/Conv2D/SpaceToBatchND/block_shape?
6sequential_22/conv2d_65/Conv2D/SpaceToBatchND/paddingsConst*
_output_shapes

:*
dtype0*)
value B"            28
6sequential_22/conv2d_65/Conv2D/SpaceToBatchND/paddings?
-sequential_22/conv2d_65/Conv2D/SpaceToBatchNDSpaceToBatchND*sequential_22/conv2d_64/Relu:activations:0Bsequential_22/conv2d_65/Conv2D/SpaceToBatchND/block_shape:output:0?sequential_22/conv2d_65/Conv2D/SpaceToBatchND/paddings:output:0*
T0*/
_output_shapes
:?????????:: 2/
-sequential_22/conv2d_65/Conv2D/SpaceToBatchND?
-sequential_22/conv2d_65/Conv2D/ReadVariableOpReadVariableOp6sequential_22_conv2d_65_conv2d_readvariableop_resource*&
_output_shapes
:  *
dtype02/
-sequential_22/conv2d_65/Conv2D/ReadVariableOp?
sequential_22/conv2d_65/Conv2DConv2D6sequential_22/conv2d_65/Conv2D/SpaceToBatchND:output:05sequential_22/conv2d_65/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????88 *
paddingVALID*
strides
2 
sequential_22/conv2d_65/Conv2D?
9sequential_22/conv2d_65/Conv2D/BatchToSpaceND/block_shapeConst*
_output_shapes
:*
dtype0*
valueB"      2;
9sequential_22/conv2d_65/Conv2D/BatchToSpaceND/block_shape?
3sequential_22/conv2d_65/Conv2D/BatchToSpaceND/cropsConst*
_output_shapes

:*
dtype0*)
value B"                25
3sequential_22/conv2d_65/Conv2D/BatchToSpaceND/crops?
-sequential_22/conv2d_65/Conv2D/BatchToSpaceNDBatchToSpaceND'sequential_22/conv2d_65/Conv2D:output:0Bsequential_22/conv2d_65/Conv2D/BatchToSpaceND/block_shape:output:0<sequential_22/conv2d_65/Conv2D/BatchToSpaceND/crops:output:0*
T0*1
_output_shapes
:??????????? 2/
-sequential_22/conv2d_65/Conv2D/BatchToSpaceND?
.sequential_22/conv2d_65/BiasAdd/ReadVariableOpReadVariableOp7sequential_22_conv2d_65_biasadd_readvariableop_resource*
_output_shapes
: *
dtype020
.sequential_22/conv2d_65/BiasAdd/ReadVariableOp?
sequential_22/conv2d_65/BiasAddBiasAdd6sequential_22/conv2d_65/Conv2D/BatchToSpaceND:output:06sequential_22/conv2d_65/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:??????????? 2!
sequential_22/conv2d_65/BiasAdd?
sequential_22/conv2d_65/ReluRelu(sequential_22/conv2d_65/BiasAdd:output:0*
T0*1
_output_shapes
:??????????? 2
sequential_22/conv2d_65/Relu?
,sequential_22/conv2d_66/Conv2D/dilation_rateConst*
_output_shapes
:*
dtype0*
valueB"      2.
,sequential_22/conv2d_66/Conv2D/dilation_rate?
+sequential_22/conv2d_66/Conv2D/filter_shapeConst*
_output_shapes
:*
dtype0*%
valueB"              2-
+sequential_22/conv2d_66/Conv2D/filter_shape?
$sequential_22/conv2d_66/Conv2D/stackConst*
_output_shapes

:*
dtype0*)
value B"            2&
$sequential_22/conv2d_66/Conv2D/stack?
Ksequential_22/conv2d_66/Conv2D/required_space_to_batch_paddings/input_shapeConst*
_output_shapes
:*
dtype0*
valueB"?   ?   2M
Ksequential_22/conv2d_66/Conv2D/required_space_to_batch_paddings/input_shape?
Hsequential_22/conv2d_66/Conv2D/required_space_to_batch_paddings/paddingsConst*
_output_shapes

:*
dtype0*)
value B"            2J
Hsequential_22/conv2d_66/Conv2D/required_space_to_batch_paddings/paddings?
Esequential_22/conv2d_66/Conv2D/required_space_to_batch_paddings/cropsConst*
_output_shapes

:*
dtype0*)
value B"                2G
Esequential_22/conv2d_66/Conv2D/required_space_to_batch_paddings/crops?
9sequential_22/conv2d_66/Conv2D/SpaceToBatchND/block_shapeConst*
_output_shapes
:*
dtype0*
valueB"      2;
9sequential_22/conv2d_66/Conv2D/SpaceToBatchND/block_shape?
6sequential_22/conv2d_66/Conv2D/SpaceToBatchND/paddingsConst*
_output_shapes

:*
dtype0*)
value B"            28
6sequential_22/conv2d_66/Conv2D/SpaceToBatchND/paddings?
-sequential_22/conv2d_66/Conv2D/SpaceToBatchNDSpaceToBatchND*sequential_22/conv2d_65/Relu:activations:0Bsequential_22/conv2d_66/Conv2D/SpaceToBatchND/block_shape:output:0?sequential_22/conv2d_66/Conv2D/SpaceToBatchND/paddings:output:0*
T0*/
_output_shapes
:?????????:: 2/
-sequential_22/conv2d_66/Conv2D/SpaceToBatchND?
-sequential_22/conv2d_66/Conv2D/ReadVariableOpReadVariableOp6sequential_22_conv2d_66_conv2d_readvariableop_resource*&
_output_shapes
:  *
dtype02/
-sequential_22/conv2d_66/Conv2D/ReadVariableOp?
sequential_22/conv2d_66/Conv2DConv2D6sequential_22/conv2d_66/Conv2D/SpaceToBatchND:output:05sequential_22/conv2d_66/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????88 *
paddingVALID*
strides
2 
sequential_22/conv2d_66/Conv2D?
9sequential_22/conv2d_66/Conv2D/BatchToSpaceND/block_shapeConst*
_output_shapes
:*
dtype0*
valueB"      2;
9sequential_22/conv2d_66/Conv2D/BatchToSpaceND/block_shape?
3sequential_22/conv2d_66/Conv2D/BatchToSpaceND/cropsConst*
_output_shapes

:*
dtype0*)
value B"                25
3sequential_22/conv2d_66/Conv2D/BatchToSpaceND/crops?
-sequential_22/conv2d_66/Conv2D/BatchToSpaceNDBatchToSpaceND'sequential_22/conv2d_66/Conv2D:output:0Bsequential_22/conv2d_66/Conv2D/BatchToSpaceND/block_shape:output:0<sequential_22/conv2d_66/Conv2D/BatchToSpaceND/crops:output:0*
T0*1
_output_shapes
:??????????? 2/
-sequential_22/conv2d_66/Conv2D/BatchToSpaceND?
.sequential_22/conv2d_66/BiasAdd/ReadVariableOpReadVariableOp7sequential_22_conv2d_66_biasadd_readvariableop_resource*
_output_shapes
: *
dtype020
.sequential_22/conv2d_66/BiasAdd/ReadVariableOp?
sequential_22/conv2d_66/BiasAddBiasAdd6sequential_22/conv2d_66/Conv2D/BatchToSpaceND:output:06sequential_22/conv2d_66/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:??????????? 2!
sequential_22/conv2d_66/BiasAdd?
sequential_22/conv2d_66/ReluRelu(sequential_22/conv2d_66/BiasAdd:output:0*
T0*1
_output_shapes
:??????????? 2
sequential_22/conv2d_66/Relu?
,sequential_23/conv2d_67/Conv2D/dilation_rateConst*
_output_shapes
:*
dtype0*
valueB"      2.
,sequential_23/conv2d_67/Conv2D/dilation_rate?
+sequential_23/conv2d_67/Conv2D/filter_shapeConst*
_output_shapes
:*
dtype0*%
valueB"              2-
+sequential_23/conv2d_67/Conv2D/filter_shape?
$sequential_23/conv2d_67/Conv2D/stackConst*
_output_shapes

:*
dtype0*)
value B"            2&
$sequential_23/conv2d_67/Conv2D/stack?
Ksequential_23/conv2d_67/Conv2D/required_space_to_batch_paddings/input_shapeConst*
_output_shapes
:*
dtype0*
valueB"?   ?   2M
Ksequential_23/conv2d_67/Conv2D/required_space_to_batch_paddings/input_shape?
Hsequential_23/conv2d_67/Conv2D/required_space_to_batch_paddings/paddingsConst*
_output_shapes

:*
dtype0*)
value B"            2J
Hsequential_23/conv2d_67/Conv2D/required_space_to_batch_paddings/paddings?
Esequential_23/conv2d_67/Conv2D/required_space_to_batch_paddings/cropsConst*
_output_shapes

:*
dtype0*)
value B"                2G
Esequential_23/conv2d_67/Conv2D/required_space_to_batch_paddings/crops?
9sequential_23/conv2d_67/Conv2D/SpaceToBatchND/block_shapeConst*
_output_shapes
:*
dtype0*
valueB"      2;
9sequential_23/conv2d_67/Conv2D/SpaceToBatchND/block_shape?
6sequential_23/conv2d_67/Conv2D/SpaceToBatchND/paddingsConst*
_output_shapes

:*
dtype0*)
value B"            28
6sequential_23/conv2d_67/Conv2D/SpaceToBatchND/paddings?
-sequential_23/conv2d_67/Conv2D/SpaceToBatchNDSpaceToBatchND*sequential_22/conv2d_66/Relu:activations:0Bsequential_23/conv2d_67/Conv2D/SpaceToBatchND/block_shape:output:0?sequential_23/conv2d_67/Conv2D/SpaceToBatchND/paddings:output:0*
T0*/
_output_shapes
:????????? 2/
-sequential_23/conv2d_67/Conv2D/SpaceToBatchND?
-sequential_23/conv2d_67/Conv2D/ReadVariableOpReadVariableOp6sequential_23_conv2d_67_conv2d_readvariableop_resource*&
_output_shapes
:  *
dtype02/
-sequential_23/conv2d_67/Conv2D/ReadVariableOp?
sequential_23/conv2d_67/Conv2DConv2D6sequential_23/conv2d_67/Conv2D/SpaceToBatchND:output:05sequential_23/conv2d_67/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:????????? *
paddingVALID*
strides
2 
sequential_23/conv2d_67/Conv2D?
9sequential_23/conv2d_67/Conv2D/BatchToSpaceND/block_shapeConst*
_output_shapes
:*
dtype0*
valueB"      2;
9sequential_23/conv2d_67/Conv2D/BatchToSpaceND/block_shape?
3sequential_23/conv2d_67/Conv2D/BatchToSpaceND/cropsConst*
_output_shapes

:*
dtype0*)
value B"                25
3sequential_23/conv2d_67/Conv2D/BatchToSpaceND/crops?
-sequential_23/conv2d_67/Conv2D/BatchToSpaceNDBatchToSpaceND'sequential_23/conv2d_67/Conv2D:output:0Bsequential_23/conv2d_67/Conv2D/BatchToSpaceND/block_shape:output:0<sequential_23/conv2d_67/Conv2D/BatchToSpaceND/crops:output:0*
T0*1
_output_shapes
:??????????? 2/
-sequential_23/conv2d_67/Conv2D/BatchToSpaceND?
.sequential_23/conv2d_67/BiasAdd/ReadVariableOpReadVariableOp7sequential_23_conv2d_67_biasadd_readvariableop_resource*
_output_shapes
: *
dtype020
.sequential_23/conv2d_67/BiasAdd/ReadVariableOp?
sequential_23/conv2d_67/BiasAddBiasAdd6sequential_23/conv2d_67/Conv2D/BatchToSpaceND:output:06sequential_23/conv2d_67/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:??????????? 2!
sequential_23/conv2d_67/BiasAdd?
sequential_23/conv2d_67/ReluRelu(sequential_23/conv2d_67/BiasAdd:output:0*
T0*1
_output_shapes
:??????????? 2
sequential_23/conv2d_67/Relu?
,sequential_23/conv2d_68/Conv2D/dilation_rateConst*
_output_shapes
:*
dtype0*
valueB"      2.
,sequential_23/conv2d_68/Conv2D/dilation_rate?
+sequential_23/conv2d_68/Conv2D/filter_shapeConst*
_output_shapes
:*
dtype0*%
valueB"              2-
+sequential_23/conv2d_68/Conv2D/filter_shape?
$sequential_23/conv2d_68/Conv2D/stackConst*
_output_shapes

:*
dtype0*)
value B"            2&
$sequential_23/conv2d_68/Conv2D/stack?
Ksequential_23/conv2d_68/Conv2D/required_space_to_batch_paddings/input_shapeConst*
_output_shapes
:*
dtype0*
valueB"?   ?   2M
Ksequential_23/conv2d_68/Conv2D/required_space_to_batch_paddings/input_shape?
Hsequential_23/conv2d_68/Conv2D/required_space_to_batch_paddings/paddingsConst*
_output_shapes

:*
dtype0*)
value B"            2J
Hsequential_23/conv2d_68/Conv2D/required_space_to_batch_paddings/paddings?
Esequential_23/conv2d_68/Conv2D/required_space_to_batch_paddings/cropsConst*
_output_shapes

:*
dtype0*)
value B"                2G
Esequential_23/conv2d_68/Conv2D/required_space_to_batch_paddings/crops?
9sequential_23/conv2d_68/Conv2D/SpaceToBatchND/block_shapeConst*
_output_shapes
:*
dtype0*
valueB"      2;
9sequential_23/conv2d_68/Conv2D/SpaceToBatchND/block_shape?
6sequential_23/conv2d_68/Conv2D/SpaceToBatchND/paddingsConst*
_output_shapes

:*
dtype0*)
value B"            28
6sequential_23/conv2d_68/Conv2D/SpaceToBatchND/paddings?
-sequential_23/conv2d_68/Conv2D/SpaceToBatchNDSpaceToBatchND*sequential_23/conv2d_67/Relu:activations:0Bsequential_23/conv2d_68/Conv2D/SpaceToBatchND/block_shape:output:0?sequential_23/conv2d_68/Conv2D/SpaceToBatchND/paddings:output:0*
T0*/
_output_shapes
:????????? 2/
-sequential_23/conv2d_68/Conv2D/SpaceToBatchND?
-sequential_23/conv2d_68/Conv2D/ReadVariableOpReadVariableOp6sequential_23_conv2d_68_conv2d_readvariableop_resource*&
_output_shapes
:  *
dtype02/
-sequential_23/conv2d_68/Conv2D/ReadVariableOp?
sequential_23/conv2d_68/Conv2DConv2D6sequential_23/conv2d_68/Conv2D/SpaceToBatchND:output:05sequential_23/conv2d_68/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:????????? *
paddingVALID*
strides
2 
sequential_23/conv2d_68/Conv2D?
9sequential_23/conv2d_68/Conv2D/BatchToSpaceND/block_shapeConst*
_output_shapes
:*
dtype0*
valueB"      2;
9sequential_23/conv2d_68/Conv2D/BatchToSpaceND/block_shape?
3sequential_23/conv2d_68/Conv2D/BatchToSpaceND/cropsConst*
_output_shapes

:*
dtype0*)
value B"                25
3sequential_23/conv2d_68/Conv2D/BatchToSpaceND/crops?
-sequential_23/conv2d_68/Conv2D/BatchToSpaceNDBatchToSpaceND'sequential_23/conv2d_68/Conv2D:output:0Bsequential_23/conv2d_68/Conv2D/BatchToSpaceND/block_shape:output:0<sequential_23/conv2d_68/Conv2D/BatchToSpaceND/crops:output:0*
T0*1
_output_shapes
:??????????? 2/
-sequential_23/conv2d_68/Conv2D/BatchToSpaceND?
.sequential_23/conv2d_68/BiasAdd/ReadVariableOpReadVariableOp7sequential_23_conv2d_68_biasadd_readvariableop_resource*
_output_shapes
: *
dtype020
.sequential_23/conv2d_68/BiasAdd/ReadVariableOp?
sequential_23/conv2d_68/BiasAddBiasAdd6sequential_23/conv2d_68/Conv2D/BatchToSpaceND:output:06sequential_23/conv2d_68/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:??????????? 2!
sequential_23/conv2d_68/BiasAdd?
sequential_23/conv2d_68/ReluRelu(sequential_23/conv2d_68/BiasAdd:output:0*
T0*1
_output_shapes
:??????????? 2
sequential_23/conv2d_68/Relu?
,sequential_23/conv2d_69/Conv2D/dilation_rateConst*
_output_shapes
:*
dtype0*
valueB"      2.
,sequential_23/conv2d_69/Conv2D/dilation_rate?
+sequential_23/conv2d_69/Conv2D/filter_shapeConst*
_output_shapes
:*
dtype0*%
valueB"              2-
+sequential_23/conv2d_69/Conv2D/filter_shape?
$sequential_23/conv2d_69/Conv2D/stackConst*
_output_shapes

:*
dtype0*)
value B"            2&
$sequential_23/conv2d_69/Conv2D/stack?
Ksequential_23/conv2d_69/Conv2D/required_space_to_batch_paddings/input_shapeConst*
_output_shapes
:*
dtype0*
valueB"?   ?   2M
Ksequential_23/conv2d_69/Conv2D/required_space_to_batch_paddings/input_shape?
Hsequential_23/conv2d_69/Conv2D/required_space_to_batch_paddings/paddingsConst*
_output_shapes

:*
dtype0*)
value B"            2J
Hsequential_23/conv2d_69/Conv2D/required_space_to_batch_paddings/paddings?
Esequential_23/conv2d_69/Conv2D/required_space_to_batch_paddings/cropsConst*
_output_shapes

:*
dtype0*)
value B"                2G
Esequential_23/conv2d_69/Conv2D/required_space_to_batch_paddings/crops?
9sequential_23/conv2d_69/Conv2D/SpaceToBatchND/block_shapeConst*
_output_shapes
:*
dtype0*
valueB"      2;
9sequential_23/conv2d_69/Conv2D/SpaceToBatchND/block_shape?
6sequential_23/conv2d_69/Conv2D/SpaceToBatchND/paddingsConst*
_output_shapes

:*
dtype0*)
value B"            28
6sequential_23/conv2d_69/Conv2D/SpaceToBatchND/paddings?
-sequential_23/conv2d_69/Conv2D/SpaceToBatchNDSpaceToBatchND*sequential_23/conv2d_68/Relu:activations:0Bsequential_23/conv2d_69/Conv2D/SpaceToBatchND/block_shape:output:0?sequential_23/conv2d_69/Conv2D/SpaceToBatchND/paddings:output:0*
T0*/
_output_shapes
:????????? 2/
-sequential_23/conv2d_69/Conv2D/SpaceToBatchND?
-sequential_23/conv2d_69/Conv2D/ReadVariableOpReadVariableOp6sequential_23_conv2d_69_conv2d_readvariableop_resource*&
_output_shapes
:  *
dtype02/
-sequential_23/conv2d_69/Conv2D/ReadVariableOp?
sequential_23/conv2d_69/Conv2DConv2D6sequential_23/conv2d_69/Conv2D/SpaceToBatchND:output:05sequential_23/conv2d_69/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:????????? *
paddingVALID*
strides
2 
sequential_23/conv2d_69/Conv2D?
9sequential_23/conv2d_69/Conv2D/BatchToSpaceND/block_shapeConst*
_output_shapes
:*
dtype0*
valueB"      2;
9sequential_23/conv2d_69/Conv2D/BatchToSpaceND/block_shape?
3sequential_23/conv2d_69/Conv2D/BatchToSpaceND/cropsConst*
_output_shapes

:*
dtype0*)
value B"                25
3sequential_23/conv2d_69/Conv2D/BatchToSpaceND/crops?
-sequential_23/conv2d_69/Conv2D/BatchToSpaceNDBatchToSpaceND'sequential_23/conv2d_69/Conv2D:output:0Bsequential_23/conv2d_69/Conv2D/BatchToSpaceND/block_shape:output:0<sequential_23/conv2d_69/Conv2D/BatchToSpaceND/crops:output:0*
T0*1
_output_shapes
:??????????? 2/
-sequential_23/conv2d_69/Conv2D/BatchToSpaceND?
.sequential_23/conv2d_69/BiasAdd/ReadVariableOpReadVariableOp7sequential_23_conv2d_69_biasadd_readvariableop_resource*
_output_shapes
: *
dtype020
.sequential_23/conv2d_69/BiasAdd/ReadVariableOp?
sequential_23/conv2d_69/BiasAddBiasAdd6sequential_23/conv2d_69/Conv2D/BatchToSpaceND:output:06sequential_23/conv2d_69/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:??????????? 2!
sequential_23/conv2d_69/BiasAdd?
sequential_23/conv2d_69/ReluRelu(sequential_23/conv2d_69/BiasAdd:output:0*
T0*1
_output_shapes
:??????????? 2
sequential_23/conv2d_69/Relu?
,sequential_24/conv2d_70/Conv2D/dilation_rateConst*
_output_shapes
:*
dtype0*
valueB"      2.
,sequential_24/conv2d_70/Conv2D/dilation_rate?
+sequential_24/conv2d_70/Conv2D/filter_shapeConst*
_output_shapes
:*
dtype0*%
valueB"              2-
+sequential_24/conv2d_70/Conv2D/filter_shape?
$sequential_24/conv2d_70/Conv2D/stackConst*
_output_shapes

:*
dtype0*)
value B"            2&
$sequential_24/conv2d_70/Conv2D/stack?
Ksequential_24/conv2d_70/Conv2D/required_space_to_batch_paddings/input_shapeConst*
_output_shapes
:*
dtype0*
valueB"?   ?   2M
Ksequential_24/conv2d_70/Conv2D/required_space_to_batch_paddings/input_shape?
Hsequential_24/conv2d_70/Conv2D/required_space_to_batch_paddings/paddingsConst*
_output_shapes

:*
dtype0*)
value B"            2J
Hsequential_24/conv2d_70/Conv2D/required_space_to_batch_paddings/paddings?
Esequential_24/conv2d_70/Conv2D/required_space_to_batch_paddings/cropsConst*
_output_shapes

:*
dtype0*)
value B"                2G
Esequential_24/conv2d_70/Conv2D/required_space_to_batch_paddings/crops?
9sequential_24/conv2d_70/Conv2D/SpaceToBatchND/block_shapeConst*
_output_shapes
:*
dtype0*
valueB"      2;
9sequential_24/conv2d_70/Conv2D/SpaceToBatchND/block_shape?
6sequential_24/conv2d_70/Conv2D/SpaceToBatchND/paddingsConst*
_output_shapes

:*
dtype0*)
value B"            28
6sequential_24/conv2d_70/Conv2D/SpaceToBatchND/paddings?
-sequential_24/conv2d_70/Conv2D/SpaceToBatchNDSpaceToBatchND*sequential_23/conv2d_69/Relu:activations:0Bsequential_24/conv2d_70/Conv2D/SpaceToBatchND/block_shape:output:0?sequential_24/conv2d_70/Conv2D/SpaceToBatchND/paddings:output:0*
T0*/
_output_shapes
:????????? 2/
-sequential_24/conv2d_70/Conv2D/SpaceToBatchND?
-sequential_24/conv2d_70/Conv2D/ReadVariableOpReadVariableOp6sequential_24_conv2d_70_conv2d_readvariableop_resource*&
_output_shapes
:  *
dtype02/
-sequential_24/conv2d_70/Conv2D/ReadVariableOp?
sequential_24/conv2d_70/Conv2DConv2D6sequential_24/conv2d_70/Conv2D/SpaceToBatchND:output:05sequential_24/conv2d_70/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:????????? *
paddingVALID*
strides
2 
sequential_24/conv2d_70/Conv2D?
9sequential_24/conv2d_70/Conv2D/BatchToSpaceND/block_shapeConst*
_output_shapes
:*
dtype0*
valueB"      2;
9sequential_24/conv2d_70/Conv2D/BatchToSpaceND/block_shape?
3sequential_24/conv2d_70/Conv2D/BatchToSpaceND/cropsConst*
_output_shapes

:*
dtype0*)
value B"                25
3sequential_24/conv2d_70/Conv2D/BatchToSpaceND/crops?
-sequential_24/conv2d_70/Conv2D/BatchToSpaceNDBatchToSpaceND'sequential_24/conv2d_70/Conv2D:output:0Bsequential_24/conv2d_70/Conv2D/BatchToSpaceND/block_shape:output:0<sequential_24/conv2d_70/Conv2D/BatchToSpaceND/crops:output:0*
T0*1
_output_shapes
:??????????? 2/
-sequential_24/conv2d_70/Conv2D/BatchToSpaceND?
.sequential_24/conv2d_70/BiasAdd/ReadVariableOpReadVariableOp7sequential_24_conv2d_70_biasadd_readvariableop_resource*
_output_shapes
: *
dtype020
.sequential_24/conv2d_70/BiasAdd/ReadVariableOp?
sequential_24/conv2d_70/BiasAddBiasAdd6sequential_24/conv2d_70/Conv2D/BatchToSpaceND:output:06sequential_24/conv2d_70/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:??????????? 2!
sequential_24/conv2d_70/BiasAdd?
sequential_24/conv2d_70/ReluRelu(sequential_24/conv2d_70/BiasAdd:output:0*
T0*1
_output_shapes
:??????????? 2
sequential_24/conv2d_70/Relu?
,sequential_24/conv2d_71/Conv2D/dilation_rateConst*
_output_shapes
:*
dtype0*
valueB"      2.
,sequential_24/conv2d_71/Conv2D/dilation_rate?
+sequential_24/conv2d_71/Conv2D/filter_shapeConst*
_output_shapes
:*
dtype0*%
valueB"              2-
+sequential_24/conv2d_71/Conv2D/filter_shape?
$sequential_24/conv2d_71/Conv2D/stackConst*
_output_shapes

:*
dtype0*)
value B"            2&
$sequential_24/conv2d_71/Conv2D/stack?
Ksequential_24/conv2d_71/Conv2D/required_space_to_batch_paddings/input_shapeConst*
_output_shapes
:*
dtype0*
valueB"?   ?   2M
Ksequential_24/conv2d_71/Conv2D/required_space_to_batch_paddings/input_shape?
Hsequential_24/conv2d_71/Conv2D/required_space_to_batch_paddings/paddingsConst*
_output_shapes

:*
dtype0*)
value B"            2J
Hsequential_24/conv2d_71/Conv2D/required_space_to_batch_paddings/paddings?
Esequential_24/conv2d_71/Conv2D/required_space_to_batch_paddings/cropsConst*
_output_shapes

:*
dtype0*)
value B"                2G
Esequential_24/conv2d_71/Conv2D/required_space_to_batch_paddings/crops?
9sequential_24/conv2d_71/Conv2D/SpaceToBatchND/block_shapeConst*
_output_shapes
:*
dtype0*
valueB"      2;
9sequential_24/conv2d_71/Conv2D/SpaceToBatchND/block_shape?
6sequential_24/conv2d_71/Conv2D/SpaceToBatchND/paddingsConst*
_output_shapes

:*
dtype0*)
value B"            28
6sequential_24/conv2d_71/Conv2D/SpaceToBatchND/paddings?
-sequential_24/conv2d_71/Conv2D/SpaceToBatchNDSpaceToBatchND*sequential_24/conv2d_70/Relu:activations:0Bsequential_24/conv2d_71/Conv2D/SpaceToBatchND/block_shape:output:0?sequential_24/conv2d_71/Conv2D/SpaceToBatchND/paddings:output:0*
T0*/
_output_shapes
:????????? 2/
-sequential_24/conv2d_71/Conv2D/SpaceToBatchND?
-sequential_24/conv2d_71/Conv2D/ReadVariableOpReadVariableOp6sequential_24_conv2d_71_conv2d_readvariableop_resource*&
_output_shapes
:  *
dtype02/
-sequential_24/conv2d_71/Conv2D/ReadVariableOp?
sequential_24/conv2d_71/Conv2DConv2D6sequential_24/conv2d_71/Conv2D/SpaceToBatchND:output:05sequential_24/conv2d_71/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:????????? *
paddingVALID*
strides
2 
sequential_24/conv2d_71/Conv2D?
9sequential_24/conv2d_71/Conv2D/BatchToSpaceND/block_shapeConst*
_output_shapes
:*
dtype0*
valueB"      2;
9sequential_24/conv2d_71/Conv2D/BatchToSpaceND/block_shape?
3sequential_24/conv2d_71/Conv2D/BatchToSpaceND/cropsConst*
_output_shapes

:*
dtype0*)
value B"                25
3sequential_24/conv2d_71/Conv2D/BatchToSpaceND/crops?
-sequential_24/conv2d_71/Conv2D/BatchToSpaceNDBatchToSpaceND'sequential_24/conv2d_71/Conv2D:output:0Bsequential_24/conv2d_71/Conv2D/BatchToSpaceND/block_shape:output:0<sequential_24/conv2d_71/Conv2D/BatchToSpaceND/crops:output:0*
T0*1
_output_shapes
:??????????? 2/
-sequential_24/conv2d_71/Conv2D/BatchToSpaceND?
.sequential_24/conv2d_71/BiasAdd/ReadVariableOpReadVariableOp7sequential_24_conv2d_71_biasadd_readvariableop_resource*
_output_shapes
: *
dtype020
.sequential_24/conv2d_71/BiasAdd/ReadVariableOp?
sequential_24/conv2d_71/BiasAddBiasAdd6sequential_24/conv2d_71/Conv2D/BatchToSpaceND:output:06sequential_24/conv2d_71/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:??????????? 2!
sequential_24/conv2d_71/BiasAdd?
sequential_24/conv2d_71/ReluRelu(sequential_24/conv2d_71/BiasAdd:output:0*
T0*1
_output_shapes
:??????????? 2
sequential_24/conv2d_71/Relu?
,sequential_24/conv2d_72/Conv2D/dilation_rateConst*
_output_shapes
:*
dtype0*
valueB"      2.
,sequential_24/conv2d_72/Conv2D/dilation_rate?
+sequential_24/conv2d_72/Conv2D/filter_shapeConst*
_output_shapes
:*
dtype0*%
valueB"              2-
+sequential_24/conv2d_72/Conv2D/filter_shape?
$sequential_24/conv2d_72/Conv2D/stackConst*
_output_shapes

:*
dtype0*)
value B"            2&
$sequential_24/conv2d_72/Conv2D/stack?
Ksequential_24/conv2d_72/Conv2D/required_space_to_batch_paddings/input_shapeConst*
_output_shapes
:*
dtype0*
valueB"?   ?   2M
Ksequential_24/conv2d_72/Conv2D/required_space_to_batch_paddings/input_shape?
Hsequential_24/conv2d_72/Conv2D/required_space_to_batch_paddings/paddingsConst*
_output_shapes

:*
dtype0*)
value B"            2J
Hsequential_24/conv2d_72/Conv2D/required_space_to_batch_paddings/paddings?
Esequential_24/conv2d_72/Conv2D/required_space_to_batch_paddings/cropsConst*
_output_shapes

:*
dtype0*)
value B"                2G
Esequential_24/conv2d_72/Conv2D/required_space_to_batch_paddings/crops?
9sequential_24/conv2d_72/Conv2D/SpaceToBatchND/block_shapeConst*
_output_shapes
:*
dtype0*
valueB"      2;
9sequential_24/conv2d_72/Conv2D/SpaceToBatchND/block_shape?
6sequential_24/conv2d_72/Conv2D/SpaceToBatchND/paddingsConst*
_output_shapes

:*
dtype0*)
value B"            28
6sequential_24/conv2d_72/Conv2D/SpaceToBatchND/paddings?
-sequential_24/conv2d_72/Conv2D/SpaceToBatchNDSpaceToBatchND*sequential_24/conv2d_71/Relu:activations:0Bsequential_24/conv2d_72/Conv2D/SpaceToBatchND/block_shape:output:0?sequential_24/conv2d_72/Conv2D/SpaceToBatchND/paddings:output:0*
T0*/
_output_shapes
:????????? 2/
-sequential_24/conv2d_72/Conv2D/SpaceToBatchND?
-sequential_24/conv2d_72/Conv2D/ReadVariableOpReadVariableOp6sequential_24_conv2d_72_conv2d_readvariableop_resource*&
_output_shapes
:  *
dtype02/
-sequential_24/conv2d_72/Conv2D/ReadVariableOp?
sequential_24/conv2d_72/Conv2DConv2D6sequential_24/conv2d_72/Conv2D/SpaceToBatchND:output:05sequential_24/conv2d_72/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:????????? *
paddingVALID*
strides
2 
sequential_24/conv2d_72/Conv2D?
9sequential_24/conv2d_72/Conv2D/BatchToSpaceND/block_shapeConst*
_output_shapes
:*
dtype0*
valueB"      2;
9sequential_24/conv2d_72/Conv2D/BatchToSpaceND/block_shape?
3sequential_24/conv2d_72/Conv2D/BatchToSpaceND/cropsConst*
_output_shapes

:*
dtype0*)
value B"                25
3sequential_24/conv2d_72/Conv2D/BatchToSpaceND/crops?
-sequential_24/conv2d_72/Conv2D/BatchToSpaceNDBatchToSpaceND'sequential_24/conv2d_72/Conv2D:output:0Bsequential_24/conv2d_72/Conv2D/BatchToSpaceND/block_shape:output:0<sequential_24/conv2d_72/Conv2D/BatchToSpaceND/crops:output:0*
T0*1
_output_shapes
:??????????? 2/
-sequential_24/conv2d_72/Conv2D/BatchToSpaceND?
.sequential_24/conv2d_72/BiasAdd/ReadVariableOpReadVariableOp7sequential_24_conv2d_72_biasadd_readvariableop_resource*
_output_shapes
: *
dtype020
.sequential_24/conv2d_72/BiasAdd/ReadVariableOp?
sequential_24/conv2d_72/BiasAddBiasAdd6sequential_24/conv2d_72/Conv2D/BatchToSpaceND:output:06sequential_24/conv2d_72/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:??????????? 2!
sequential_24/conv2d_72/BiasAdd?
sequential_24/conv2d_72/ReluRelu(sequential_24/conv2d_72/BiasAdd:output:0*
T0*1
_output_shapes
:??????????? 2
sequential_24/conv2d_72/Relux
concatenate_4/concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2
concatenate_4/concat/axis?
concatenate_4/concatConcatV2*sequential_20/conv2d_61/Relu:activations:0*sequential_21/conv2d_63/Relu:activations:0*sequential_22/conv2d_66/Relu:activations:0*sequential_23/conv2d_69/Relu:activations:0*sequential_24/conv2d_72/Relu:activations:0"concatenate_4/concat/axis:output:0*
N*
T0*2
_output_shapes 
:????????????2
concatenate_4/concat?
dropout_8/IdentityIdentityconcatenate_4/concat:output:0*
T0*2
_output_shapes 
:????????????2
dropout_8/Identity?
conv2d_73/Conv2D/ReadVariableOpReadVariableOp(conv2d_73_conv2d_readvariableop_resource*'
_output_shapes
:?@*
dtype02!
conv2d_73/Conv2D/ReadVariableOp?
conv2d_73/Conv2DConv2Ddropout_8/Identity:output:0'conv2d_73/Conv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:???????????@*
paddingSAME*
strides
2
conv2d_73/Conv2D?
 conv2d_73/BiasAdd/ReadVariableOpReadVariableOp)conv2d_73_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02"
 conv2d_73/BiasAdd/ReadVariableOp?
conv2d_73/BiasAddBiasAddconv2d_73/Conv2D:output:0(conv2d_73/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:???????????@2
conv2d_73/BiasAdd?
conv2d_73/ReluReluconv2d_73/BiasAdd:output:0*
T0*1
_output_shapes
:???????????@2
conv2d_73/Relu?
dropout_9/IdentityIdentityconv2d_73/Relu:activations:0*
T0*1
_output_shapes
:???????????@2
dropout_9/Identity?
conv2d_74/Conv2D/ReadVariableOpReadVariableOp(conv2d_74_conv2d_readvariableop_resource*&
_output_shapes
:@*
dtype02!
conv2d_74/Conv2D/ReadVariableOp?
conv2d_74/Conv2DConv2Ddropout_9/Identity:output:0'conv2d_74/Conv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:???????????*
paddingSAME*
strides
2
conv2d_74/Conv2D?
 conv2d_74/BiasAdd/ReadVariableOpReadVariableOp)conv2d_74_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02"
 conv2d_74/BiasAdd/ReadVariableOp?
conv2d_74/BiasAddBiasAddconv2d_74/Conv2D:output:0(conv2d_74/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:???????????2
conv2d_74/BiasAdd?
conv2d_74/ReluReluconv2d_74/BiasAdd:output:0*
T0*1
_output_shapes
:???????????2
conv2d_74/Relu?
 dense_4/Tensordot/ReadVariableOpReadVariableOp)dense_4_tensordot_readvariableop_resource*
_output_shapes

:*
dtype02"
 dense_4/Tensordot/ReadVariableOpz
dense_4/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2
dense_4/Tensordot/axes?
dense_4/Tensordot/freeConst*
_output_shapes
:*
dtype0*!
valueB"          2
dense_4/Tensordot/free~
dense_4/Tensordot/ShapeShapeconv2d_74/Relu:activations:0*
T0*
_output_shapes
:2
dense_4/Tensordot/Shape?
dense_4/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2!
dense_4/Tensordot/GatherV2/axis?
dense_4/Tensordot/GatherV2GatherV2 dense_4/Tensordot/Shape:output:0dense_4/Tensordot/free:output:0(dense_4/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
dense_4/Tensordot/GatherV2?
!dense_4/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2#
!dense_4/Tensordot/GatherV2_1/axis?
dense_4/Tensordot/GatherV2_1GatherV2 dense_4/Tensordot/Shape:output:0dense_4/Tensordot/axes:output:0*dense_4/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
dense_4/Tensordot/GatherV2_1|
dense_4/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2
dense_4/Tensordot/Const?
dense_4/Tensordot/ProdProd#dense_4/Tensordot/GatherV2:output:0 dense_4/Tensordot/Const:output:0*
T0*
_output_shapes
: 2
dense_4/Tensordot/Prod?
dense_4/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2
dense_4/Tensordot/Const_1?
dense_4/Tensordot/Prod_1Prod%dense_4/Tensordot/GatherV2_1:output:0"dense_4/Tensordot/Const_1:output:0*
T0*
_output_shapes
: 2
dense_4/Tensordot/Prod_1?
dense_4/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
dense_4/Tensordot/concat/axis?
dense_4/Tensordot/concatConcatV2dense_4/Tensordot/free:output:0dense_4/Tensordot/axes:output:0&dense_4/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2
dense_4/Tensordot/concat?
dense_4/Tensordot/stackPackdense_4/Tensordot/Prod:output:0!dense_4/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2
dense_4/Tensordot/stack?
dense_4/Tensordot/transpose	Transposeconv2d_74/Relu:activations:0!dense_4/Tensordot/concat:output:0*
T0*1
_output_shapes
:???????????2
dense_4/Tensordot/transpose?
dense_4/Tensordot/ReshapeReshapedense_4/Tensordot/transpose:y:0 dense_4/Tensordot/stack:output:0*
T0*0
_output_shapes
:??????????????????2
dense_4/Tensordot/Reshape?
dense_4/Tensordot/MatMulMatMul"dense_4/Tensordot/Reshape:output:0(dense_4/Tensordot/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
dense_4/Tensordot/MatMul?
dense_4/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:2
dense_4/Tensordot/Const_2?
dense_4/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2!
dense_4/Tensordot/concat_1/axis?
dense_4/Tensordot/concat_1ConcatV2#dense_4/Tensordot/GatherV2:output:0"dense_4/Tensordot/Const_2:output:0(dense_4/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2
dense_4/Tensordot/concat_1?
dense_4/TensordotReshape"dense_4/Tensordot/MatMul:product:0#dense_4/Tensordot/concat_1:output:0*
T0*1
_output_shapes
:???????????2
dense_4/Tensordot?
dense_4/BiasAdd/ReadVariableOpReadVariableOp'dense_4_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02 
dense_4/BiasAdd/ReadVariableOp?
dense_4/BiasAddBiasAdddense_4/Tensordot:output:0&dense_4/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:???????????2
dense_4/BiasAdd?
dense_4/SigmoidSigmoiddense_4/BiasAdd:output:0*
T0*1
_output_shapes
:???????????2
dense_4/Sigmoidq
IdentityIdentitydense_4/Sigmoid:y:0*
T0*1
_output_shapes
:???????????2

Identity"
identityIdentity:output:0*?
_input_shapes?
?:???????????:::::::::::::::::::::::::::::::::Y U
1
_output_shapes
:???????????
 
_user_specified_nameinputs
?
?
H__inference_sequential_20_layer_call_and_return_conditional_losses_28871

inputs
conv2d_60_28860
conv2d_60_28862
conv2d_61_28865
conv2d_61_28867
identity??!conv2d_60/StatefulPartitionedCall?!conv2d_61/StatefulPartitionedCall?
!conv2d_60/StatefulPartitionedCallStatefulPartitionedCallinputsconv2d_60_28860conv2d_60_28862*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:??????????? *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *M
fHRF
D__inference_conv2d_60_layer_call_and_return_conditional_losses_287962#
!conv2d_60/StatefulPartitionedCall?
!conv2d_61/StatefulPartitionedCallStatefulPartitionedCall*conv2d_60/StatefulPartitionedCall:output:0conv2d_61_28865conv2d_61_28867*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:??????????? *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *M
fHRF
D__inference_conv2d_61_layer_call_and_return_conditional_losses_288232#
!conv2d_61/StatefulPartitionedCall?
IdentityIdentity*conv2d_61/StatefulPartitionedCall:output:0"^conv2d_60/StatefulPartitionedCall"^conv2d_61/StatefulPartitionedCall*
T0*1
_output_shapes
:??????????? 2

Identity"
identityIdentity:output:0*@
_input_shapes/
-:???????????::::2F
!conv2d_60/StatefulPartitionedCall!conv2d_60/StatefulPartitionedCall2F
!conv2d_61/StatefulPartitionedCall!conv2d_61/StatefulPartitionedCall:Y U
1
_output_shapes
:???????????
 
_user_specified_nameinputs
?
?
D__inference_conv2d_72_layer_call_and_return_conditional_losses_29594

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity?}
Conv2D/dilation_rateConst*
_output_shapes
:*
dtype0*
valueB"      2
Conv2D/dilation_rate?
Conv2D/filter_shapeConst*
_output_shapes
:*
dtype0*%
valueB"              2
Conv2D/filter_shape}
Conv2D/stackConst*
_output_shapes

:*
dtype0*)
value B"            2
Conv2D/stack?
3Conv2D/required_space_to_batch_paddings/input_shapeConst*
_output_shapes
:*
dtype0*
valueB"?   ?   25
3Conv2D/required_space_to_batch_paddings/input_shape?
0Conv2D/required_space_to_batch_paddings/paddingsConst*
_output_shapes

:*
dtype0*)
value B"            22
0Conv2D/required_space_to_batch_paddings/paddings?
-Conv2D/required_space_to_batch_paddings/cropsConst*
_output_shapes

:*
dtype0*)
value B"                2/
-Conv2D/required_space_to_batch_paddings/crops?
!Conv2D/SpaceToBatchND/block_shapeConst*
_output_shapes
:*
dtype0*
valueB"      2#
!Conv2D/SpaceToBatchND/block_shape?
Conv2D/SpaceToBatchND/paddingsConst*
_output_shapes

:*
dtype0*)
value B"            2 
Conv2D/SpaceToBatchND/paddings?
Conv2D/SpaceToBatchNDSpaceToBatchNDinputs*Conv2D/SpaceToBatchND/block_shape:output:0'Conv2D/SpaceToBatchND/paddings:output:0*
T0*/
_output_shapes
:????????? 2
Conv2D/SpaceToBatchND?
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:  *
dtype02
Conv2D/ReadVariableOp?
Conv2DConv2DConv2D/SpaceToBatchND:output:0Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:????????? *
paddingVALID*
strides
2
Conv2D?
!Conv2D/BatchToSpaceND/block_shapeConst*
_output_shapes
:*
dtype0*
valueB"      2#
!Conv2D/BatchToSpaceND/block_shape?
Conv2D/BatchToSpaceND/cropsConst*
_output_shapes

:*
dtype0*)
value B"                2
Conv2D/BatchToSpaceND/crops?
Conv2D/BatchToSpaceNDBatchToSpaceNDConv2D:output:0*Conv2D/BatchToSpaceND/block_shape:output:0$Conv2D/BatchToSpaceND/crops:output:0*
T0*1
_output_shapes
:??????????? 2
Conv2D/BatchToSpaceND?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddConv2D/BatchToSpaceND:output:0BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:??????????? 2	
BiasAddb
ReluReluBiasAdd:output:0*
T0*1
_output_shapes
:??????????? 2
Relup
IdentityIdentityRelu:activations:0*
T0*1
_output_shapes
:??????????? 2

Identity"
identityIdentity:output:0*8
_input_shapes'
%:??????????? :::Y U
1
_output_shapes
:??????????? 
 
_user_specified_nameinputs
?
?
-__inference_sequential_21_layer_call_fn_29061
conv2d_62_input
unknown
	unknown_0
	unknown_1
	unknown_2
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallconv2d_62_inputunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:??????????? *&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *Q
fLRJ
H__inference_sequential_21_layer_call_and_return_conditional_losses_290502
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*1
_output_shapes
:??????????? 2

Identity"
identityIdentity:output:0*@
_input_shapes/
-:??????????? ::::22
StatefulPartitionedCallStatefulPartitionedCall:b ^
1
_output_shapes
:??????????? 
)
_user_specified_nameconv2d_62_input
?
?
-__inference_sequential_24_layer_call_fn_31876

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4*
Tin
	2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:??????????? *(
_read_only_resource_inputs

*0
config_proto 

CPU

GPU2*0J 8? *Q
fLRJ
H__inference_sequential_24_layer_call_and_return_conditional_losses_296522
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*1
_output_shapes
:??????????? 2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:??????????? ::::::22
StatefulPartitionedCallStatefulPartitionedCall:Y U
1
_output_shapes
:??????????? 
 
_user_specified_nameinputs
?
~
)__inference_conv2d_64_layer_call_fn_32182

inputs
unknown
	unknown_0
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:??????????? *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *M
fHRF
D__inference_conv2d_64_layer_call_and_return_conditional_losses_290882
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*1
_output_shapes
:??????????? 2

Identity"
identityIdentity:output:0*8
_input_shapes'
%:??????????? ::22
StatefulPartitionedCallStatefulPartitionedCall:Y U
1
_output_shapes
:??????????? 
 
_user_specified_nameinputs
?
?
-__inference_sequential_20_layer_call_fn_28909
conv2d_60_input
unknown
	unknown_0
	unknown_1
	unknown_2
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallconv2d_60_inputunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:??????????? *&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *Q
fLRJ
H__inference_sequential_20_layer_call_and_return_conditional_losses_288982
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*1
_output_shapes
:??????????? 2

Identity"
identityIdentity:output:0*@
_input_shapes/
-:???????????::::22
StatefulPartitionedCallStatefulPartitionedCall:b ^
1
_output_shapes
:???????????
)
_user_specified_nameconv2d_60_input
?
?
H__inference_sequential_22_layer_call_and_return_conditional_losses_29224

inputs
conv2d_64_29208
conv2d_64_29210
conv2d_65_29213
conv2d_65_29215
conv2d_66_29218
conv2d_66_29220
identity??!conv2d_64/StatefulPartitionedCall?!conv2d_65/StatefulPartitionedCall?!conv2d_66/StatefulPartitionedCall?
!conv2d_64/StatefulPartitionedCallStatefulPartitionedCallinputsconv2d_64_29208conv2d_64_29210*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:??????????? *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *M
fHRF
D__inference_conv2d_64_layer_call_and_return_conditional_losses_290882#
!conv2d_64/StatefulPartitionedCall?
!conv2d_65/StatefulPartitionedCallStatefulPartitionedCall*conv2d_64/StatefulPartitionedCall:output:0conv2d_65_29213conv2d_65_29215*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:??????????? *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *M
fHRF
D__inference_conv2d_65_layer_call_and_return_conditional_losses_291272#
!conv2d_65/StatefulPartitionedCall?
!conv2d_66/StatefulPartitionedCallStatefulPartitionedCall*conv2d_65/StatefulPartitionedCall:output:0conv2d_66_29218conv2d_66_29220*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:??????????? *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *M
fHRF
D__inference_conv2d_66_layer_call_and_return_conditional_losses_291662#
!conv2d_66/StatefulPartitionedCall?
IdentityIdentity*conv2d_66/StatefulPartitionedCall:output:0"^conv2d_64/StatefulPartitionedCall"^conv2d_65/StatefulPartitionedCall"^conv2d_66/StatefulPartitionedCall*
T0*1
_output_shapes
:??????????? 2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:??????????? ::::::2F
!conv2d_64/StatefulPartitionedCall!conv2d_64/StatefulPartitionedCall2F
!conv2d_65/StatefulPartitionedCall!conv2d_65/StatefulPartitionedCall2F
!conv2d_66/StatefulPartitionedCall!conv2d_66/StatefulPartitionedCall:Y U
1
_output_shapes
:??????????? 
 
_user_specified_nameinputs
?
?
-__inference_sequential_22_layer_call_fn_31581

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4*
Tin
	2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:??????????? *(
_read_only_resource_inputs

*0
config_proto 

CPU

GPU2*0J 8? *Q
fLRJ
H__inference_sequential_22_layer_call_and_return_conditional_losses_292602
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*1
_output_shapes
:??????????? 2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:??????????? ::::::22
StatefulPartitionedCallStatefulPartitionedCall:Y U
1
_output_shapes
:??????????? 
 
_user_specified_nameinputs
?	
?
D__inference_conv2d_74_layer_call_and_return_conditional_losses_31997

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity??
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:@*
dtype02
Conv2D/ReadVariableOp?
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:???????????*
paddingSAME*
strides
2
Conv2D?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:???????????2	
BiasAddb
ReluReluBiasAdd:output:0*
T0*1
_output_shapes
:???????????2
Relup
IdentityIdentityRelu:activations:0*
T0*1
_output_shapes
:???????????2

Identity"
identityIdentity:output:0*8
_input_shapes'
%:???????????@:::Y U
1
_output_shapes
:???????????@
 
_user_specified_nameinputs
?
?
H__inference_sequential_21_layer_call_and_return_conditional_losses_29050

inputs
conv2d_62_29039
conv2d_62_29041
conv2d_63_29044
conv2d_63_29046
identity??!conv2d_62/StatefulPartitionedCall?!conv2d_63/StatefulPartitionedCall?
!conv2d_62/StatefulPartitionedCallStatefulPartitionedCallinputsconv2d_62_29039conv2d_62_29041*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:??????????? *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *M
fHRF
D__inference_conv2d_62_layer_call_and_return_conditional_losses_289362#
!conv2d_62/StatefulPartitionedCall?
!conv2d_63/StatefulPartitionedCallStatefulPartitionedCall*conv2d_62/StatefulPartitionedCall:output:0conv2d_63_29044conv2d_63_29046*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:??????????? *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *M
fHRF
D__inference_conv2d_63_layer_call_and_return_conditional_losses_289752#
!conv2d_63/StatefulPartitionedCall?
IdentityIdentity*conv2d_63/StatefulPartitionedCall:output:0"^conv2d_62/StatefulPartitionedCall"^conv2d_63/StatefulPartitionedCall*
T0*1
_output_shapes
:??????????? 2

Identity"
identityIdentity:output:0*@
_input_shapes/
-:??????????? ::::2F
!conv2d_62/StatefulPartitionedCall!conv2d_62/StatefulPartitionedCall2F
!conv2d_63/StatefulPartitionedCall!conv2d_63/StatefulPartitionedCall:Y U
1
_output_shapes
:??????????? 
 
_user_specified_nameinputs
?
?
.__inference_segnet_6_model_layer_call_fn_31184

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10

unknown_11

unknown_12

unknown_13

unknown_14

unknown_15

unknown_16

unknown_17

unknown_18

unknown_19

unknown_20

unknown_21

unknown_22

unknown_23

unknown_24

unknown_25

unknown_26

unknown_27

unknown_28

unknown_29

unknown_30
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14
unknown_15
unknown_16
unknown_17
unknown_18
unknown_19
unknown_20
unknown_21
unknown_22
unknown_23
unknown_24
unknown_25
unknown_26
unknown_27
unknown_28
unknown_29
unknown_30*,
Tin%
#2!*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:???????????*B
_read_only_resource_inputs$
" 	
 *0
config_proto 

CPU

GPU2*0J 8? *R
fMRK
I__inference_segnet_6_model_layer_call_and_return_conditional_losses_302632
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*1
_output_shapes
:???????????2

Identity"
identityIdentity:output:0*?
_input_shapes?
?:???????????::::::::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:Y U
1
_output_shapes
:???????????
 
_user_specified_nameinputs
?R
?
H__inference_sequential_23_layer_call_and_return_conditional_losses_31642

inputs,
(conv2d_67_conv2d_readvariableop_resource-
)conv2d_67_biasadd_readvariableop_resource,
(conv2d_68_conv2d_readvariableop_resource-
)conv2d_68_biasadd_readvariableop_resource,
(conv2d_69_conv2d_readvariableop_resource-
)conv2d_69_biasadd_readvariableop_resource
identity??
conv2d_67/Conv2D/dilation_rateConst*
_output_shapes
:*
dtype0*
valueB"      2 
conv2d_67/Conv2D/dilation_rate?
conv2d_67/Conv2D/filter_shapeConst*
_output_shapes
:*
dtype0*%
valueB"              2
conv2d_67/Conv2D/filter_shape?
conv2d_67/Conv2D/stackConst*
_output_shapes

:*
dtype0*)
value B"            2
conv2d_67/Conv2D/stack?
=conv2d_67/Conv2D/required_space_to_batch_paddings/input_shapeConst*
_output_shapes
:*
dtype0*
valueB"?   ?   2?
=conv2d_67/Conv2D/required_space_to_batch_paddings/input_shape?
:conv2d_67/Conv2D/required_space_to_batch_paddings/paddingsConst*
_output_shapes

:*
dtype0*)
value B"            2<
:conv2d_67/Conv2D/required_space_to_batch_paddings/paddings?
7conv2d_67/Conv2D/required_space_to_batch_paddings/cropsConst*
_output_shapes

:*
dtype0*)
value B"                29
7conv2d_67/Conv2D/required_space_to_batch_paddings/crops?
+conv2d_67/Conv2D/SpaceToBatchND/block_shapeConst*
_output_shapes
:*
dtype0*
valueB"      2-
+conv2d_67/Conv2D/SpaceToBatchND/block_shape?
(conv2d_67/Conv2D/SpaceToBatchND/paddingsConst*
_output_shapes

:*
dtype0*)
value B"            2*
(conv2d_67/Conv2D/SpaceToBatchND/paddings?
conv2d_67/Conv2D/SpaceToBatchNDSpaceToBatchNDinputs4conv2d_67/Conv2D/SpaceToBatchND/block_shape:output:01conv2d_67/Conv2D/SpaceToBatchND/paddings:output:0*
T0*/
_output_shapes
:????????? 2!
conv2d_67/Conv2D/SpaceToBatchND?
conv2d_67/Conv2D/ReadVariableOpReadVariableOp(conv2d_67_conv2d_readvariableop_resource*&
_output_shapes
:  *
dtype02!
conv2d_67/Conv2D/ReadVariableOp?
conv2d_67/Conv2DConv2D(conv2d_67/Conv2D/SpaceToBatchND:output:0'conv2d_67/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:????????? *
paddingVALID*
strides
2
conv2d_67/Conv2D?
+conv2d_67/Conv2D/BatchToSpaceND/block_shapeConst*
_output_shapes
:*
dtype0*
valueB"      2-
+conv2d_67/Conv2D/BatchToSpaceND/block_shape?
%conv2d_67/Conv2D/BatchToSpaceND/cropsConst*
_output_shapes

:*
dtype0*)
value B"                2'
%conv2d_67/Conv2D/BatchToSpaceND/crops?
conv2d_67/Conv2D/BatchToSpaceNDBatchToSpaceNDconv2d_67/Conv2D:output:04conv2d_67/Conv2D/BatchToSpaceND/block_shape:output:0.conv2d_67/Conv2D/BatchToSpaceND/crops:output:0*
T0*1
_output_shapes
:??????????? 2!
conv2d_67/Conv2D/BatchToSpaceND?
 conv2d_67/BiasAdd/ReadVariableOpReadVariableOp)conv2d_67_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02"
 conv2d_67/BiasAdd/ReadVariableOp?
conv2d_67/BiasAddBiasAdd(conv2d_67/Conv2D/BatchToSpaceND:output:0(conv2d_67/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:??????????? 2
conv2d_67/BiasAdd?
conv2d_67/ReluReluconv2d_67/BiasAdd:output:0*
T0*1
_output_shapes
:??????????? 2
conv2d_67/Relu?
conv2d_68/Conv2D/dilation_rateConst*
_output_shapes
:*
dtype0*
valueB"      2 
conv2d_68/Conv2D/dilation_rate?
conv2d_68/Conv2D/filter_shapeConst*
_output_shapes
:*
dtype0*%
valueB"              2
conv2d_68/Conv2D/filter_shape?
conv2d_68/Conv2D/stackConst*
_output_shapes

:*
dtype0*)
value B"            2
conv2d_68/Conv2D/stack?
=conv2d_68/Conv2D/required_space_to_batch_paddings/input_shapeConst*
_output_shapes
:*
dtype0*
valueB"?   ?   2?
=conv2d_68/Conv2D/required_space_to_batch_paddings/input_shape?
:conv2d_68/Conv2D/required_space_to_batch_paddings/paddingsConst*
_output_shapes

:*
dtype0*)
value B"            2<
:conv2d_68/Conv2D/required_space_to_batch_paddings/paddings?
7conv2d_68/Conv2D/required_space_to_batch_paddings/cropsConst*
_output_shapes

:*
dtype0*)
value B"                29
7conv2d_68/Conv2D/required_space_to_batch_paddings/crops?
+conv2d_68/Conv2D/SpaceToBatchND/block_shapeConst*
_output_shapes
:*
dtype0*
valueB"      2-
+conv2d_68/Conv2D/SpaceToBatchND/block_shape?
(conv2d_68/Conv2D/SpaceToBatchND/paddingsConst*
_output_shapes

:*
dtype0*)
value B"            2*
(conv2d_68/Conv2D/SpaceToBatchND/paddings?
conv2d_68/Conv2D/SpaceToBatchNDSpaceToBatchNDconv2d_67/Relu:activations:04conv2d_68/Conv2D/SpaceToBatchND/block_shape:output:01conv2d_68/Conv2D/SpaceToBatchND/paddings:output:0*
T0*/
_output_shapes
:????????? 2!
conv2d_68/Conv2D/SpaceToBatchND?
conv2d_68/Conv2D/ReadVariableOpReadVariableOp(conv2d_68_conv2d_readvariableop_resource*&
_output_shapes
:  *
dtype02!
conv2d_68/Conv2D/ReadVariableOp?
conv2d_68/Conv2DConv2D(conv2d_68/Conv2D/SpaceToBatchND:output:0'conv2d_68/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:????????? *
paddingVALID*
strides
2
conv2d_68/Conv2D?
+conv2d_68/Conv2D/BatchToSpaceND/block_shapeConst*
_output_shapes
:*
dtype0*
valueB"      2-
+conv2d_68/Conv2D/BatchToSpaceND/block_shape?
%conv2d_68/Conv2D/BatchToSpaceND/cropsConst*
_output_shapes

:*
dtype0*)
value B"                2'
%conv2d_68/Conv2D/BatchToSpaceND/crops?
conv2d_68/Conv2D/BatchToSpaceNDBatchToSpaceNDconv2d_68/Conv2D:output:04conv2d_68/Conv2D/BatchToSpaceND/block_shape:output:0.conv2d_68/Conv2D/BatchToSpaceND/crops:output:0*
T0*1
_output_shapes
:??????????? 2!
conv2d_68/Conv2D/BatchToSpaceND?
 conv2d_68/BiasAdd/ReadVariableOpReadVariableOp)conv2d_68_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02"
 conv2d_68/BiasAdd/ReadVariableOp?
conv2d_68/BiasAddBiasAdd(conv2d_68/Conv2D/BatchToSpaceND:output:0(conv2d_68/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:??????????? 2
conv2d_68/BiasAdd?
conv2d_68/ReluReluconv2d_68/BiasAdd:output:0*
T0*1
_output_shapes
:??????????? 2
conv2d_68/Relu?
conv2d_69/Conv2D/dilation_rateConst*
_output_shapes
:*
dtype0*
valueB"      2 
conv2d_69/Conv2D/dilation_rate?
conv2d_69/Conv2D/filter_shapeConst*
_output_shapes
:*
dtype0*%
valueB"              2
conv2d_69/Conv2D/filter_shape?
conv2d_69/Conv2D/stackConst*
_output_shapes

:*
dtype0*)
value B"            2
conv2d_69/Conv2D/stack?
=conv2d_69/Conv2D/required_space_to_batch_paddings/input_shapeConst*
_output_shapes
:*
dtype0*
valueB"?   ?   2?
=conv2d_69/Conv2D/required_space_to_batch_paddings/input_shape?
:conv2d_69/Conv2D/required_space_to_batch_paddings/paddingsConst*
_output_shapes

:*
dtype0*)
value B"            2<
:conv2d_69/Conv2D/required_space_to_batch_paddings/paddings?
7conv2d_69/Conv2D/required_space_to_batch_paddings/cropsConst*
_output_shapes

:*
dtype0*)
value B"                29
7conv2d_69/Conv2D/required_space_to_batch_paddings/crops?
+conv2d_69/Conv2D/SpaceToBatchND/block_shapeConst*
_output_shapes
:*
dtype0*
valueB"      2-
+conv2d_69/Conv2D/SpaceToBatchND/block_shape?
(conv2d_69/Conv2D/SpaceToBatchND/paddingsConst*
_output_shapes

:*
dtype0*)
value B"            2*
(conv2d_69/Conv2D/SpaceToBatchND/paddings?
conv2d_69/Conv2D/SpaceToBatchNDSpaceToBatchNDconv2d_68/Relu:activations:04conv2d_69/Conv2D/SpaceToBatchND/block_shape:output:01conv2d_69/Conv2D/SpaceToBatchND/paddings:output:0*
T0*/
_output_shapes
:????????? 2!
conv2d_69/Conv2D/SpaceToBatchND?
conv2d_69/Conv2D/ReadVariableOpReadVariableOp(conv2d_69_conv2d_readvariableop_resource*&
_output_shapes
:  *
dtype02!
conv2d_69/Conv2D/ReadVariableOp?
conv2d_69/Conv2DConv2D(conv2d_69/Conv2D/SpaceToBatchND:output:0'conv2d_69/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:????????? *
paddingVALID*
strides
2
conv2d_69/Conv2D?
+conv2d_69/Conv2D/BatchToSpaceND/block_shapeConst*
_output_shapes
:*
dtype0*
valueB"      2-
+conv2d_69/Conv2D/BatchToSpaceND/block_shape?
%conv2d_69/Conv2D/BatchToSpaceND/cropsConst*
_output_shapes

:*
dtype0*)
value B"                2'
%conv2d_69/Conv2D/BatchToSpaceND/crops?
conv2d_69/Conv2D/BatchToSpaceNDBatchToSpaceNDconv2d_69/Conv2D:output:04conv2d_69/Conv2D/BatchToSpaceND/block_shape:output:0.conv2d_69/Conv2D/BatchToSpaceND/crops:output:0*
T0*1
_output_shapes
:??????????? 2!
conv2d_69/Conv2D/BatchToSpaceND?
 conv2d_69/BiasAdd/ReadVariableOpReadVariableOp)conv2d_69_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02"
 conv2d_69/BiasAdd/ReadVariableOp?
conv2d_69/BiasAddBiasAdd(conv2d_69/Conv2D/BatchToSpaceND:output:0(conv2d_69/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:??????????? 2
conv2d_69/BiasAdd?
conv2d_69/ReluReluconv2d_69/BiasAdd:output:0*
T0*1
_output_shapes
:??????????? 2
conv2d_69/Reluz
IdentityIdentityconv2d_69/Relu:activations:0*
T0*1
_output_shapes
:??????????? 2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:??????????? :::::::Y U
1
_output_shapes
:??????????? 
 
_user_specified_nameinputs
?
~
)__inference_conv2d_72_layer_call_fn_32438

inputs
unknown
	unknown_0
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:??????????? *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *M
fHRF
D__inference_conv2d_72_layer_call_and_return_conditional_losses_295942
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*1
_output_shapes
:??????????? 2

Identity"
identityIdentity:output:0*8
_input_shapes'
%:??????????? ::22
StatefulPartitionedCallStatefulPartitionedCall:Y U
1
_output_shapes
:??????????? 
 
_user_specified_nameinputs
?
?
.__inference_segnet_6_model_layer_call_fn_30478
input_5
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10

unknown_11

unknown_12

unknown_13

unknown_14

unknown_15

unknown_16

unknown_17

unknown_18

unknown_19

unknown_20

unknown_21

unknown_22

unknown_23

unknown_24

unknown_25

unknown_26

unknown_27

unknown_28

unknown_29

unknown_30
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinput_5unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14
unknown_15
unknown_16
unknown_17
unknown_18
unknown_19
unknown_20
unknown_21
unknown_22
unknown_23
unknown_24
unknown_25
unknown_26
unknown_27
unknown_28
unknown_29
unknown_30*,
Tin%
#2!*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:???????????*B
_read_only_resource_inputs$
" 	
 *0
config_proto 

CPU

GPU2*0J 8? *R
fMRK
I__inference_segnet_6_model_layer_call_and_return_conditional_losses_304112
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*1
_output_shapes
:???????????2

Identity"
identityIdentity:output:0*?
_input_shapes?
?:???????????::::::::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:Z V
1
_output_shapes
:???????????
!
_user_specified_name	input_5
?	
?
D__inference_conv2d_74_layer_call_and_return_conditional_losses_30038

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity??
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:@*
dtype02
Conv2D/ReadVariableOp?
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:???????????*
paddingSAME*
strides
2
Conv2D?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:???????????2	
BiasAddb
ReluReluBiasAdd:output:0*
T0*1
_output_shapes
:???????????2
Relup
IdentityIdentityRelu:activations:0*
T0*1
_output_shapes
:???????????2

Identity"
identityIdentity:output:0*8
_input_shapes'
%:???????????@:::Y U
1
_output_shapes
:???????????@
 
_user_specified_nameinputs
?>
?	
I__inference_segnet_6_model_layer_call_and_return_conditional_losses_30411

inputs
sequential_20_30335
sequential_20_30337
sequential_20_30339
sequential_20_30341
sequential_21_30344
sequential_21_30346
sequential_21_30348
sequential_21_30350
sequential_22_30353
sequential_22_30355
sequential_22_30357
sequential_22_30359
sequential_22_30361
sequential_22_30363
sequential_23_30366
sequential_23_30368
sequential_23_30370
sequential_23_30372
sequential_23_30374
sequential_23_30376
sequential_24_30379
sequential_24_30381
sequential_24_30383
sequential_24_30385
sequential_24_30387
sequential_24_30389
conv2d_73_30394
conv2d_73_30396
conv2d_74_30400
conv2d_74_30402
dense_4_30405
dense_4_30407
identity??!conv2d_73/StatefulPartitionedCall?!conv2d_74/StatefulPartitionedCall?dense_4/StatefulPartitionedCall?%sequential_20/StatefulPartitionedCall?%sequential_21/StatefulPartitionedCall?%sequential_22/StatefulPartitionedCall?%sequential_23/StatefulPartitionedCall?%sequential_24/StatefulPartitionedCall?
%sequential_20/StatefulPartitionedCallStatefulPartitionedCallinputssequential_20_30335sequential_20_30337sequential_20_30339sequential_20_30341*
Tin	
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:??????????? *&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *Q
fLRJ
H__inference_sequential_20_layer_call_and_return_conditional_losses_288982'
%sequential_20/StatefulPartitionedCall?
%sequential_21/StatefulPartitionedCallStatefulPartitionedCall.sequential_20/StatefulPartitionedCall:output:0sequential_21_30344sequential_21_30346sequential_21_30348sequential_21_30350*
Tin	
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:??????????? *&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *Q
fLRJ
H__inference_sequential_21_layer_call_and_return_conditional_losses_290502'
%sequential_21/StatefulPartitionedCall?
%sequential_22/StatefulPartitionedCallStatefulPartitionedCall.sequential_21/StatefulPartitionedCall:output:0sequential_22_30353sequential_22_30355sequential_22_30357sequential_22_30359sequential_22_30361sequential_22_30363*
Tin
	2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:??????????? *(
_read_only_resource_inputs

*0
config_proto 

CPU

GPU2*0J 8? *Q
fLRJ
H__inference_sequential_22_layer_call_and_return_conditional_losses_292602'
%sequential_22/StatefulPartitionedCall?
%sequential_23/StatefulPartitionedCallStatefulPartitionedCall.sequential_22/StatefulPartitionedCall:output:0sequential_23_30366sequential_23_30368sequential_23_30370sequential_23_30372sequential_23_30374sequential_23_30376*
Tin
	2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:??????????? *(
_read_only_resource_inputs

*0
config_proto 

CPU

GPU2*0J 8? *Q
fLRJ
H__inference_sequential_23_layer_call_and_return_conditional_losses_294742'
%sequential_23/StatefulPartitionedCall?
%sequential_24/StatefulPartitionedCallStatefulPartitionedCall.sequential_23/StatefulPartitionedCall:output:0sequential_24_30379sequential_24_30381sequential_24_30383sequential_24_30385sequential_24_30387sequential_24_30389*
Tin
	2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:??????????? *(
_read_only_resource_inputs

*0
config_proto 

CPU

GPU2*0J 8? *Q
fLRJ
H__inference_sequential_24_layer_call_and_return_conditional_losses_296882'
%sequential_24/StatefulPartitionedCall?
concatenate_4/PartitionedCallPartitionedCall.sequential_20/StatefulPartitionedCall:output:0.sequential_21/StatefulPartitionedCall:output:0.sequential_22/StatefulPartitionedCall:output:0.sequential_23/StatefulPartitionedCall:output:0.sequential_24/StatefulPartitionedCall:output:0*
Tin	
2*
Tout
2*
_collective_manager_ids
 *2
_output_shapes 
:????????????* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *Q
fLRJ
H__inference_concatenate_4_layer_call_and_return_conditional_losses_299282
concatenate_4/PartitionedCall?
dropout_8/PartitionedCallPartitionedCall&concatenate_4/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *2
_output_shapes 
:????????????* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *M
fHRF
D__inference_dropout_8_layer_call_and_return_conditional_losses_299572
dropout_8/PartitionedCall?
!conv2d_73/StatefulPartitionedCallStatefulPartitionedCall"dropout_8/PartitionedCall:output:0conv2d_73_30394conv2d_73_30396*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:???????????@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *M
fHRF
D__inference_conv2d_73_layer_call_and_return_conditional_losses_299812#
!conv2d_73/StatefulPartitionedCall?
dropout_9/PartitionedCallPartitionedCall*conv2d_73/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:???????????@* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *M
fHRF
D__inference_dropout_9_layer_call_and_return_conditional_losses_300142
dropout_9/PartitionedCall?
!conv2d_74/StatefulPartitionedCallStatefulPartitionedCall"dropout_9/PartitionedCall:output:0conv2d_74_30400conv2d_74_30402*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:???????????*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *M
fHRF
D__inference_conv2d_74_layer_call_and_return_conditional_losses_300382#
!conv2d_74/StatefulPartitionedCall?
dense_4/StatefulPartitionedCallStatefulPartitionedCall*conv2d_74/StatefulPartitionedCall:output:0dense_4_30405dense_4_30407*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:???????????*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *K
fFRD
B__inference_dense_4_layer_call_and_return_conditional_losses_300852!
dense_4/StatefulPartitionedCall?
IdentityIdentity(dense_4/StatefulPartitionedCall:output:0"^conv2d_73/StatefulPartitionedCall"^conv2d_74/StatefulPartitionedCall ^dense_4/StatefulPartitionedCall&^sequential_20/StatefulPartitionedCall&^sequential_21/StatefulPartitionedCall&^sequential_22/StatefulPartitionedCall&^sequential_23/StatefulPartitionedCall&^sequential_24/StatefulPartitionedCall*
T0*1
_output_shapes
:???????????2

Identity"
identityIdentity:output:0*?
_input_shapes?
?:???????????::::::::::::::::::::::::::::::::2F
!conv2d_73/StatefulPartitionedCall!conv2d_73/StatefulPartitionedCall2F
!conv2d_74/StatefulPartitionedCall!conv2d_74/StatefulPartitionedCall2B
dense_4/StatefulPartitionedCalldense_4/StatefulPartitionedCall2N
%sequential_20/StatefulPartitionedCall%sequential_20/StatefulPartitionedCall2N
%sequential_21/StatefulPartitionedCall%sequential_21/StatefulPartitionedCall2N
%sequential_22/StatefulPartitionedCall%sequential_22/StatefulPartitionedCall2N
%sequential_23/StatefulPartitionedCall%sequential_23/StatefulPartitionedCall2N
%sequential_24/StatefulPartitionedCall%sequential_24/StatefulPartitionedCall:Y U
1
_output_shapes
:???????????
 
_user_specified_nameinputs
?
?
-__inference_sequential_21_layer_call_fn_29034
conv2d_62_input
unknown
	unknown_0
	unknown_1
	unknown_2
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallconv2d_62_inputunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:??????????? *&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *Q
fLRJ
H__inference_sequential_21_layer_call_and_return_conditional_losses_290232
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*1
_output_shapes
:??????????? 2

Identity"
identityIdentity:output:0*@
_input_shapes/
-:??????????? ::::22
StatefulPartitionedCallStatefulPartitionedCall:b ^
1
_output_shapes
:??????????? 
)
_user_specified_nameconv2d_62_input
?
?
-__inference_sequential_22_layer_call_fn_29275
conv2d_64_input
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallconv2d_64_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4*
Tin
	2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:??????????? *(
_read_only_resource_inputs

*0
config_proto 

CPU

GPU2*0J 8? *Q
fLRJ
H__inference_sequential_22_layer_call_and_return_conditional_losses_292602
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*1
_output_shapes
:??????????? 2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:??????????? ::::::22
StatefulPartitionedCallStatefulPartitionedCall:b ^
1
_output_shapes
:??????????? 
)
_user_specified_nameconv2d_64_input
?	
?
D__inference_conv2d_73_layer_call_and_return_conditional_losses_31950

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity??
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*'
_output_shapes
:?@*
dtype02
Conv2D/ReadVariableOp?
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:???????????@*
paddingSAME*
strides
2
Conv2D?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:???????????@2	
BiasAddb
ReluReluBiasAdd:output:0*
T0*1
_output_shapes
:???????????@2
Relup
IdentityIdentityRelu:activations:0*
T0*1
_output_shapes
:???????????@2

Identity"
identityIdentity:output:0*9
_input_shapes(
&:????????????:::Z V
2
_output_shapes 
:????????????
 
_user_specified_nameinputs
?
?
H__inference_sequential_22_layer_call_and_return_conditional_losses_29183
conv2d_64_input
conv2d_64_29099
conv2d_64_29101
conv2d_65_29138
conv2d_65_29140
conv2d_66_29177
conv2d_66_29179
identity??!conv2d_64/StatefulPartitionedCall?!conv2d_65/StatefulPartitionedCall?!conv2d_66/StatefulPartitionedCall?
!conv2d_64/StatefulPartitionedCallStatefulPartitionedCallconv2d_64_inputconv2d_64_29099conv2d_64_29101*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:??????????? *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *M
fHRF
D__inference_conv2d_64_layer_call_and_return_conditional_losses_290882#
!conv2d_64/StatefulPartitionedCall?
!conv2d_65/StatefulPartitionedCallStatefulPartitionedCall*conv2d_64/StatefulPartitionedCall:output:0conv2d_65_29138conv2d_65_29140*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:??????????? *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *M
fHRF
D__inference_conv2d_65_layer_call_and_return_conditional_losses_291272#
!conv2d_65/StatefulPartitionedCall?
!conv2d_66/StatefulPartitionedCallStatefulPartitionedCall*conv2d_65/StatefulPartitionedCall:output:0conv2d_66_29177conv2d_66_29179*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:??????????? *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *M
fHRF
D__inference_conv2d_66_layer_call_and_return_conditional_losses_291662#
!conv2d_66/StatefulPartitionedCall?
IdentityIdentity*conv2d_66/StatefulPartitionedCall:output:0"^conv2d_64/StatefulPartitionedCall"^conv2d_65/StatefulPartitionedCall"^conv2d_66/StatefulPartitionedCall*
T0*1
_output_shapes
:??????????? 2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:??????????? ::::::2F
!conv2d_64/StatefulPartitionedCall!conv2d_64/StatefulPartitionedCall2F
!conv2d_65/StatefulPartitionedCall!conv2d_65/StatefulPartitionedCall2F
!conv2d_66/StatefulPartitionedCall!conv2d_66/StatefulPartitionedCall:b ^
1
_output_shapes
:??????????? 
)
_user_specified_nameconv2d_64_input
?

?
-__inference_concatenate_4_layer_call_fn_31912
inputs_0
inputs_1
inputs_2
inputs_3
inputs_4
identity?
PartitionedCallPartitionedCallinputs_0inputs_1inputs_2inputs_3inputs_4*
Tin	
2*
Tout
2*
_collective_manager_ids
 *2
_output_shapes 
:????????????* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *Q
fLRJ
H__inference_concatenate_4_layer_call_and_return_conditional_losses_299282
PartitionedCallw
IdentityIdentityPartitionedCall:output:0*
T0*2
_output_shapes 
:????????????2

Identity"
identityIdentity:output:0*?
_input_shapes?
?:??????????? :??????????? :??????????? :??????????? :??????????? :[ W
1
_output_shapes
:??????????? 
"
_user_specified_name
inputs/0:[W
1
_output_shapes
:??????????? 
"
_user_specified_name
inputs/1:[W
1
_output_shapes
:??????????? 
"
_user_specified_name
inputs/2:[W
1
_output_shapes
:??????????? 
"
_user_specified_name
inputs/3:[W
1
_output_shapes
:??????????? 
"
_user_specified_name
inputs/4
??
?3
__inference__traced_save_32776
file_prefix/
+savev2_conv2d_73_kernel_read_readvariableop-
)savev2_conv2d_73_bias_read_readvariableop/
+savev2_conv2d_74_kernel_read_readvariableop-
)savev2_conv2d_74_bias_read_readvariableop-
)savev2_dense_4_kernel_read_readvariableop+
'savev2_dense_4_bias_read_readvariableop(
$savev2_adam_iter_read_readvariableop	*
&savev2_adam_beta_1_read_readvariableop*
&savev2_adam_beta_2_read_readvariableop)
%savev2_adam_decay_read_readvariableop1
-savev2_adam_learning_rate_read_readvariableop=
9savev2_sequential_20_conv2d_60_kernel_read_readvariableop;
7savev2_sequential_20_conv2d_60_bias_read_readvariableop=
9savev2_sequential_20_conv2d_61_kernel_read_readvariableop;
7savev2_sequential_20_conv2d_61_bias_read_readvariableop=
9savev2_sequential_21_conv2d_62_kernel_read_readvariableop;
7savev2_sequential_21_conv2d_62_bias_read_readvariableop=
9savev2_sequential_21_conv2d_63_kernel_read_readvariableop;
7savev2_sequential_21_conv2d_63_bias_read_readvariableop=
9savev2_sequential_22_conv2d_64_kernel_read_readvariableop;
7savev2_sequential_22_conv2d_64_bias_read_readvariableop=
9savev2_sequential_22_conv2d_65_kernel_read_readvariableop;
7savev2_sequential_22_conv2d_65_bias_read_readvariableop=
9savev2_sequential_22_conv2d_66_kernel_read_readvariableop;
7savev2_sequential_22_conv2d_66_bias_read_readvariableop=
9savev2_sequential_23_conv2d_67_kernel_read_readvariableop;
7savev2_sequential_23_conv2d_67_bias_read_readvariableop=
9savev2_sequential_23_conv2d_68_kernel_read_readvariableop;
7savev2_sequential_23_conv2d_68_bias_read_readvariableop=
9savev2_sequential_23_conv2d_69_kernel_read_readvariableop;
7savev2_sequential_23_conv2d_69_bias_read_readvariableop=
9savev2_sequential_24_conv2d_70_kernel_read_readvariableop;
7savev2_sequential_24_conv2d_70_bias_read_readvariableop=
9savev2_sequential_24_conv2d_71_kernel_read_readvariableop;
7savev2_sequential_24_conv2d_71_bias_read_readvariableop=
9savev2_sequential_24_conv2d_72_kernel_read_readvariableop;
7savev2_sequential_24_conv2d_72_bias_read_readvariableop$
 savev2_total_read_readvariableop$
 savev2_count_read_readvariableop&
"savev2_total_1_read_readvariableop&
"savev2_count_1_read_readvariableop6
2savev2_adam_conv2d_73_kernel_m_read_readvariableop4
0savev2_adam_conv2d_73_bias_m_read_readvariableop6
2savev2_adam_conv2d_74_kernel_m_read_readvariableop4
0savev2_adam_conv2d_74_bias_m_read_readvariableop4
0savev2_adam_dense_4_kernel_m_read_readvariableop2
.savev2_adam_dense_4_bias_m_read_readvariableopD
@savev2_adam_sequential_20_conv2d_60_kernel_m_read_readvariableopB
>savev2_adam_sequential_20_conv2d_60_bias_m_read_readvariableopD
@savev2_adam_sequential_20_conv2d_61_kernel_m_read_readvariableopB
>savev2_adam_sequential_20_conv2d_61_bias_m_read_readvariableopD
@savev2_adam_sequential_21_conv2d_62_kernel_m_read_readvariableopB
>savev2_adam_sequential_21_conv2d_62_bias_m_read_readvariableopD
@savev2_adam_sequential_21_conv2d_63_kernel_m_read_readvariableopB
>savev2_adam_sequential_21_conv2d_63_bias_m_read_readvariableopD
@savev2_adam_sequential_22_conv2d_64_kernel_m_read_readvariableopB
>savev2_adam_sequential_22_conv2d_64_bias_m_read_readvariableopD
@savev2_adam_sequential_22_conv2d_65_kernel_m_read_readvariableopB
>savev2_adam_sequential_22_conv2d_65_bias_m_read_readvariableopD
@savev2_adam_sequential_22_conv2d_66_kernel_m_read_readvariableopB
>savev2_adam_sequential_22_conv2d_66_bias_m_read_readvariableopD
@savev2_adam_sequential_23_conv2d_67_kernel_m_read_readvariableopB
>savev2_adam_sequential_23_conv2d_67_bias_m_read_readvariableopD
@savev2_adam_sequential_23_conv2d_68_kernel_m_read_readvariableopB
>savev2_adam_sequential_23_conv2d_68_bias_m_read_readvariableopD
@savev2_adam_sequential_23_conv2d_69_kernel_m_read_readvariableopB
>savev2_adam_sequential_23_conv2d_69_bias_m_read_readvariableopD
@savev2_adam_sequential_24_conv2d_70_kernel_m_read_readvariableopB
>savev2_adam_sequential_24_conv2d_70_bias_m_read_readvariableopD
@savev2_adam_sequential_24_conv2d_71_kernel_m_read_readvariableopB
>savev2_adam_sequential_24_conv2d_71_bias_m_read_readvariableopD
@savev2_adam_sequential_24_conv2d_72_kernel_m_read_readvariableopB
>savev2_adam_sequential_24_conv2d_72_bias_m_read_readvariableop6
2savev2_adam_conv2d_73_kernel_v_read_readvariableop4
0savev2_adam_conv2d_73_bias_v_read_readvariableop6
2savev2_adam_conv2d_74_kernel_v_read_readvariableop4
0savev2_adam_conv2d_74_bias_v_read_readvariableop4
0savev2_adam_dense_4_kernel_v_read_readvariableop2
.savev2_adam_dense_4_bias_v_read_readvariableopD
@savev2_adam_sequential_20_conv2d_60_kernel_v_read_readvariableopB
>savev2_adam_sequential_20_conv2d_60_bias_v_read_readvariableopD
@savev2_adam_sequential_20_conv2d_61_kernel_v_read_readvariableopB
>savev2_adam_sequential_20_conv2d_61_bias_v_read_readvariableopD
@savev2_adam_sequential_21_conv2d_62_kernel_v_read_readvariableopB
>savev2_adam_sequential_21_conv2d_62_bias_v_read_readvariableopD
@savev2_adam_sequential_21_conv2d_63_kernel_v_read_readvariableopB
>savev2_adam_sequential_21_conv2d_63_bias_v_read_readvariableopD
@savev2_adam_sequential_22_conv2d_64_kernel_v_read_readvariableopB
>savev2_adam_sequential_22_conv2d_64_bias_v_read_readvariableopD
@savev2_adam_sequential_22_conv2d_65_kernel_v_read_readvariableopB
>savev2_adam_sequential_22_conv2d_65_bias_v_read_readvariableopD
@savev2_adam_sequential_22_conv2d_66_kernel_v_read_readvariableopB
>savev2_adam_sequential_22_conv2d_66_bias_v_read_readvariableopD
@savev2_adam_sequential_23_conv2d_67_kernel_v_read_readvariableopB
>savev2_adam_sequential_23_conv2d_67_bias_v_read_readvariableopD
@savev2_adam_sequential_23_conv2d_68_kernel_v_read_readvariableopB
>savev2_adam_sequential_23_conv2d_68_bias_v_read_readvariableopD
@savev2_adam_sequential_23_conv2d_69_kernel_v_read_readvariableopB
>savev2_adam_sequential_23_conv2d_69_bias_v_read_readvariableopD
@savev2_adam_sequential_24_conv2d_70_kernel_v_read_readvariableopB
>savev2_adam_sequential_24_conv2d_70_bias_v_read_readvariableopD
@savev2_adam_sequential_24_conv2d_71_kernel_v_read_readvariableopB
>savev2_adam_sequential_24_conv2d_71_bias_v_read_readvariableopD
@savev2_adam_sequential_24_conv2d_72_kernel_v_read_readvariableopB
>savev2_adam_sequential_24_conv2d_72_bias_v_read_readvariableop
savev2_const

identity_1??MergeV2Checkpoints?
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
Const?
Const_1Const"/device:CPU:**
_output_shapes
: *
dtype0*<
value3B1 B+_temp_147b41a82b424baeaffe4b729255c075/part2	
Const_1?
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
ShardedFilename/shard?
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilename?3
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:j*
dtype0*?2
value?2B?2jB6layer_with_weights-5/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-5/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-6/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-7/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-7/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB&variables/0/.ATTRIBUTES/VARIABLE_VALUEB&variables/1/.ATTRIBUTES/VARIABLE_VALUEB&variables/2/.ATTRIBUTES/VARIABLE_VALUEB&variables/3/.ATTRIBUTES/VARIABLE_VALUEB&variables/4/.ATTRIBUTES/VARIABLE_VALUEB&variables/5/.ATTRIBUTES/VARIABLE_VALUEB&variables/6/.ATTRIBUTES/VARIABLE_VALUEB&variables/7/.ATTRIBUTES/VARIABLE_VALUEB&variables/8/.ATTRIBUTES/VARIABLE_VALUEB&variables/9/.ATTRIBUTES/VARIABLE_VALUEB'variables/10/.ATTRIBUTES/VARIABLE_VALUEB'variables/11/.ATTRIBUTES/VARIABLE_VALUEB'variables/12/.ATTRIBUTES/VARIABLE_VALUEB'variables/13/.ATTRIBUTES/VARIABLE_VALUEB'variables/14/.ATTRIBUTES/VARIABLE_VALUEB'variables/15/.ATTRIBUTES/VARIABLE_VALUEB'variables/16/.ATTRIBUTES/VARIABLE_VALUEB'variables/17/.ATTRIBUTES/VARIABLE_VALUEB'variables/18/.ATTRIBUTES/VARIABLE_VALUEB'variables/19/.ATTRIBUTES/VARIABLE_VALUEB'variables/20/.ATTRIBUTES/VARIABLE_VALUEB'variables/21/.ATTRIBUTES/VARIABLE_VALUEB'variables/22/.ATTRIBUTES/VARIABLE_VALUEB'variables/23/.ATTRIBUTES/VARIABLE_VALUEB'variables/24/.ATTRIBUTES/VARIABLE_VALUEB'variables/25/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-7/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-7/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/0/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/1/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/2/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/3/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/4/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/5/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/6/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/7/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/8/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/9/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/10/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/11/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/12/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/13/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/14/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/15/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/16/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/17/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/18/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/19/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/20/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/21/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/22/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/23/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/24/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/25/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-7/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-7/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/0/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/1/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/2/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/3/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/4/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/5/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/6/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/7/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/8/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/9/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/10/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/11/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/12/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/13/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/14/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/15/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/16/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/17/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/18/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/19/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/20/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/21/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/22/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/23/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/24/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/25/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
SaveV2/tensor_names?
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:j*
dtype0*?
value?B?jB B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
SaveV2/shape_and_slices?1
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0+savev2_conv2d_73_kernel_read_readvariableop)savev2_conv2d_73_bias_read_readvariableop+savev2_conv2d_74_kernel_read_readvariableop)savev2_conv2d_74_bias_read_readvariableop)savev2_dense_4_kernel_read_readvariableop'savev2_dense_4_bias_read_readvariableop$savev2_adam_iter_read_readvariableop&savev2_adam_beta_1_read_readvariableop&savev2_adam_beta_2_read_readvariableop%savev2_adam_decay_read_readvariableop-savev2_adam_learning_rate_read_readvariableop9savev2_sequential_20_conv2d_60_kernel_read_readvariableop7savev2_sequential_20_conv2d_60_bias_read_readvariableop9savev2_sequential_20_conv2d_61_kernel_read_readvariableop7savev2_sequential_20_conv2d_61_bias_read_readvariableop9savev2_sequential_21_conv2d_62_kernel_read_readvariableop7savev2_sequential_21_conv2d_62_bias_read_readvariableop9savev2_sequential_21_conv2d_63_kernel_read_readvariableop7savev2_sequential_21_conv2d_63_bias_read_readvariableop9savev2_sequential_22_conv2d_64_kernel_read_readvariableop7savev2_sequential_22_conv2d_64_bias_read_readvariableop9savev2_sequential_22_conv2d_65_kernel_read_readvariableop7savev2_sequential_22_conv2d_65_bias_read_readvariableop9savev2_sequential_22_conv2d_66_kernel_read_readvariableop7savev2_sequential_22_conv2d_66_bias_read_readvariableop9savev2_sequential_23_conv2d_67_kernel_read_readvariableop7savev2_sequential_23_conv2d_67_bias_read_readvariableop9savev2_sequential_23_conv2d_68_kernel_read_readvariableop7savev2_sequential_23_conv2d_68_bias_read_readvariableop9savev2_sequential_23_conv2d_69_kernel_read_readvariableop7savev2_sequential_23_conv2d_69_bias_read_readvariableop9savev2_sequential_24_conv2d_70_kernel_read_readvariableop7savev2_sequential_24_conv2d_70_bias_read_readvariableop9savev2_sequential_24_conv2d_71_kernel_read_readvariableop7savev2_sequential_24_conv2d_71_bias_read_readvariableop9savev2_sequential_24_conv2d_72_kernel_read_readvariableop7savev2_sequential_24_conv2d_72_bias_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableop"savev2_total_1_read_readvariableop"savev2_count_1_read_readvariableop2savev2_adam_conv2d_73_kernel_m_read_readvariableop0savev2_adam_conv2d_73_bias_m_read_readvariableop2savev2_adam_conv2d_74_kernel_m_read_readvariableop0savev2_adam_conv2d_74_bias_m_read_readvariableop0savev2_adam_dense_4_kernel_m_read_readvariableop.savev2_adam_dense_4_bias_m_read_readvariableop@savev2_adam_sequential_20_conv2d_60_kernel_m_read_readvariableop>savev2_adam_sequential_20_conv2d_60_bias_m_read_readvariableop@savev2_adam_sequential_20_conv2d_61_kernel_m_read_readvariableop>savev2_adam_sequential_20_conv2d_61_bias_m_read_readvariableop@savev2_adam_sequential_21_conv2d_62_kernel_m_read_readvariableop>savev2_adam_sequential_21_conv2d_62_bias_m_read_readvariableop@savev2_adam_sequential_21_conv2d_63_kernel_m_read_readvariableop>savev2_adam_sequential_21_conv2d_63_bias_m_read_readvariableop@savev2_adam_sequential_22_conv2d_64_kernel_m_read_readvariableop>savev2_adam_sequential_22_conv2d_64_bias_m_read_readvariableop@savev2_adam_sequential_22_conv2d_65_kernel_m_read_readvariableop>savev2_adam_sequential_22_conv2d_65_bias_m_read_readvariableop@savev2_adam_sequential_22_conv2d_66_kernel_m_read_readvariableop>savev2_adam_sequential_22_conv2d_66_bias_m_read_readvariableop@savev2_adam_sequential_23_conv2d_67_kernel_m_read_readvariableop>savev2_adam_sequential_23_conv2d_67_bias_m_read_readvariableop@savev2_adam_sequential_23_conv2d_68_kernel_m_read_readvariableop>savev2_adam_sequential_23_conv2d_68_bias_m_read_readvariableop@savev2_adam_sequential_23_conv2d_69_kernel_m_read_readvariableop>savev2_adam_sequential_23_conv2d_69_bias_m_read_readvariableop@savev2_adam_sequential_24_conv2d_70_kernel_m_read_readvariableop>savev2_adam_sequential_24_conv2d_70_bias_m_read_readvariableop@savev2_adam_sequential_24_conv2d_71_kernel_m_read_readvariableop>savev2_adam_sequential_24_conv2d_71_bias_m_read_readvariableop@savev2_adam_sequential_24_conv2d_72_kernel_m_read_readvariableop>savev2_adam_sequential_24_conv2d_72_bias_m_read_readvariableop2savev2_adam_conv2d_73_kernel_v_read_readvariableop0savev2_adam_conv2d_73_bias_v_read_readvariableop2savev2_adam_conv2d_74_kernel_v_read_readvariableop0savev2_adam_conv2d_74_bias_v_read_readvariableop0savev2_adam_dense_4_kernel_v_read_readvariableop.savev2_adam_dense_4_bias_v_read_readvariableop@savev2_adam_sequential_20_conv2d_60_kernel_v_read_readvariableop>savev2_adam_sequential_20_conv2d_60_bias_v_read_readvariableop@savev2_adam_sequential_20_conv2d_61_kernel_v_read_readvariableop>savev2_adam_sequential_20_conv2d_61_bias_v_read_readvariableop@savev2_adam_sequential_21_conv2d_62_kernel_v_read_readvariableop>savev2_adam_sequential_21_conv2d_62_bias_v_read_readvariableop@savev2_adam_sequential_21_conv2d_63_kernel_v_read_readvariableop>savev2_adam_sequential_21_conv2d_63_bias_v_read_readvariableop@savev2_adam_sequential_22_conv2d_64_kernel_v_read_readvariableop>savev2_adam_sequential_22_conv2d_64_bias_v_read_readvariableop@savev2_adam_sequential_22_conv2d_65_kernel_v_read_readvariableop>savev2_adam_sequential_22_conv2d_65_bias_v_read_readvariableop@savev2_adam_sequential_22_conv2d_66_kernel_v_read_readvariableop>savev2_adam_sequential_22_conv2d_66_bias_v_read_readvariableop@savev2_adam_sequential_23_conv2d_67_kernel_v_read_readvariableop>savev2_adam_sequential_23_conv2d_67_bias_v_read_readvariableop@savev2_adam_sequential_23_conv2d_68_kernel_v_read_readvariableop>savev2_adam_sequential_23_conv2d_68_bias_v_read_readvariableop@savev2_adam_sequential_23_conv2d_69_kernel_v_read_readvariableop>savev2_adam_sequential_23_conv2d_69_bias_v_read_readvariableop@savev2_adam_sequential_24_conv2d_70_kernel_v_read_readvariableop>savev2_adam_sequential_24_conv2d_70_bias_v_read_readvariableop@savev2_adam_sequential_24_conv2d_71_kernel_v_read_readvariableop>savev2_adam_sequential_24_conv2d_71_bias_v_read_readvariableop@savev2_adam_sequential_24_conv2d_72_kernel_v_read_readvariableop>savev2_adam_sequential_24_conv2d_72_bias_v_read_readvariableopsavev2_const"/device:CPU:0*
_output_shapes
 *x
dtypesn
l2j	2
SaveV2?
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0^SaveV2"/device:CPU:0*
N*
T0*
_output_shapes
:2(
&MergeV2Checkpoints/checkpoint_prefixes?
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

identity_1Identity_1:output:0*?	
_input_shapes?	
?	: :?@:@:@:::: : : : : : : :  : :  : :  : :  : :  : :  : :  : :  : :  : :  : :  : :  : : : : : :?@:@:@:::: : :  : :  : :  : :  : :  : :  : :  : :  : :  : :  : :  : :  : :?@:@:@:::: : :  : :  : :  : :  : :  : :  : :  : :  : :  : :  : :  : :  : : 2(
MergeV2CheckpointsMergeV2Checkpoints:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix:-)
'
_output_shapes
:?@: 

_output_shapes
:@:,(
&
_output_shapes
:@: 

_output_shapes
::$ 

_output_shapes

:: 

_output_shapes
::

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: :

_output_shapes
: :,(
&
_output_shapes
: : 

_output_shapes
: :,(
&
_output_shapes
:  : 

_output_shapes
: :,(
&
_output_shapes
:  : 

_output_shapes
: :,(
&
_output_shapes
:  : 

_output_shapes
: :,(
&
_output_shapes
:  : 

_output_shapes
: :,(
&
_output_shapes
:  : 

_output_shapes
: :,(
&
_output_shapes
:  : 

_output_shapes
: :,(
&
_output_shapes
:  : 

_output_shapes
: :,(
&
_output_shapes
:  : 

_output_shapes
: :,(
&
_output_shapes
:  : 

_output_shapes
: :, (
&
_output_shapes
:  : !

_output_shapes
: :,"(
&
_output_shapes
:  : #

_output_shapes
: :,$(
&
_output_shapes
:  : %

_output_shapes
: :&

_output_shapes
: :'

_output_shapes
: :(

_output_shapes
: :)

_output_shapes
: :-*)
'
_output_shapes
:?@: +

_output_shapes
:@:,,(
&
_output_shapes
:@: -

_output_shapes
::$. 

_output_shapes

:: /

_output_shapes
::,0(
&
_output_shapes
: : 1

_output_shapes
: :,2(
&
_output_shapes
:  : 3

_output_shapes
: :,4(
&
_output_shapes
:  : 5

_output_shapes
: :,6(
&
_output_shapes
:  : 7

_output_shapes
: :,8(
&
_output_shapes
:  : 9

_output_shapes
: :,:(
&
_output_shapes
:  : ;

_output_shapes
: :,<(
&
_output_shapes
:  : =

_output_shapes
: :,>(
&
_output_shapes
:  : ?

_output_shapes
: :,@(
&
_output_shapes
:  : A

_output_shapes
: :,B(
&
_output_shapes
:  : C

_output_shapes
: :,D(
&
_output_shapes
:  : E

_output_shapes
: :,F(
&
_output_shapes
:  : G

_output_shapes
: :,H(
&
_output_shapes
:  : I

_output_shapes
: :-J)
'
_output_shapes
:?@: K

_output_shapes
:@:,L(
&
_output_shapes
:@: M

_output_shapes
::$N 

_output_shapes

:: O

_output_shapes
::,P(
&
_output_shapes
: : Q

_output_shapes
: :,R(
&
_output_shapes
:  : S

_output_shapes
: :,T(
&
_output_shapes
:  : U

_output_shapes
: :,V(
&
_output_shapes
:  : W

_output_shapes
: :,X(
&
_output_shapes
:  : Y

_output_shapes
: :,Z(
&
_output_shapes
:  : [

_output_shapes
: :,\(
&
_output_shapes
:  : ]

_output_shapes
: :,^(
&
_output_shapes
:  : _

_output_shapes
: :,`(
&
_output_shapes
:  : a

_output_shapes
: :,b(
&
_output_shapes
:  : c

_output_shapes
: :,d(
&
_output_shapes
:  : e

_output_shapes
: :,f(
&
_output_shapes
:  : g

_output_shapes
: :,h(
&
_output_shapes
:  : i

_output_shapes
: :j

_output_shapes
: 
?
?
D__inference_conv2d_68_layer_call_and_return_conditional_losses_32301

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity?}
Conv2D/dilation_rateConst*
_output_shapes
:*
dtype0*
valueB"      2
Conv2D/dilation_rate?
Conv2D/filter_shapeConst*
_output_shapes
:*
dtype0*%
valueB"              2
Conv2D/filter_shape}
Conv2D/stackConst*
_output_shapes

:*
dtype0*)
value B"            2
Conv2D/stack?
3Conv2D/required_space_to_batch_paddings/input_shapeConst*
_output_shapes
:*
dtype0*
valueB"?   ?   25
3Conv2D/required_space_to_batch_paddings/input_shape?
0Conv2D/required_space_to_batch_paddings/paddingsConst*
_output_shapes

:*
dtype0*)
value B"            22
0Conv2D/required_space_to_batch_paddings/paddings?
-Conv2D/required_space_to_batch_paddings/cropsConst*
_output_shapes

:*
dtype0*)
value B"                2/
-Conv2D/required_space_to_batch_paddings/crops?
!Conv2D/SpaceToBatchND/block_shapeConst*
_output_shapes
:*
dtype0*
valueB"      2#
!Conv2D/SpaceToBatchND/block_shape?
Conv2D/SpaceToBatchND/paddingsConst*
_output_shapes

:*
dtype0*)
value B"            2 
Conv2D/SpaceToBatchND/paddings?
Conv2D/SpaceToBatchNDSpaceToBatchNDinputs*Conv2D/SpaceToBatchND/block_shape:output:0'Conv2D/SpaceToBatchND/paddings:output:0*
T0*/
_output_shapes
:????????? 2
Conv2D/SpaceToBatchND?
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:  *
dtype02
Conv2D/ReadVariableOp?
Conv2DConv2DConv2D/SpaceToBatchND:output:0Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:????????? *
paddingVALID*
strides
2
Conv2D?
!Conv2D/BatchToSpaceND/block_shapeConst*
_output_shapes
:*
dtype0*
valueB"      2#
!Conv2D/BatchToSpaceND/block_shape?
Conv2D/BatchToSpaceND/cropsConst*
_output_shapes

:*
dtype0*)
value B"                2
Conv2D/BatchToSpaceND/crops?
Conv2D/BatchToSpaceNDBatchToSpaceNDConv2D:output:0*Conv2D/BatchToSpaceND/block_shape:output:0$Conv2D/BatchToSpaceND/crops:output:0*
T0*1
_output_shapes
:??????????? 2
Conv2D/BatchToSpaceND?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddConv2D/BatchToSpaceND:output:0BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:??????????? 2	
BiasAddb
ReluReluBiasAdd:output:0*
T0*1
_output_shapes
:??????????? 2
Relup
IdentityIdentityRelu:activations:0*
T0*1
_output_shapes
:??????????? 2

Identity"
identityIdentity:output:0*8
_input_shapes'
%:??????????? :::Y U
1
_output_shapes
:??????????? 
 
_user_specified_nameinputs
?R
?
H__inference_sequential_22_layer_call_and_return_conditional_losses_31547

inputs,
(conv2d_64_conv2d_readvariableop_resource-
)conv2d_64_biasadd_readvariableop_resource,
(conv2d_65_conv2d_readvariableop_resource-
)conv2d_65_biasadd_readvariableop_resource,
(conv2d_66_conv2d_readvariableop_resource-
)conv2d_66_biasadd_readvariableop_resource
identity??
conv2d_64/Conv2D/dilation_rateConst*
_output_shapes
:*
dtype0*
valueB"      2 
conv2d_64/Conv2D/dilation_rate?
conv2d_64/Conv2D/filter_shapeConst*
_output_shapes
:*
dtype0*%
valueB"              2
conv2d_64/Conv2D/filter_shape?
conv2d_64/Conv2D/stackConst*
_output_shapes

:*
dtype0*)
value B"            2
conv2d_64/Conv2D/stack?
=conv2d_64/Conv2D/required_space_to_batch_paddings/input_shapeConst*
_output_shapes
:*
dtype0*
valueB"?   ?   2?
=conv2d_64/Conv2D/required_space_to_batch_paddings/input_shape?
:conv2d_64/Conv2D/required_space_to_batch_paddings/paddingsConst*
_output_shapes

:*
dtype0*)
value B"            2<
:conv2d_64/Conv2D/required_space_to_batch_paddings/paddings?
7conv2d_64/Conv2D/required_space_to_batch_paddings/cropsConst*
_output_shapes

:*
dtype0*)
value B"                29
7conv2d_64/Conv2D/required_space_to_batch_paddings/crops?
+conv2d_64/Conv2D/SpaceToBatchND/block_shapeConst*
_output_shapes
:*
dtype0*
valueB"      2-
+conv2d_64/Conv2D/SpaceToBatchND/block_shape?
(conv2d_64/Conv2D/SpaceToBatchND/paddingsConst*
_output_shapes

:*
dtype0*)
value B"            2*
(conv2d_64/Conv2D/SpaceToBatchND/paddings?
conv2d_64/Conv2D/SpaceToBatchNDSpaceToBatchNDinputs4conv2d_64/Conv2D/SpaceToBatchND/block_shape:output:01conv2d_64/Conv2D/SpaceToBatchND/paddings:output:0*
T0*/
_output_shapes
:?????????:: 2!
conv2d_64/Conv2D/SpaceToBatchND?
conv2d_64/Conv2D/ReadVariableOpReadVariableOp(conv2d_64_conv2d_readvariableop_resource*&
_output_shapes
:  *
dtype02!
conv2d_64/Conv2D/ReadVariableOp?
conv2d_64/Conv2DConv2D(conv2d_64/Conv2D/SpaceToBatchND:output:0'conv2d_64/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????88 *
paddingVALID*
strides
2
conv2d_64/Conv2D?
+conv2d_64/Conv2D/BatchToSpaceND/block_shapeConst*
_output_shapes
:*
dtype0*
valueB"      2-
+conv2d_64/Conv2D/BatchToSpaceND/block_shape?
%conv2d_64/Conv2D/BatchToSpaceND/cropsConst*
_output_shapes

:*
dtype0*)
value B"                2'
%conv2d_64/Conv2D/BatchToSpaceND/crops?
conv2d_64/Conv2D/BatchToSpaceNDBatchToSpaceNDconv2d_64/Conv2D:output:04conv2d_64/Conv2D/BatchToSpaceND/block_shape:output:0.conv2d_64/Conv2D/BatchToSpaceND/crops:output:0*
T0*1
_output_shapes
:??????????? 2!
conv2d_64/Conv2D/BatchToSpaceND?
 conv2d_64/BiasAdd/ReadVariableOpReadVariableOp)conv2d_64_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02"
 conv2d_64/BiasAdd/ReadVariableOp?
conv2d_64/BiasAddBiasAdd(conv2d_64/Conv2D/BatchToSpaceND:output:0(conv2d_64/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:??????????? 2
conv2d_64/BiasAdd?
conv2d_64/ReluReluconv2d_64/BiasAdd:output:0*
T0*1
_output_shapes
:??????????? 2
conv2d_64/Relu?
conv2d_65/Conv2D/dilation_rateConst*
_output_shapes
:*
dtype0*
valueB"      2 
conv2d_65/Conv2D/dilation_rate?
conv2d_65/Conv2D/filter_shapeConst*
_output_shapes
:*
dtype0*%
valueB"              2
conv2d_65/Conv2D/filter_shape?
conv2d_65/Conv2D/stackConst*
_output_shapes

:*
dtype0*)
value B"            2
conv2d_65/Conv2D/stack?
=conv2d_65/Conv2D/required_space_to_batch_paddings/input_shapeConst*
_output_shapes
:*
dtype0*
valueB"?   ?   2?
=conv2d_65/Conv2D/required_space_to_batch_paddings/input_shape?
:conv2d_65/Conv2D/required_space_to_batch_paddings/paddingsConst*
_output_shapes

:*
dtype0*)
value B"            2<
:conv2d_65/Conv2D/required_space_to_batch_paddings/paddings?
7conv2d_65/Conv2D/required_space_to_batch_paddings/cropsConst*
_output_shapes

:*
dtype0*)
value B"                29
7conv2d_65/Conv2D/required_space_to_batch_paddings/crops?
+conv2d_65/Conv2D/SpaceToBatchND/block_shapeConst*
_output_shapes
:*
dtype0*
valueB"      2-
+conv2d_65/Conv2D/SpaceToBatchND/block_shape?
(conv2d_65/Conv2D/SpaceToBatchND/paddingsConst*
_output_shapes

:*
dtype0*)
value B"            2*
(conv2d_65/Conv2D/SpaceToBatchND/paddings?
conv2d_65/Conv2D/SpaceToBatchNDSpaceToBatchNDconv2d_64/Relu:activations:04conv2d_65/Conv2D/SpaceToBatchND/block_shape:output:01conv2d_65/Conv2D/SpaceToBatchND/paddings:output:0*
T0*/
_output_shapes
:?????????:: 2!
conv2d_65/Conv2D/SpaceToBatchND?
conv2d_65/Conv2D/ReadVariableOpReadVariableOp(conv2d_65_conv2d_readvariableop_resource*&
_output_shapes
:  *
dtype02!
conv2d_65/Conv2D/ReadVariableOp?
conv2d_65/Conv2DConv2D(conv2d_65/Conv2D/SpaceToBatchND:output:0'conv2d_65/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????88 *
paddingVALID*
strides
2
conv2d_65/Conv2D?
+conv2d_65/Conv2D/BatchToSpaceND/block_shapeConst*
_output_shapes
:*
dtype0*
valueB"      2-
+conv2d_65/Conv2D/BatchToSpaceND/block_shape?
%conv2d_65/Conv2D/BatchToSpaceND/cropsConst*
_output_shapes

:*
dtype0*)
value B"                2'
%conv2d_65/Conv2D/BatchToSpaceND/crops?
conv2d_65/Conv2D/BatchToSpaceNDBatchToSpaceNDconv2d_65/Conv2D:output:04conv2d_65/Conv2D/BatchToSpaceND/block_shape:output:0.conv2d_65/Conv2D/BatchToSpaceND/crops:output:0*
T0*1
_output_shapes
:??????????? 2!
conv2d_65/Conv2D/BatchToSpaceND?
 conv2d_65/BiasAdd/ReadVariableOpReadVariableOp)conv2d_65_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02"
 conv2d_65/BiasAdd/ReadVariableOp?
conv2d_65/BiasAddBiasAdd(conv2d_65/Conv2D/BatchToSpaceND:output:0(conv2d_65/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:??????????? 2
conv2d_65/BiasAdd?
conv2d_65/ReluReluconv2d_65/BiasAdd:output:0*
T0*1
_output_shapes
:??????????? 2
conv2d_65/Relu?
conv2d_66/Conv2D/dilation_rateConst*
_output_shapes
:*
dtype0*
valueB"      2 
conv2d_66/Conv2D/dilation_rate?
conv2d_66/Conv2D/filter_shapeConst*
_output_shapes
:*
dtype0*%
valueB"              2
conv2d_66/Conv2D/filter_shape?
conv2d_66/Conv2D/stackConst*
_output_shapes

:*
dtype0*)
value B"            2
conv2d_66/Conv2D/stack?
=conv2d_66/Conv2D/required_space_to_batch_paddings/input_shapeConst*
_output_shapes
:*
dtype0*
valueB"?   ?   2?
=conv2d_66/Conv2D/required_space_to_batch_paddings/input_shape?
:conv2d_66/Conv2D/required_space_to_batch_paddings/paddingsConst*
_output_shapes

:*
dtype0*)
value B"            2<
:conv2d_66/Conv2D/required_space_to_batch_paddings/paddings?
7conv2d_66/Conv2D/required_space_to_batch_paddings/cropsConst*
_output_shapes

:*
dtype0*)
value B"                29
7conv2d_66/Conv2D/required_space_to_batch_paddings/crops?
+conv2d_66/Conv2D/SpaceToBatchND/block_shapeConst*
_output_shapes
:*
dtype0*
valueB"      2-
+conv2d_66/Conv2D/SpaceToBatchND/block_shape?
(conv2d_66/Conv2D/SpaceToBatchND/paddingsConst*
_output_shapes

:*
dtype0*)
value B"            2*
(conv2d_66/Conv2D/SpaceToBatchND/paddings?
conv2d_66/Conv2D/SpaceToBatchNDSpaceToBatchNDconv2d_65/Relu:activations:04conv2d_66/Conv2D/SpaceToBatchND/block_shape:output:01conv2d_66/Conv2D/SpaceToBatchND/paddings:output:0*
T0*/
_output_shapes
:?????????:: 2!
conv2d_66/Conv2D/SpaceToBatchND?
conv2d_66/Conv2D/ReadVariableOpReadVariableOp(conv2d_66_conv2d_readvariableop_resource*&
_output_shapes
:  *
dtype02!
conv2d_66/Conv2D/ReadVariableOp?
conv2d_66/Conv2DConv2D(conv2d_66/Conv2D/SpaceToBatchND:output:0'conv2d_66/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????88 *
paddingVALID*
strides
2
conv2d_66/Conv2D?
+conv2d_66/Conv2D/BatchToSpaceND/block_shapeConst*
_output_shapes
:*
dtype0*
valueB"      2-
+conv2d_66/Conv2D/BatchToSpaceND/block_shape?
%conv2d_66/Conv2D/BatchToSpaceND/cropsConst*
_output_shapes

:*
dtype0*)
value B"                2'
%conv2d_66/Conv2D/BatchToSpaceND/crops?
conv2d_66/Conv2D/BatchToSpaceNDBatchToSpaceNDconv2d_66/Conv2D:output:04conv2d_66/Conv2D/BatchToSpaceND/block_shape:output:0.conv2d_66/Conv2D/BatchToSpaceND/crops:output:0*
T0*1
_output_shapes
:??????????? 2!
conv2d_66/Conv2D/BatchToSpaceND?
 conv2d_66/BiasAdd/ReadVariableOpReadVariableOp)conv2d_66_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02"
 conv2d_66/BiasAdd/ReadVariableOp?
conv2d_66/BiasAddBiasAdd(conv2d_66/Conv2D/BatchToSpaceND:output:0(conv2d_66/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:??????????? 2
conv2d_66/BiasAdd?
conv2d_66/ReluReluconv2d_66/BiasAdd:output:0*
T0*1
_output_shapes
:??????????? 2
conv2d_66/Reluz
IdentityIdentityconv2d_66/Relu:activations:0*
T0*1
_output_shapes
:??????????? 2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:??????????? :::::::Y U
1
_output_shapes
:??????????? 
 
_user_specified_nameinputs
?
b
D__inference_dropout_8_layer_call_and_return_conditional_losses_29957

inputs

identity_1e
IdentityIdentityinputs*
T0*2
_output_shapes 
:????????????2

Identityt

Identity_1IdentityIdentity:output:0*
T0*2
_output_shapes 
:????????????2

Identity_1"!

identity_1Identity_1:output:0*1
_input_shapes 
:????????????:Z V
2
_output_shapes 
:????????????
 
_user_specified_nameinputs
?
~
)__inference_conv2d_70_layer_call_fn_32374

inputs
unknown
	unknown_0
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:??????????? *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *M
fHRF
D__inference_conv2d_70_layer_call_and_return_conditional_losses_295162
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*1
_output_shapes
:??????????? 2

Identity"
identityIdentity:output:0*8
_input_shapes'
%:??????????? ::22
StatefulPartitionedCallStatefulPartitionedCall:Y U
1
_output_shapes
:??????????? 
 
_user_specified_nameinputs
?
?
H__inference_sequential_24_layer_call_and_return_conditional_losses_29611
conv2d_70_input
conv2d_70_29527
conv2d_70_29529
conv2d_71_29566
conv2d_71_29568
conv2d_72_29605
conv2d_72_29607
identity??!conv2d_70/StatefulPartitionedCall?!conv2d_71/StatefulPartitionedCall?!conv2d_72/StatefulPartitionedCall?
!conv2d_70/StatefulPartitionedCallStatefulPartitionedCallconv2d_70_inputconv2d_70_29527conv2d_70_29529*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:??????????? *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *M
fHRF
D__inference_conv2d_70_layer_call_and_return_conditional_losses_295162#
!conv2d_70/StatefulPartitionedCall?
!conv2d_71/StatefulPartitionedCallStatefulPartitionedCall*conv2d_70/StatefulPartitionedCall:output:0conv2d_71_29566conv2d_71_29568*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:??????????? *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *M
fHRF
D__inference_conv2d_71_layer_call_and_return_conditional_losses_295552#
!conv2d_71/StatefulPartitionedCall?
!conv2d_72/StatefulPartitionedCallStatefulPartitionedCall*conv2d_71/StatefulPartitionedCall:output:0conv2d_72_29605conv2d_72_29607*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:??????????? *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *M
fHRF
D__inference_conv2d_72_layer_call_and_return_conditional_losses_295942#
!conv2d_72/StatefulPartitionedCall?
IdentityIdentity*conv2d_72/StatefulPartitionedCall:output:0"^conv2d_70/StatefulPartitionedCall"^conv2d_71/StatefulPartitionedCall"^conv2d_72/StatefulPartitionedCall*
T0*1
_output_shapes
:??????????? 2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:??????????? ::::::2F
!conv2d_70/StatefulPartitionedCall!conv2d_70/StatefulPartitionedCall2F
!conv2d_71/StatefulPartitionedCall!conv2d_71/StatefulPartitionedCall2F
!conv2d_72/StatefulPartitionedCall!conv2d_72/StatefulPartitionedCall:b ^
1
_output_shapes
:??????????? 
)
_user_specified_nameconv2d_70_input
?
?
-__inference_sequential_23_layer_call_fn_31737

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4*
Tin
	2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:??????????? *(
_read_only_resource_inputs

*0
config_proto 

CPU

GPU2*0J 8? *Q
fLRJ
H__inference_sequential_23_layer_call_and_return_conditional_losses_294742
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*1
_output_shapes
:??????????? 2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:??????????? ::::::22
StatefulPartitionedCallStatefulPartitionedCall:Y U
1
_output_shapes
:??????????? 
 
_user_specified_nameinputs
?
E
)__inference_dropout_8_layer_call_fn_31939

inputs
identity?
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *2
_output_shapes 
:????????????* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *M
fHRF
D__inference_dropout_8_layer_call_and_return_conditional_losses_299572
PartitionedCallw
IdentityIdentityPartitionedCall:output:0*
T0*2
_output_shapes 
:????????????2

Identity"
identityIdentity:output:0*1
_input_shapes 
:????????????:Z V
2
_output_shapes 
:????????????
 
_user_specified_nameinputs
?A
?	
I__inference_segnet_6_model_layer_call_and_return_conditional_losses_30102
input_5
sequential_20_29733
sequential_20_29735
sequential_20_29737
sequential_20_29739
sequential_21_29768
sequential_21_29770
sequential_21_29772
sequential_21_29774
sequential_22_29811
sequential_22_29813
sequential_22_29815
sequential_22_29817
sequential_22_29819
sequential_22_29821
sequential_23_29858
sequential_23_29860
sequential_23_29862
sequential_23_29864
sequential_23_29866
sequential_23_29868
sequential_24_29905
sequential_24_29907
sequential_24_29909
sequential_24_29911
sequential_24_29913
sequential_24_29915
conv2d_73_29992
conv2d_73_29994
conv2d_74_30049
conv2d_74_30051
dense_4_30096
dense_4_30098
identity??!conv2d_73/StatefulPartitionedCall?!conv2d_74/StatefulPartitionedCall?dense_4/StatefulPartitionedCall?!dropout_8/StatefulPartitionedCall?!dropout_9/StatefulPartitionedCall?%sequential_20/StatefulPartitionedCall?%sequential_21/StatefulPartitionedCall?%sequential_22/StatefulPartitionedCall?%sequential_23/StatefulPartitionedCall?%sequential_24/StatefulPartitionedCall?
%sequential_20/StatefulPartitionedCallStatefulPartitionedCallinput_5sequential_20_29733sequential_20_29735sequential_20_29737sequential_20_29739*
Tin	
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:??????????? *&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *Q
fLRJ
H__inference_sequential_20_layer_call_and_return_conditional_losses_288712'
%sequential_20/StatefulPartitionedCall?
%sequential_21/StatefulPartitionedCallStatefulPartitionedCall.sequential_20/StatefulPartitionedCall:output:0sequential_21_29768sequential_21_29770sequential_21_29772sequential_21_29774*
Tin	
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:??????????? *&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *Q
fLRJ
H__inference_sequential_21_layer_call_and_return_conditional_losses_290232'
%sequential_21/StatefulPartitionedCall?
%sequential_22/StatefulPartitionedCallStatefulPartitionedCall.sequential_21/StatefulPartitionedCall:output:0sequential_22_29811sequential_22_29813sequential_22_29815sequential_22_29817sequential_22_29819sequential_22_29821*
Tin
	2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:??????????? *(
_read_only_resource_inputs

*0
config_proto 

CPU

GPU2*0J 8? *Q
fLRJ
H__inference_sequential_22_layer_call_and_return_conditional_losses_292242'
%sequential_22/StatefulPartitionedCall?
%sequential_23/StatefulPartitionedCallStatefulPartitionedCall.sequential_22/StatefulPartitionedCall:output:0sequential_23_29858sequential_23_29860sequential_23_29862sequential_23_29864sequential_23_29866sequential_23_29868*
Tin
	2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:??????????? *(
_read_only_resource_inputs

*0
config_proto 

CPU

GPU2*0J 8? *Q
fLRJ
H__inference_sequential_23_layer_call_and_return_conditional_losses_294382'
%sequential_23/StatefulPartitionedCall?
%sequential_24/StatefulPartitionedCallStatefulPartitionedCall.sequential_23/StatefulPartitionedCall:output:0sequential_24_29905sequential_24_29907sequential_24_29909sequential_24_29911sequential_24_29913sequential_24_29915*
Tin
	2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:??????????? *(
_read_only_resource_inputs

*0
config_proto 

CPU

GPU2*0J 8? *Q
fLRJ
H__inference_sequential_24_layer_call_and_return_conditional_losses_296522'
%sequential_24/StatefulPartitionedCall?
concatenate_4/PartitionedCallPartitionedCall.sequential_20/StatefulPartitionedCall:output:0.sequential_21/StatefulPartitionedCall:output:0.sequential_22/StatefulPartitionedCall:output:0.sequential_23/StatefulPartitionedCall:output:0.sequential_24/StatefulPartitionedCall:output:0*
Tin	
2*
Tout
2*
_collective_manager_ids
 *2
_output_shapes 
:????????????* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *Q
fLRJ
H__inference_concatenate_4_layer_call_and_return_conditional_losses_299282
concatenate_4/PartitionedCall?
!dropout_8/StatefulPartitionedCallStatefulPartitionedCall&concatenate_4/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *2
_output_shapes 
:????????????* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *M
fHRF
D__inference_dropout_8_layer_call_and_return_conditional_losses_299522#
!dropout_8/StatefulPartitionedCall?
!conv2d_73/StatefulPartitionedCallStatefulPartitionedCall*dropout_8/StatefulPartitionedCall:output:0conv2d_73_29992conv2d_73_29994*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:???????????@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *M
fHRF
D__inference_conv2d_73_layer_call_and_return_conditional_losses_299812#
!conv2d_73/StatefulPartitionedCall?
!dropout_9/StatefulPartitionedCallStatefulPartitionedCall*conv2d_73/StatefulPartitionedCall:output:0"^dropout_8/StatefulPartitionedCall*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:???????????@* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *M
fHRF
D__inference_dropout_9_layer_call_and_return_conditional_losses_300092#
!dropout_9/StatefulPartitionedCall?
!conv2d_74/StatefulPartitionedCallStatefulPartitionedCall*dropout_9/StatefulPartitionedCall:output:0conv2d_74_30049conv2d_74_30051*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:???????????*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *M
fHRF
D__inference_conv2d_74_layer_call_and_return_conditional_losses_300382#
!conv2d_74/StatefulPartitionedCall?
dense_4/StatefulPartitionedCallStatefulPartitionedCall*conv2d_74/StatefulPartitionedCall:output:0dense_4_30096dense_4_30098*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:???????????*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *K
fFRD
B__inference_dense_4_layer_call_and_return_conditional_losses_300852!
dense_4/StatefulPartitionedCall?
IdentityIdentity(dense_4/StatefulPartitionedCall:output:0"^conv2d_73/StatefulPartitionedCall"^conv2d_74/StatefulPartitionedCall ^dense_4/StatefulPartitionedCall"^dropout_8/StatefulPartitionedCall"^dropout_9/StatefulPartitionedCall&^sequential_20/StatefulPartitionedCall&^sequential_21/StatefulPartitionedCall&^sequential_22/StatefulPartitionedCall&^sequential_23/StatefulPartitionedCall&^sequential_24/StatefulPartitionedCall*
T0*1
_output_shapes
:???????????2

Identity"
identityIdentity:output:0*?
_input_shapes?
?:???????????::::::::::::::::::::::::::::::::2F
!conv2d_73/StatefulPartitionedCall!conv2d_73/StatefulPartitionedCall2F
!conv2d_74/StatefulPartitionedCall!conv2d_74/StatefulPartitionedCall2B
dense_4/StatefulPartitionedCalldense_4/StatefulPartitionedCall2F
!dropout_8/StatefulPartitionedCall!dropout_8/StatefulPartitionedCall2F
!dropout_9/StatefulPartitionedCall!dropout_9/StatefulPartitionedCall2N
%sequential_20/StatefulPartitionedCall%sequential_20/StatefulPartitionedCall2N
%sequential_21/StatefulPartitionedCall%sequential_21/StatefulPartitionedCall2N
%sequential_22/StatefulPartitionedCall%sequential_22/StatefulPartitionedCall2N
%sequential_23/StatefulPartitionedCall%sequential_23/StatefulPartitionedCall2N
%sequential_24/StatefulPartitionedCall%sequential_24/StatefulPartitionedCall:Z V
1
_output_shapes
:???????????
!
_user_specified_name	input_5
?A
?	
I__inference_segnet_6_model_layer_call_and_return_conditional_losses_30263

inputs
sequential_20_30187
sequential_20_30189
sequential_20_30191
sequential_20_30193
sequential_21_30196
sequential_21_30198
sequential_21_30200
sequential_21_30202
sequential_22_30205
sequential_22_30207
sequential_22_30209
sequential_22_30211
sequential_22_30213
sequential_22_30215
sequential_23_30218
sequential_23_30220
sequential_23_30222
sequential_23_30224
sequential_23_30226
sequential_23_30228
sequential_24_30231
sequential_24_30233
sequential_24_30235
sequential_24_30237
sequential_24_30239
sequential_24_30241
conv2d_73_30246
conv2d_73_30248
conv2d_74_30252
conv2d_74_30254
dense_4_30257
dense_4_30259
identity??!conv2d_73/StatefulPartitionedCall?!conv2d_74/StatefulPartitionedCall?dense_4/StatefulPartitionedCall?!dropout_8/StatefulPartitionedCall?!dropout_9/StatefulPartitionedCall?%sequential_20/StatefulPartitionedCall?%sequential_21/StatefulPartitionedCall?%sequential_22/StatefulPartitionedCall?%sequential_23/StatefulPartitionedCall?%sequential_24/StatefulPartitionedCall?
%sequential_20/StatefulPartitionedCallStatefulPartitionedCallinputssequential_20_30187sequential_20_30189sequential_20_30191sequential_20_30193*
Tin	
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:??????????? *&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *Q
fLRJ
H__inference_sequential_20_layer_call_and_return_conditional_losses_288712'
%sequential_20/StatefulPartitionedCall?
%sequential_21/StatefulPartitionedCallStatefulPartitionedCall.sequential_20/StatefulPartitionedCall:output:0sequential_21_30196sequential_21_30198sequential_21_30200sequential_21_30202*
Tin	
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:??????????? *&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *Q
fLRJ
H__inference_sequential_21_layer_call_and_return_conditional_losses_290232'
%sequential_21/StatefulPartitionedCall?
%sequential_22/StatefulPartitionedCallStatefulPartitionedCall.sequential_21/StatefulPartitionedCall:output:0sequential_22_30205sequential_22_30207sequential_22_30209sequential_22_30211sequential_22_30213sequential_22_30215*
Tin
	2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:??????????? *(
_read_only_resource_inputs

*0
config_proto 

CPU

GPU2*0J 8? *Q
fLRJ
H__inference_sequential_22_layer_call_and_return_conditional_losses_292242'
%sequential_22/StatefulPartitionedCall?
%sequential_23/StatefulPartitionedCallStatefulPartitionedCall.sequential_22/StatefulPartitionedCall:output:0sequential_23_30218sequential_23_30220sequential_23_30222sequential_23_30224sequential_23_30226sequential_23_30228*
Tin
	2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:??????????? *(
_read_only_resource_inputs

*0
config_proto 

CPU

GPU2*0J 8? *Q
fLRJ
H__inference_sequential_23_layer_call_and_return_conditional_losses_294382'
%sequential_23/StatefulPartitionedCall?
%sequential_24/StatefulPartitionedCallStatefulPartitionedCall.sequential_23/StatefulPartitionedCall:output:0sequential_24_30231sequential_24_30233sequential_24_30235sequential_24_30237sequential_24_30239sequential_24_30241*
Tin
	2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:??????????? *(
_read_only_resource_inputs

*0
config_proto 

CPU

GPU2*0J 8? *Q
fLRJ
H__inference_sequential_24_layer_call_and_return_conditional_losses_296522'
%sequential_24/StatefulPartitionedCall?
concatenate_4/PartitionedCallPartitionedCall.sequential_20/StatefulPartitionedCall:output:0.sequential_21/StatefulPartitionedCall:output:0.sequential_22/StatefulPartitionedCall:output:0.sequential_23/StatefulPartitionedCall:output:0.sequential_24/StatefulPartitionedCall:output:0*
Tin	
2*
Tout
2*
_collective_manager_ids
 *2
_output_shapes 
:????????????* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *Q
fLRJ
H__inference_concatenate_4_layer_call_and_return_conditional_losses_299282
concatenate_4/PartitionedCall?
!dropout_8/StatefulPartitionedCallStatefulPartitionedCall&concatenate_4/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *2
_output_shapes 
:????????????* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *M
fHRF
D__inference_dropout_8_layer_call_and_return_conditional_losses_299522#
!dropout_8/StatefulPartitionedCall?
!conv2d_73/StatefulPartitionedCallStatefulPartitionedCall*dropout_8/StatefulPartitionedCall:output:0conv2d_73_30246conv2d_73_30248*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:???????????@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *M
fHRF
D__inference_conv2d_73_layer_call_and_return_conditional_losses_299812#
!conv2d_73/StatefulPartitionedCall?
!dropout_9/StatefulPartitionedCallStatefulPartitionedCall*conv2d_73/StatefulPartitionedCall:output:0"^dropout_8/StatefulPartitionedCall*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:???????????@* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *M
fHRF
D__inference_dropout_9_layer_call_and_return_conditional_losses_300092#
!dropout_9/StatefulPartitionedCall?
!conv2d_74/StatefulPartitionedCallStatefulPartitionedCall*dropout_9/StatefulPartitionedCall:output:0conv2d_74_30252conv2d_74_30254*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:???????????*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *M
fHRF
D__inference_conv2d_74_layer_call_and_return_conditional_losses_300382#
!conv2d_74/StatefulPartitionedCall?
dense_4/StatefulPartitionedCallStatefulPartitionedCall*conv2d_74/StatefulPartitionedCall:output:0dense_4_30257dense_4_30259*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:???????????*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *K
fFRD
B__inference_dense_4_layer_call_and_return_conditional_losses_300852!
dense_4/StatefulPartitionedCall?
IdentityIdentity(dense_4/StatefulPartitionedCall:output:0"^conv2d_73/StatefulPartitionedCall"^conv2d_74/StatefulPartitionedCall ^dense_4/StatefulPartitionedCall"^dropout_8/StatefulPartitionedCall"^dropout_9/StatefulPartitionedCall&^sequential_20/StatefulPartitionedCall&^sequential_21/StatefulPartitionedCall&^sequential_22/StatefulPartitionedCall&^sequential_23/StatefulPartitionedCall&^sequential_24/StatefulPartitionedCall*
T0*1
_output_shapes
:???????????2

Identity"
identityIdentity:output:0*?
_input_shapes?
?:???????????::::::::::::::::::::::::::::::::2F
!conv2d_73/StatefulPartitionedCall!conv2d_73/StatefulPartitionedCall2F
!conv2d_74/StatefulPartitionedCall!conv2d_74/StatefulPartitionedCall2B
dense_4/StatefulPartitionedCalldense_4/StatefulPartitionedCall2F
!dropout_8/StatefulPartitionedCall!dropout_8/StatefulPartitionedCall2F
!dropout_9/StatefulPartitionedCall!dropout_9/StatefulPartitionedCall2N
%sequential_20/StatefulPartitionedCall%sequential_20/StatefulPartitionedCall2N
%sequential_21/StatefulPartitionedCall%sequential_21/StatefulPartitionedCall2N
%sequential_22/StatefulPartitionedCall%sequential_22/StatefulPartitionedCall2N
%sequential_23/StatefulPartitionedCall%sequential_23/StatefulPartitionedCall2N
%sequential_24/StatefulPartitionedCall%sequential_24/StatefulPartitionedCall:Y U
1
_output_shapes
:???????????
 
_user_specified_nameinputs
?
?
-__inference_sequential_24_layer_call_fn_29667
conv2d_70_input
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallconv2d_70_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4*
Tin
	2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:??????????? *(
_read_only_resource_inputs

*0
config_proto 

CPU

GPU2*0J 8? *Q
fLRJ
H__inference_sequential_24_layer_call_and_return_conditional_losses_296522
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*1
_output_shapes
:??????????? 2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:??????????? ::::::22
StatefulPartitionedCallStatefulPartitionedCall:b ^
1
_output_shapes
:??????????? 
)
_user_specified_nameconv2d_70_input
?
?
D__inference_conv2d_63_layer_call_and_return_conditional_losses_28975

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity?}
Conv2D/dilation_rateConst*
_output_shapes
:*
dtype0*
valueB"      2
Conv2D/dilation_rate?
Conv2D/filter_shapeConst*
_output_shapes
:*
dtype0*%
valueB"              2
Conv2D/filter_shape}
Conv2D/stackConst*
_output_shapes

:*
dtype0*)
value B"            2
Conv2D/stack?
3Conv2D/required_space_to_batch_paddings/input_shapeConst*
_output_shapes
:*
dtype0*
valueB"?   ?   25
3Conv2D/required_space_to_batch_paddings/input_shape?
0Conv2D/required_space_to_batch_paddings/paddingsConst*
_output_shapes

:*
dtype0*)
value B"            22
0Conv2D/required_space_to_batch_paddings/paddings?
-Conv2D/required_space_to_batch_paddings/cropsConst*
_output_shapes

:*
dtype0*)
value B"                2/
-Conv2D/required_space_to_batch_paddings/crops?
!Conv2D/SpaceToBatchND/block_shapeConst*
_output_shapes
:*
dtype0*
valueB"      2#
!Conv2D/SpaceToBatchND/block_shape?
Conv2D/SpaceToBatchND/paddingsConst*
_output_shapes

:*
dtype0*)
value B"            2 
Conv2D/SpaceToBatchND/paddings?
Conv2D/SpaceToBatchNDSpaceToBatchNDinputs*Conv2D/SpaceToBatchND/block_shape:output:0'Conv2D/SpaceToBatchND/paddings:output:0*
T0*/
_output_shapes
:?????????rr 2
Conv2D/SpaceToBatchND?
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:  *
dtype02
Conv2D/ReadVariableOp?
Conv2DConv2DConv2D/SpaceToBatchND:output:0Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????pp *
paddingVALID*
strides
2
Conv2D?
!Conv2D/BatchToSpaceND/block_shapeConst*
_output_shapes
:*
dtype0*
valueB"      2#
!Conv2D/BatchToSpaceND/block_shape?
Conv2D/BatchToSpaceND/cropsConst*
_output_shapes

:*
dtype0*)
value B"                2
Conv2D/BatchToSpaceND/crops?
Conv2D/BatchToSpaceNDBatchToSpaceNDConv2D:output:0*Conv2D/BatchToSpaceND/block_shape:output:0$Conv2D/BatchToSpaceND/crops:output:0*
T0*1
_output_shapes
:??????????? 2
Conv2D/BatchToSpaceND?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddConv2D/BatchToSpaceND:output:0BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:??????????? 2	
BiasAddb
ReluReluBiasAdd:output:0*
T0*1
_output_shapes
:??????????? 2
Relup
IdentityIdentityRelu:activations:0*
T0*1
_output_shapes
:??????????? 2

Identity"
identityIdentity:output:0*8
_input_shapes'
%:??????????? :::Y U
1
_output_shapes
:??????????? 
 
_user_specified_nameinputs
?
|
'__inference_dense_4_layer_call_fn_32046

inputs
unknown
	unknown_0
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:???????????*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *K
fFRD
B__inference_dense_4_layer_call_and_return_conditional_losses_300852
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*1
_output_shapes
:???????????2

Identity"
identityIdentity:output:0*8
_input_shapes'
%:???????????::22
StatefulPartitionedCallStatefulPartitionedCall:Y U
1
_output_shapes
:???????????
 
_user_specified_nameinputs
?
?
D__inference_conv2d_68_layer_call_and_return_conditional_losses_29341

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity?}
Conv2D/dilation_rateConst*
_output_shapes
:*
dtype0*
valueB"      2
Conv2D/dilation_rate?
Conv2D/filter_shapeConst*
_output_shapes
:*
dtype0*%
valueB"              2
Conv2D/filter_shape}
Conv2D/stackConst*
_output_shapes

:*
dtype0*)
value B"            2
Conv2D/stack?
3Conv2D/required_space_to_batch_paddings/input_shapeConst*
_output_shapes
:*
dtype0*
valueB"?   ?   25
3Conv2D/required_space_to_batch_paddings/input_shape?
0Conv2D/required_space_to_batch_paddings/paddingsConst*
_output_shapes

:*
dtype0*)
value B"            22
0Conv2D/required_space_to_batch_paddings/paddings?
-Conv2D/required_space_to_batch_paddings/cropsConst*
_output_shapes

:*
dtype0*)
value B"                2/
-Conv2D/required_space_to_batch_paddings/crops?
!Conv2D/SpaceToBatchND/block_shapeConst*
_output_shapes
:*
dtype0*
valueB"      2#
!Conv2D/SpaceToBatchND/block_shape?
Conv2D/SpaceToBatchND/paddingsConst*
_output_shapes

:*
dtype0*)
value B"            2 
Conv2D/SpaceToBatchND/paddings?
Conv2D/SpaceToBatchNDSpaceToBatchNDinputs*Conv2D/SpaceToBatchND/block_shape:output:0'Conv2D/SpaceToBatchND/paddings:output:0*
T0*/
_output_shapes
:????????? 2
Conv2D/SpaceToBatchND?
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:  *
dtype02
Conv2D/ReadVariableOp?
Conv2DConv2DConv2D/SpaceToBatchND:output:0Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:????????? *
paddingVALID*
strides
2
Conv2D?
!Conv2D/BatchToSpaceND/block_shapeConst*
_output_shapes
:*
dtype0*
valueB"      2#
!Conv2D/BatchToSpaceND/block_shape?
Conv2D/BatchToSpaceND/cropsConst*
_output_shapes

:*
dtype0*)
value B"                2
Conv2D/BatchToSpaceND/crops?
Conv2D/BatchToSpaceNDBatchToSpaceNDConv2D:output:0*Conv2D/BatchToSpaceND/block_shape:output:0$Conv2D/BatchToSpaceND/crops:output:0*
T0*1
_output_shapes
:??????????? 2
Conv2D/BatchToSpaceND?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddConv2D/BatchToSpaceND:output:0BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:??????????? 2	
BiasAddb
ReluReluBiasAdd:output:0*
T0*1
_output_shapes
:??????????? 2
Relup
IdentityIdentityRelu:activations:0*
T0*1
_output_shapes
:??????????? 2

Identity"
identityIdentity:output:0*8
_input_shapes'
%:??????????? :::Y U
1
_output_shapes
:??????????? 
 
_user_specified_nameinputs
?R
?
H__inference_sequential_23_layer_call_and_return_conditional_losses_31703

inputs,
(conv2d_67_conv2d_readvariableop_resource-
)conv2d_67_biasadd_readvariableop_resource,
(conv2d_68_conv2d_readvariableop_resource-
)conv2d_68_biasadd_readvariableop_resource,
(conv2d_69_conv2d_readvariableop_resource-
)conv2d_69_biasadd_readvariableop_resource
identity??
conv2d_67/Conv2D/dilation_rateConst*
_output_shapes
:*
dtype0*
valueB"      2 
conv2d_67/Conv2D/dilation_rate?
conv2d_67/Conv2D/filter_shapeConst*
_output_shapes
:*
dtype0*%
valueB"              2
conv2d_67/Conv2D/filter_shape?
conv2d_67/Conv2D/stackConst*
_output_shapes

:*
dtype0*)
value B"            2
conv2d_67/Conv2D/stack?
=conv2d_67/Conv2D/required_space_to_batch_paddings/input_shapeConst*
_output_shapes
:*
dtype0*
valueB"?   ?   2?
=conv2d_67/Conv2D/required_space_to_batch_paddings/input_shape?
:conv2d_67/Conv2D/required_space_to_batch_paddings/paddingsConst*
_output_shapes

:*
dtype0*)
value B"            2<
:conv2d_67/Conv2D/required_space_to_batch_paddings/paddings?
7conv2d_67/Conv2D/required_space_to_batch_paddings/cropsConst*
_output_shapes

:*
dtype0*)
value B"                29
7conv2d_67/Conv2D/required_space_to_batch_paddings/crops?
+conv2d_67/Conv2D/SpaceToBatchND/block_shapeConst*
_output_shapes
:*
dtype0*
valueB"      2-
+conv2d_67/Conv2D/SpaceToBatchND/block_shape?
(conv2d_67/Conv2D/SpaceToBatchND/paddingsConst*
_output_shapes

:*
dtype0*)
value B"            2*
(conv2d_67/Conv2D/SpaceToBatchND/paddings?
conv2d_67/Conv2D/SpaceToBatchNDSpaceToBatchNDinputs4conv2d_67/Conv2D/SpaceToBatchND/block_shape:output:01conv2d_67/Conv2D/SpaceToBatchND/paddings:output:0*
T0*/
_output_shapes
:????????? 2!
conv2d_67/Conv2D/SpaceToBatchND?
conv2d_67/Conv2D/ReadVariableOpReadVariableOp(conv2d_67_conv2d_readvariableop_resource*&
_output_shapes
:  *
dtype02!
conv2d_67/Conv2D/ReadVariableOp?
conv2d_67/Conv2DConv2D(conv2d_67/Conv2D/SpaceToBatchND:output:0'conv2d_67/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:????????? *
paddingVALID*
strides
2
conv2d_67/Conv2D?
+conv2d_67/Conv2D/BatchToSpaceND/block_shapeConst*
_output_shapes
:*
dtype0*
valueB"      2-
+conv2d_67/Conv2D/BatchToSpaceND/block_shape?
%conv2d_67/Conv2D/BatchToSpaceND/cropsConst*
_output_shapes

:*
dtype0*)
value B"                2'
%conv2d_67/Conv2D/BatchToSpaceND/crops?
conv2d_67/Conv2D/BatchToSpaceNDBatchToSpaceNDconv2d_67/Conv2D:output:04conv2d_67/Conv2D/BatchToSpaceND/block_shape:output:0.conv2d_67/Conv2D/BatchToSpaceND/crops:output:0*
T0*1
_output_shapes
:??????????? 2!
conv2d_67/Conv2D/BatchToSpaceND?
 conv2d_67/BiasAdd/ReadVariableOpReadVariableOp)conv2d_67_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02"
 conv2d_67/BiasAdd/ReadVariableOp?
conv2d_67/BiasAddBiasAdd(conv2d_67/Conv2D/BatchToSpaceND:output:0(conv2d_67/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:??????????? 2
conv2d_67/BiasAdd?
conv2d_67/ReluReluconv2d_67/BiasAdd:output:0*
T0*1
_output_shapes
:??????????? 2
conv2d_67/Relu?
conv2d_68/Conv2D/dilation_rateConst*
_output_shapes
:*
dtype0*
valueB"      2 
conv2d_68/Conv2D/dilation_rate?
conv2d_68/Conv2D/filter_shapeConst*
_output_shapes
:*
dtype0*%
valueB"              2
conv2d_68/Conv2D/filter_shape?
conv2d_68/Conv2D/stackConst*
_output_shapes

:*
dtype0*)
value B"            2
conv2d_68/Conv2D/stack?
=conv2d_68/Conv2D/required_space_to_batch_paddings/input_shapeConst*
_output_shapes
:*
dtype0*
valueB"?   ?   2?
=conv2d_68/Conv2D/required_space_to_batch_paddings/input_shape?
:conv2d_68/Conv2D/required_space_to_batch_paddings/paddingsConst*
_output_shapes

:*
dtype0*)
value B"            2<
:conv2d_68/Conv2D/required_space_to_batch_paddings/paddings?
7conv2d_68/Conv2D/required_space_to_batch_paddings/cropsConst*
_output_shapes

:*
dtype0*)
value B"                29
7conv2d_68/Conv2D/required_space_to_batch_paddings/crops?
+conv2d_68/Conv2D/SpaceToBatchND/block_shapeConst*
_output_shapes
:*
dtype0*
valueB"      2-
+conv2d_68/Conv2D/SpaceToBatchND/block_shape?
(conv2d_68/Conv2D/SpaceToBatchND/paddingsConst*
_output_shapes

:*
dtype0*)
value B"            2*
(conv2d_68/Conv2D/SpaceToBatchND/paddings?
conv2d_68/Conv2D/SpaceToBatchNDSpaceToBatchNDconv2d_67/Relu:activations:04conv2d_68/Conv2D/SpaceToBatchND/block_shape:output:01conv2d_68/Conv2D/SpaceToBatchND/paddings:output:0*
T0*/
_output_shapes
:????????? 2!
conv2d_68/Conv2D/SpaceToBatchND?
conv2d_68/Conv2D/ReadVariableOpReadVariableOp(conv2d_68_conv2d_readvariableop_resource*&
_output_shapes
:  *
dtype02!
conv2d_68/Conv2D/ReadVariableOp?
conv2d_68/Conv2DConv2D(conv2d_68/Conv2D/SpaceToBatchND:output:0'conv2d_68/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:????????? *
paddingVALID*
strides
2
conv2d_68/Conv2D?
+conv2d_68/Conv2D/BatchToSpaceND/block_shapeConst*
_output_shapes
:*
dtype0*
valueB"      2-
+conv2d_68/Conv2D/BatchToSpaceND/block_shape?
%conv2d_68/Conv2D/BatchToSpaceND/cropsConst*
_output_shapes

:*
dtype0*)
value B"                2'
%conv2d_68/Conv2D/BatchToSpaceND/crops?
conv2d_68/Conv2D/BatchToSpaceNDBatchToSpaceNDconv2d_68/Conv2D:output:04conv2d_68/Conv2D/BatchToSpaceND/block_shape:output:0.conv2d_68/Conv2D/BatchToSpaceND/crops:output:0*
T0*1
_output_shapes
:??????????? 2!
conv2d_68/Conv2D/BatchToSpaceND?
 conv2d_68/BiasAdd/ReadVariableOpReadVariableOp)conv2d_68_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02"
 conv2d_68/BiasAdd/ReadVariableOp?
conv2d_68/BiasAddBiasAdd(conv2d_68/Conv2D/BatchToSpaceND:output:0(conv2d_68/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:??????????? 2
conv2d_68/BiasAdd?
conv2d_68/ReluReluconv2d_68/BiasAdd:output:0*
T0*1
_output_shapes
:??????????? 2
conv2d_68/Relu?
conv2d_69/Conv2D/dilation_rateConst*
_output_shapes
:*
dtype0*
valueB"      2 
conv2d_69/Conv2D/dilation_rate?
conv2d_69/Conv2D/filter_shapeConst*
_output_shapes
:*
dtype0*%
valueB"              2
conv2d_69/Conv2D/filter_shape?
conv2d_69/Conv2D/stackConst*
_output_shapes

:*
dtype0*)
value B"            2
conv2d_69/Conv2D/stack?
=conv2d_69/Conv2D/required_space_to_batch_paddings/input_shapeConst*
_output_shapes
:*
dtype0*
valueB"?   ?   2?
=conv2d_69/Conv2D/required_space_to_batch_paddings/input_shape?
:conv2d_69/Conv2D/required_space_to_batch_paddings/paddingsConst*
_output_shapes

:*
dtype0*)
value B"            2<
:conv2d_69/Conv2D/required_space_to_batch_paddings/paddings?
7conv2d_69/Conv2D/required_space_to_batch_paddings/cropsConst*
_output_shapes

:*
dtype0*)
value B"                29
7conv2d_69/Conv2D/required_space_to_batch_paddings/crops?
+conv2d_69/Conv2D/SpaceToBatchND/block_shapeConst*
_output_shapes
:*
dtype0*
valueB"      2-
+conv2d_69/Conv2D/SpaceToBatchND/block_shape?
(conv2d_69/Conv2D/SpaceToBatchND/paddingsConst*
_output_shapes

:*
dtype0*)
value B"            2*
(conv2d_69/Conv2D/SpaceToBatchND/paddings?
conv2d_69/Conv2D/SpaceToBatchNDSpaceToBatchNDconv2d_68/Relu:activations:04conv2d_69/Conv2D/SpaceToBatchND/block_shape:output:01conv2d_69/Conv2D/SpaceToBatchND/paddings:output:0*
T0*/
_output_shapes
:????????? 2!
conv2d_69/Conv2D/SpaceToBatchND?
conv2d_69/Conv2D/ReadVariableOpReadVariableOp(conv2d_69_conv2d_readvariableop_resource*&
_output_shapes
:  *
dtype02!
conv2d_69/Conv2D/ReadVariableOp?
conv2d_69/Conv2DConv2D(conv2d_69/Conv2D/SpaceToBatchND:output:0'conv2d_69/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:????????? *
paddingVALID*
strides
2
conv2d_69/Conv2D?
+conv2d_69/Conv2D/BatchToSpaceND/block_shapeConst*
_output_shapes
:*
dtype0*
valueB"      2-
+conv2d_69/Conv2D/BatchToSpaceND/block_shape?
%conv2d_69/Conv2D/BatchToSpaceND/cropsConst*
_output_shapes

:*
dtype0*)
value B"                2'
%conv2d_69/Conv2D/BatchToSpaceND/crops?
conv2d_69/Conv2D/BatchToSpaceNDBatchToSpaceNDconv2d_69/Conv2D:output:04conv2d_69/Conv2D/BatchToSpaceND/block_shape:output:0.conv2d_69/Conv2D/BatchToSpaceND/crops:output:0*
T0*1
_output_shapes
:??????????? 2!
conv2d_69/Conv2D/BatchToSpaceND?
 conv2d_69/BiasAdd/ReadVariableOpReadVariableOp)conv2d_69_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02"
 conv2d_69/BiasAdd/ReadVariableOp?
conv2d_69/BiasAddBiasAdd(conv2d_69/Conv2D/BatchToSpaceND:output:0(conv2d_69/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:??????????? 2
conv2d_69/BiasAdd?
conv2d_69/ReluReluconv2d_69/BiasAdd:output:0*
T0*1
_output_shapes
:??????????? 2
conv2d_69/Reluz
IdentityIdentityconv2d_69/Relu:activations:0*
T0*1
_output_shapes
:??????????? 2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:??????????? :::::::Y U
1
_output_shapes
:??????????? 
 
_user_specified_nameinputs
?
?
D__inference_conv2d_65_layer_call_and_return_conditional_losses_32205

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity?}
Conv2D/dilation_rateConst*
_output_shapes
:*
dtype0*
valueB"      2
Conv2D/dilation_rate?
Conv2D/filter_shapeConst*
_output_shapes
:*
dtype0*%
valueB"              2
Conv2D/filter_shape}
Conv2D/stackConst*
_output_shapes

:*
dtype0*)
value B"            2
Conv2D/stack?
3Conv2D/required_space_to_batch_paddings/input_shapeConst*
_output_shapes
:*
dtype0*
valueB"?   ?   25
3Conv2D/required_space_to_batch_paddings/input_shape?
0Conv2D/required_space_to_batch_paddings/paddingsConst*
_output_shapes

:*
dtype0*)
value B"            22
0Conv2D/required_space_to_batch_paddings/paddings?
-Conv2D/required_space_to_batch_paddings/cropsConst*
_output_shapes

:*
dtype0*)
value B"                2/
-Conv2D/required_space_to_batch_paddings/crops?
!Conv2D/SpaceToBatchND/block_shapeConst*
_output_shapes
:*
dtype0*
valueB"      2#
!Conv2D/SpaceToBatchND/block_shape?
Conv2D/SpaceToBatchND/paddingsConst*
_output_shapes

:*
dtype0*)
value B"            2 
Conv2D/SpaceToBatchND/paddings?
Conv2D/SpaceToBatchNDSpaceToBatchNDinputs*Conv2D/SpaceToBatchND/block_shape:output:0'Conv2D/SpaceToBatchND/paddings:output:0*
T0*/
_output_shapes
:?????????:: 2
Conv2D/SpaceToBatchND?
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:  *
dtype02
Conv2D/ReadVariableOp?
Conv2DConv2DConv2D/SpaceToBatchND:output:0Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????88 *
paddingVALID*
strides
2
Conv2D?
!Conv2D/BatchToSpaceND/block_shapeConst*
_output_shapes
:*
dtype0*
valueB"      2#
!Conv2D/BatchToSpaceND/block_shape?
Conv2D/BatchToSpaceND/cropsConst*
_output_shapes

:*
dtype0*)
value B"                2
Conv2D/BatchToSpaceND/crops?
Conv2D/BatchToSpaceNDBatchToSpaceNDConv2D:output:0*Conv2D/BatchToSpaceND/block_shape:output:0$Conv2D/BatchToSpaceND/crops:output:0*
T0*1
_output_shapes
:??????????? 2
Conv2D/BatchToSpaceND?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddConv2D/BatchToSpaceND:output:0BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:??????????? 2	
BiasAddb
ReluReluBiasAdd:output:0*
T0*1
_output_shapes
:??????????? 2
Relup
IdentityIdentityRelu:activations:0*
T0*1
_output_shapes
:??????????? 2

Identity"
identityIdentity:output:0*8
_input_shapes'
%:??????????? :::Y U
1
_output_shapes
:??????????? 
 
_user_specified_nameinputs
?
~
)__inference_conv2d_63_layer_call_fn_32150

inputs
unknown
	unknown_0
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:??????????? *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *M
fHRF
D__inference_conv2d_63_layer_call_and_return_conditional_losses_289752
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*1
_output_shapes
:??????????? 2

Identity"
identityIdentity:output:0*8
_input_shapes'
%:??????????? ::22
StatefulPartitionedCallStatefulPartitionedCall:Y U
1
_output_shapes
:??????????? 
 
_user_specified_nameinputs
?	
?
D__inference_conv2d_61_layer_call_and_return_conditional_losses_28823

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity??
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:  *
dtype02
Conv2D/ReadVariableOp?
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:??????????? *
paddingSAME*
strides
2
Conv2D?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:??????????? 2	
BiasAddb
ReluReluBiasAdd:output:0*
T0*1
_output_shapes
:??????????? 2
Relup
IdentityIdentityRelu:activations:0*
T0*1
_output_shapes
:??????????? 2

Identity"
identityIdentity:output:0*8
_input_shapes'
%:??????????? :::Y U
1
_output_shapes
:??????????? 
 
_user_specified_nameinputs
?
?
.__inference_segnet_6_model_layer_call_fn_31253

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10

unknown_11

unknown_12

unknown_13

unknown_14

unknown_15

unknown_16

unknown_17

unknown_18

unknown_19

unknown_20

unknown_21

unknown_22

unknown_23

unknown_24

unknown_25

unknown_26

unknown_27

unknown_28

unknown_29

unknown_30
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14
unknown_15
unknown_16
unknown_17
unknown_18
unknown_19
unknown_20
unknown_21
unknown_22
unknown_23
unknown_24
unknown_25
unknown_26
unknown_27
unknown_28
unknown_29
unknown_30*,
Tin%
#2!*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:???????????*B
_read_only_resource_inputs$
" 	
 *0
config_proto 

CPU

GPU2*0J 8? *R
fMRK
I__inference_segnet_6_model_layer_call_and_return_conditional_losses_304112
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*1
_output_shapes
:???????????2

Identity"
identityIdentity:output:0*?
_input_shapes?
?:???????????::::::::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:Y U
1
_output_shapes
:???????????
 
_user_specified_nameinputs
?
?
H__inference_sequential_20_layer_call_and_return_conditional_losses_31271

inputs,
(conv2d_60_conv2d_readvariableop_resource-
)conv2d_60_biasadd_readvariableop_resource,
(conv2d_61_conv2d_readvariableop_resource-
)conv2d_61_biasadd_readvariableop_resource
identity??
conv2d_60/Conv2D/ReadVariableOpReadVariableOp(conv2d_60_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02!
conv2d_60/Conv2D/ReadVariableOp?
conv2d_60/Conv2DConv2Dinputs'conv2d_60/Conv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:??????????? *
paddingSAME*
strides
2
conv2d_60/Conv2D?
 conv2d_60/BiasAdd/ReadVariableOpReadVariableOp)conv2d_60_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02"
 conv2d_60/BiasAdd/ReadVariableOp?
conv2d_60/BiasAddBiasAddconv2d_60/Conv2D:output:0(conv2d_60/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:??????????? 2
conv2d_60/BiasAdd?
conv2d_60/ReluReluconv2d_60/BiasAdd:output:0*
T0*1
_output_shapes
:??????????? 2
conv2d_60/Relu?
conv2d_61/Conv2D/ReadVariableOpReadVariableOp(conv2d_61_conv2d_readvariableop_resource*&
_output_shapes
:  *
dtype02!
conv2d_61/Conv2D/ReadVariableOp?
conv2d_61/Conv2DConv2Dconv2d_60/Relu:activations:0'conv2d_61/Conv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:??????????? *
paddingSAME*
strides
2
conv2d_61/Conv2D?
 conv2d_61/BiasAdd/ReadVariableOpReadVariableOp)conv2d_61_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02"
 conv2d_61/BiasAdd/ReadVariableOp?
conv2d_61/BiasAddBiasAddconv2d_61/Conv2D:output:0(conv2d_61/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:??????????? 2
conv2d_61/BiasAdd?
conv2d_61/ReluReluconv2d_61/BiasAdd:output:0*
T0*1
_output_shapes
:??????????? 2
conv2d_61/Reluz
IdentityIdentityconv2d_61/Relu:activations:0*
T0*1
_output_shapes
:??????????? 2

Identity"
identityIdentity:output:0*@
_input_shapes/
-:???????????:::::Y U
1
_output_shapes
:???????????
 
_user_specified_nameinputs
?
?
H__inference_sequential_23_layer_call_and_return_conditional_losses_29416
conv2d_67_input
conv2d_67_29400
conv2d_67_29402
conv2d_68_29405
conv2d_68_29407
conv2d_69_29410
conv2d_69_29412
identity??!conv2d_67/StatefulPartitionedCall?!conv2d_68/StatefulPartitionedCall?!conv2d_69/StatefulPartitionedCall?
!conv2d_67/StatefulPartitionedCallStatefulPartitionedCallconv2d_67_inputconv2d_67_29400conv2d_67_29402*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:??????????? *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *M
fHRF
D__inference_conv2d_67_layer_call_and_return_conditional_losses_293022#
!conv2d_67/StatefulPartitionedCall?
!conv2d_68/StatefulPartitionedCallStatefulPartitionedCall*conv2d_67/StatefulPartitionedCall:output:0conv2d_68_29405conv2d_68_29407*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:??????????? *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *M
fHRF
D__inference_conv2d_68_layer_call_and_return_conditional_losses_293412#
!conv2d_68/StatefulPartitionedCall?
!conv2d_69/StatefulPartitionedCallStatefulPartitionedCall*conv2d_68/StatefulPartitionedCall:output:0conv2d_69_29410conv2d_69_29412*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:??????????? *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *M
fHRF
D__inference_conv2d_69_layer_call_and_return_conditional_losses_293802#
!conv2d_69/StatefulPartitionedCall?
IdentityIdentity*conv2d_69/StatefulPartitionedCall:output:0"^conv2d_67/StatefulPartitionedCall"^conv2d_68/StatefulPartitionedCall"^conv2d_69/StatefulPartitionedCall*
T0*1
_output_shapes
:??????????? 2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:??????????? ::::::2F
!conv2d_67/StatefulPartitionedCall!conv2d_67/StatefulPartitionedCall2F
!conv2d_68/StatefulPartitionedCall!conv2d_68/StatefulPartitionedCall2F
!conv2d_69/StatefulPartitionedCall!conv2d_69/StatefulPartitionedCall:b ^
1
_output_shapes
:??????????? 
)
_user_specified_nameconv2d_67_input
?
b
)__inference_dropout_8_layer_call_fn_31934

inputs
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *2
_output_shapes 
:????????????* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *M
fHRF
D__inference_dropout_8_layer_call_and_return_conditional_losses_299522
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*2
_output_shapes 
:????????????2

Identity"
identityIdentity:output:0*1
_input_shapes 
:????????????22
StatefulPartitionedCallStatefulPartitionedCall:Z V
2
_output_shapes 
:????????????
 
_user_specified_nameinputs
?
~
)__inference_conv2d_62_layer_call_fn_32118

inputs
unknown
	unknown_0
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:??????????? *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *M
fHRF
D__inference_conv2d_62_layer_call_and_return_conditional_losses_289362
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*1
_output_shapes
:??????????? 2

Identity"
identityIdentity:output:0*8
_input_shapes'
%:??????????? ::22
StatefulPartitionedCallStatefulPartitionedCall:Y U
1
_output_shapes
:??????????? 
 
_user_specified_nameinputs
?
~
)__inference_conv2d_73_layer_call_fn_31959

inputs
unknown
	unknown_0
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:???????????@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *M
fHRF
D__inference_conv2d_73_layer_call_and_return_conditional_losses_299812
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*1
_output_shapes
:???????????@2

Identity"
identityIdentity:output:0*9
_input_shapes(
&:????????????::22
StatefulPartitionedCallStatefulPartitionedCall:Z V
2
_output_shapes 
:????????????
 
_user_specified_nameinputs
?
E
)__inference_dropout_9_layer_call_fn_31986

inputs
identity?
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:???????????@* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *M
fHRF
D__inference_dropout_9_layer_call_and_return_conditional_losses_300142
PartitionedCallv
IdentityIdentityPartitionedCall:output:0*
T0*1
_output_shapes
:???????????@2

Identity"
identityIdentity:output:0*0
_input_shapes
:???????????@:Y U
1
_output_shapes
:???????????@
 
_user_specified_nameinputs
?
?
D__inference_conv2d_72_layer_call_and_return_conditional_losses_32429

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity?}
Conv2D/dilation_rateConst*
_output_shapes
:*
dtype0*
valueB"      2
Conv2D/dilation_rate?
Conv2D/filter_shapeConst*
_output_shapes
:*
dtype0*%
valueB"              2
Conv2D/filter_shape}
Conv2D/stackConst*
_output_shapes

:*
dtype0*)
value B"            2
Conv2D/stack?
3Conv2D/required_space_to_batch_paddings/input_shapeConst*
_output_shapes
:*
dtype0*
valueB"?   ?   25
3Conv2D/required_space_to_batch_paddings/input_shape?
0Conv2D/required_space_to_batch_paddings/paddingsConst*
_output_shapes

:*
dtype0*)
value B"            22
0Conv2D/required_space_to_batch_paddings/paddings?
-Conv2D/required_space_to_batch_paddings/cropsConst*
_output_shapes

:*
dtype0*)
value B"                2/
-Conv2D/required_space_to_batch_paddings/crops?
!Conv2D/SpaceToBatchND/block_shapeConst*
_output_shapes
:*
dtype0*
valueB"      2#
!Conv2D/SpaceToBatchND/block_shape?
Conv2D/SpaceToBatchND/paddingsConst*
_output_shapes

:*
dtype0*)
value B"            2 
Conv2D/SpaceToBatchND/paddings?
Conv2D/SpaceToBatchNDSpaceToBatchNDinputs*Conv2D/SpaceToBatchND/block_shape:output:0'Conv2D/SpaceToBatchND/paddings:output:0*
T0*/
_output_shapes
:????????? 2
Conv2D/SpaceToBatchND?
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:  *
dtype02
Conv2D/ReadVariableOp?
Conv2DConv2DConv2D/SpaceToBatchND:output:0Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:????????? *
paddingVALID*
strides
2
Conv2D?
!Conv2D/BatchToSpaceND/block_shapeConst*
_output_shapes
:*
dtype0*
valueB"      2#
!Conv2D/BatchToSpaceND/block_shape?
Conv2D/BatchToSpaceND/cropsConst*
_output_shapes

:*
dtype0*)
value B"                2
Conv2D/BatchToSpaceND/crops?
Conv2D/BatchToSpaceNDBatchToSpaceNDConv2D:output:0*Conv2D/BatchToSpaceND/block_shape:output:0$Conv2D/BatchToSpaceND/crops:output:0*
T0*1
_output_shapes
:??????????? 2
Conv2D/BatchToSpaceND?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddConv2D/BatchToSpaceND:output:0BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:??????????? 2	
BiasAddb
ReluReluBiasAdd:output:0*
T0*1
_output_shapes
:??????????? 2
Relup
IdentityIdentityRelu:activations:0*
T0*1
_output_shapes
:??????????? 2

Identity"
identityIdentity:output:0*8
_input_shapes'
%:??????????? :::Y U
1
_output_shapes
:??????????? 
 
_user_specified_nameinputs
?
b
)__inference_dropout_9_layer_call_fn_31981

inputs
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:???????????@* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *M
fHRF
D__inference_dropout_9_layer_call_and_return_conditional_losses_300092
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*1
_output_shapes
:???????????@2

Identity"
identityIdentity:output:0*0
_input_shapes
:???????????@22
StatefulPartitionedCallStatefulPartitionedCall:Y U
1
_output_shapes
:???????????@
 
_user_specified_nameinputs
?
?
D__inference_conv2d_62_layer_call_and_return_conditional_losses_32109

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity?}
Conv2D/dilation_rateConst*
_output_shapes
:*
dtype0*
valueB"      2
Conv2D/dilation_rate?
Conv2D/filter_shapeConst*
_output_shapes
:*
dtype0*%
valueB"              2
Conv2D/filter_shape}
Conv2D/stackConst*
_output_shapes

:*
dtype0*)
value B"            2
Conv2D/stack?
3Conv2D/required_space_to_batch_paddings/input_shapeConst*
_output_shapes
:*
dtype0*
valueB"?   ?   25
3Conv2D/required_space_to_batch_paddings/input_shape?
0Conv2D/required_space_to_batch_paddings/paddingsConst*
_output_shapes

:*
dtype0*)
value B"            22
0Conv2D/required_space_to_batch_paddings/paddings?
-Conv2D/required_space_to_batch_paddings/cropsConst*
_output_shapes

:*
dtype0*)
value B"                2/
-Conv2D/required_space_to_batch_paddings/crops?
!Conv2D/SpaceToBatchND/block_shapeConst*
_output_shapes
:*
dtype0*
valueB"      2#
!Conv2D/SpaceToBatchND/block_shape?
Conv2D/SpaceToBatchND/paddingsConst*
_output_shapes

:*
dtype0*)
value B"            2 
Conv2D/SpaceToBatchND/paddings?
Conv2D/SpaceToBatchNDSpaceToBatchNDinputs*Conv2D/SpaceToBatchND/block_shape:output:0'Conv2D/SpaceToBatchND/paddings:output:0*
T0*/
_output_shapes
:?????????rr 2
Conv2D/SpaceToBatchND?
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:  *
dtype02
Conv2D/ReadVariableOp?
Conv2DConv2DConv2D/SpaceToBatchND:output:0Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????pp *
paddingVALID*
strides
2
Conv2D?
!Conv2D/BatchToSpaceND/block_shapeConst*
_output_shapes
:*
dtype0*
valueB"      2#
!Conv2D/BatchToSpaceND/block_shape?
Conv2D/BatchToSpaceND/cropsConst*
_output_shapes

:*
dtype0*)
value B"                2
Conv2D/BatchToSpaceND/crops?
Conv2D/BatchToSpaceNDBatchToSpaceNDConv2D:output:0*Conv2D/BatchToSpaceND/block_shape:output:0$Conv2D/BatchToSpaceND/crops:output:0*
T0*1
_output_shapes
:??????????? 2
Conv2D/BatchToSpaceND?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddConv2D/BatchToSpaceND:output:0BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:??????????? 2	
BiasAddb
ReluReluBiasAdd:output:0*
T0*1
_output_shapes
:??????????? 2
Relup
IdentityIdentityRelu:activations:0*
T0*1
_output_shapes
:??????????? 2

Identity"
identityIdentity:output:0*8
_input_shapes'
%:??????????? :::Y U
1
_output_shapes
:??????????? 
 
_user_specified_nameinputs
?
?
D__inference_conv2d_66_layer_call_and_return_conditional_losses_29166

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity?}
Conv2D/dilation_rateConst*
_output_shapes
:*
dtype0*
valueB"      2
Conv2D/dilation_rate?
Conv2D/filter_shapeConst*
_output_shapes
:*
dtype0*%
valueB"              2
Conv2D/filter_shape}
Conv2D/stackConst*
_output_shapes

:*
dtype0*)
value B"            2
Conv2D/stack?
3Conv2D/required_space_to_batch_paddings/input_shapeConst*
_output_shapes
:*
dtype0*
valueB"?   ?   25
3Conv2D/required_space_to_batch_paddings/input_shape?
0Conv2D/required_space_to_batch_paddings/paddingsConst*
_output_shapes

:*
dtype0*)
value B"            22
0Conv2D/required_space_to_batch_paddings/paddings?
-Conv2D/required_space_to_batch_paddings/cropsConst*
_output_shapes

:*
dtype0*)
value B"                2/
-Conv2D/required_space_to_batch_paddings/crops?
!Conv2D/SpaceToBatchND/block_shapeConst*
_output_shapes
:*
dtype0*
valueB"      2#
!Conv2D/SpaceToBatchND/block_shape?
Conv2D/SpaceToBatchND/paddingsConst*
_output_shapes

:*
dtype0*)
value B"            2 
Conv2D/SpaceToBatchND/paddings?
Conv2D/SpaceToBatchNDSpaceToBatchNDinputs*Conv2D/SpaceToBatchND/block_shape:output:0'Conv2D/SpaceToBatchND/paddings:output:0*
T0*/
_output_shapes
:?????????:: 2
Conv2D/SpaceToBatchND?
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:  *
dtype02
Conv2D/ReadVariableOp?
Conv2DConv2DConv2D/SpaceToBatchND:output:0Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????88 *
paddingVALID*
strides
2
Conv2D?
!Conv2D/BatchToSpaceND/block_shapeConst*
_output_shapes
:*
dtype0*
valueB"      2#
!Conv2D/BatchToSpaceND/block_shape?
Conv2D/BatchToSpaceND/cropsConst*
_output_shapes

:*
dtype0*)
value B"                2
Conv2D/BatchToSpaceND/crops?
Conv2D/BatchToSpaceNDBatchToSpaceNDConv2D:output:0*Conv2D/BatchToSpaceND/block_shape:output:0$Conv2D/BatchToSpaceND/crops:output:0*
T0*1
_output_shapes
:??????????? 2
Conv2D/BatchToSpaceND?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddConv2D/BatchToSpaceND:output:0BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:??????????? 2	
BiasAddb
ReluReluBiasAdd:output:0*
T0*1
_output_shapes
:??????????? 2
Relup
IdentityIdentityRelu:activations:0*
T0*1
_output_shapes
:??????????? 2

Identity"
identityIdentity:output:0*8
_input_shapes'
%:??????????? :::Y U
1
_output_shapes
:??????????? 
 
_user_specified_nameinputs
?
c
D__inference_dropout_9_layer_call_and_return_conditional_losses_30009

inputs
identity?c
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   @2
dropout/Const}
dropout/MulMulinputsdropout/Const:output:0*
T0*1
_output_shapes
:???????????@2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shape?
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*1
_output_shapes
:???????????@*
dtype02&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2
dropout/GreaterEqual/y?
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*1
_output_shapes
:???????????@2
dropout/GreaterEqual?
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*1
_output_shapes
:???????????@2
dropout/Cast?
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*1
_output_shapes
:???????????@2
dropout/Mul_1o
IdentityIdentitydropout/Mul_1:z:0*
T0*1
_output_shapes
:???????????@2

Identity"
identityIdentity:output:0*0
_input_shapes
:???????????@:Y U
1
_output_shapes
:???????????@
 
_user_specified_nameinputs
?
?
H__inference_sequential_21_layer_call_and_return_conditional_losses_29006
conv2d_62_input
conv2d_62_28995
conv2d_62_28997
conv2d_63_29000
conv2d_63_29002
identity??!conv2d_62/StatefulPartitionedCall?!conv2d_63/StatefulPartitionedCall?
!conv2d_62/StatefulPartitionedCallStatefulPartitionedCallconv2d_62_inputconv2d_62_28995conv2d_62_28997*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:??????????? *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *M
fHRF
D__inference_conv2d_62_layer_call_and_return_conditional_losses_289362#
!conv2d_62/StatefulPartitionedCall?
!conv2d_63/StatefulPartitionedCallStatefulPartitionedCall*conv2d_62/StatefulPartitionedCall:output:0conv2d_63_29000conv2d_63_29002*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:??????????? *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *M
fHRF
D__inference_conv2d_63_layer_call_and_return_conditional_losses_289752#
!conv2d_63/StatefulPartitionedCall?
IdentityIdentity*conv2d_63/StatefulPartitionedCall:output:0"^conv2d_62/StatefulPartitionedCall"^conv2d_63/StatefulPartitionedCall*
T0*1
_output_shapes
:??????????? 2

Identity"
identityIdentity:output:0*@
_input_shapes/
-:??????????? ::::2F
!conv2d_62/StatefulPartitionedCall!conv2d_62/StatefulPartitionedCall2F
!conv2d_63/StatefulPartitionedCall!conv2d_63/StatefulPartitionedCall:b ^
1
_output_shapes
:??????????? 
)
_user_specified_nameconv2d_62_input
?
?
D__inference_conv2d_63_layer_call_and_return_conditional_losses_32141

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity?}
Conv2D/dilation_rateConst*
_output_shapes
:*
dtype0*
valueB"      2
Conv2D/dilation_rate?
Conv2D/filter_shapeConst*
_output_shapes
:*
dtype0*%
valueB"              2
Conv2D/filter_shape}
Conv2D/stackConst*
_output_shapes

:*
dtype0*)
value B"            2
Conv2D/stack?
3Conv2D/required_space_to_batch_paddings/input_shapeConst*
_output_shapes
:*
dtype0*
valueB"?   ?   25
3Conv2D/required_space_to_batch_paddings/input_shape?
0Conv2D/required_space_to_batch_paddings/paddingsConst*
_output_shapes

:*
dtype0*)
value B"            22
0Conv2D/required_space_to_batch_paddings/paddings?
-Conv2D/required_space_to_batch_paddings/cropsConst*
_output_shapes

:*
dtype0*)
value B"                2/
-Conv2D/required_space_to_batch_paddings/crops?
!Conv2D/SpaceToBatchND/block_shapeConst*
_output_shapes
:*
dtype0*
valueB"      2#
!Conv2D/SpaceToBatchND/block_shape?
Conv2D/SpaceToBatchND/paddingsConst*
_output_shapes

:*
dtype0*)
value B"            2 
Conv2D/SpaceToBatchND/paddings?
Conv2D/SpaceToBatchNDSpaceToBatchNDinputs*Conv2D/SpaceToBatchND/block_shape:output:0'Conv2D/SpaceToBatchND/paddings:output:0*
T0*/
_output_shapes
:?????????rr 2
Conv2D/SpaceToBatchND?
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:  *
dtype02
Conv2D/ReadVariableOp?
Conv2DConv2DConv2D/SpaceToBatchND:output:0Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????pp *
paddingVALID*
strides
2
Conv2D?
!Conv2D/BatchToSpaceND/block_shapeConst*
_output_shapes
:*
dtype0*
valueB"      2#
!Conv2D/BatchToSpaceND/block_shape?
Conv2D/BatchToSpaceND/cropsConst*
_output_shapes

:*
dtype0*)
value B"                2
Conv2D/BatchToSpaceND/crops?
Conv2D/BatchToSpaceNDBatchToSpaceNDConv2D:output:0*Conv2D/BatchToSpaceND/block_shape:output:0$Conv2D/BatchToSpaceND/crops:output:0*
T0*1
_output_shapes
:??????????? 2
Conv2D/BatchToSpaceND?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddConv2D/BatchToSpaceND:output:0BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:??????????? 2	
BiasAddb
ReluReluBiasAdd:output:0*
T0*1
_output_shapes
:??????????? 2
Relup
IdentityIdentityRelu:activations:0*
T0*1
_output_shapes
:??????????? 2

Identity"
identityIdentity:output:0*8
_input_shapes'
%:??????????? :::Y U
1
_output_shapes
:??????????? 
 
_user_specified_nameinputs
?
?
-__inference_sequential_20_layer_call_fn_28882
conv2d_60_input
unknown
	unknown_0
	unknown_1
	unknown_2
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallconv2d_60_inputunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:??????????? *&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *Q
fLRJ
H__inference_sequential_20_layer_call_and_return_conditional_losses_288712
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*1
_output_shapes
:??????????? 2

Identity"
identityIdentity:output:0*@
_input_shapes/
-:???????????::::22
StatefulPartitionedCallStatefulPartitionedCall:b ^
1
_output_shapes
:???????????
)
_user_specified_nameconv2d_60_input
??
?
 __inference__wrapped_model_28781
input_5I
Esegnet_6_model_sequential_20_conv2d_60_conv2d_readvariableop_resourceJ
Fsegnet_6_model_sequential_20_conv2d_60_biasadd_readvariableop_resourceI
Esegnet_6_model_sequential_20_conv2d_61_conv2d_readvariableop_resourceJ
Fsegnet_6_model_sequential_20_conv2d_61_biasadd_readvariableop_resourceI
Esegnet_6_model_sequential_21_conv2d_62_conv2d_readvariableop_resourceJ
Fsegnet_6_model_sequential_21_conv2d_62_biasadd_readvariableop_resourceI
Esegnet_6_model_sequential_21_conv2d_63_conv2d_readvariableop_resourceJ
Fsegnet_6_model_sequential_21_conv2d_63_biasadd_readvariableop_resourceI
Esegnet_6_model_sequential_22_conv2d_64_conv2d_readvariableop_resourceJ
Fsegnet_6_model_sequential_22_conv2d_64_biasadd_readvariableop_resourceI
Esegnet_6_model_sequential_22_conv2d_65_conv2d_readvariableop_resourceJ
Fsegnet_6_model_sequential_22_conv2d_65_biasadd_readvariableop_resourceI
Esegnet_6_model_sequential_22_conv2d_66_conv2d_readvariableop_resourceJ
Fsegnet_6_model_sequential_22_conv2d_66_biasadd_readvariableop_resourceI
Esegnet_6_model_sequential_23_conv2d_67_conv2d_readvariableop_resourceJ
Fsegnet_6_model_sequential_23_conv2d_67_biasadd_readvariableop_resourceI
Esegnet_6_model_sequential_23_conv2d_68_conv2d_readvariableop_resourceJ
Fsegnet_6_model_sequential_23_conv2d_68_biasadd_readvariableop_resourceI
Esegnet_6_model_sequential_23_conv2d_69_conv2d_readvariableop_resourceJ
Fsegnet_6_model_sequential_23_conv2d_69_biasadd_readvariableop_resourceI
Esegnet_6_model_sequential_24_conv2d_70_conv2d_readvariableop_resourceJ
Fsegnet_6_model_sequential_24_conv2d_70_biasadd_readvariableop_resourceI
Esegnet_6_model_sequential_24_conv2d_71_conv2d_readvariableop_resourceJ
Fsegnet_6_model_sequential_24_conv2d_71_biasadd_readvariableop_resourceI
Esegnet_6_model_sequential_24_conv2d_72_conv2d_readvariableop_resourceJ
Fsegnet_6_model_sequential_24_conv2d_72_biasadd_readvariableop_resource;
7segnet_6_model_conv2d_73_conv2d_readvariableop_resource<
8segnet_6_model_conv2d_73_biasadd_readvariableop_resource;
7segnet_6_model_conv2d_74_conv2d_readvariableop_resource<
8segnet_6_model_conv2d_74_biasadd_readvariableop_resource<
8segnet_6_model_dense_4_tensordot_readvariableop_resource:
6segnet_6_model_dense_4_biasadd_readvariableop_resource
identity??
<segnet_6_model/sequential_20/conv2d_60/Conv2D/ReadVariableOpReadVariableOpEsegnet_6_model_sequential_20_conv2d_60_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02>
<segnet_6_model/sequential_20/conv2d_60/Conv2D/ReadVariableOp?
-segnet_6_model/sequential_20/conv2d_60/Conv2DConv2Dinput_5Dsegnet_6_model/sequential_20/conv2d_60/Conv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:??????????? *
paddingSAME*
strides
2/
-segnet_6_model/sequential_20/conv2d_60/Conv2D?
=segnet_6_model/sequential_20/conv2d_60/BiasAdd/ReadVariableOpReadVariableOpFsegnet_6_model_sequential_20_conv2d_60_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02?
=segnet_6_model/sequential_20/conv2d_60/BiasAdd/ReadVariableOp?
.segnet_6_model/sequential_20/conv2d_60/BiasAddBiasAdd6segnet_6_model/sequential_20/conv2d_60/Conv2D:output:0Esegnet_6_model/sequential_20/conv2d_60/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:??????????? 20
.segnet_6_model/sequential_20/conv2d_60/BiasAdd?
+segnet_6_model/sequential_20/conv2d_60/ReluRelu7segnet_6_model/sequential_20/conv2d_60/BiasAdd:output:0*
T0*1
_output_shapes
:??????????? 2-
+segnet_6_model/sequential_20/conv2d_60/Relu?
<segnet_6_model/sequential_20/conv2d_61/Conv2D/ReadVariableOpReadVariableOpEsegnet_6_model_sequential_20_conv2d_61_conv2d_readvariableop_resource*&
_output_shapes
:  *
dtype02>
<segnet_6_model/sequential_20/conv2d_61/Conv2D/ReadVariableOp?
-segnet_6_model/sequential_20/conv2d_61/Conv2DConv2D9segnet_6_model/sequential_20/conv2d_60/Relu:activations:0Dsegnet_6_model/sequential_20/conv2d_61/Conv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:??????????? *
paddingSAME*
strides
2/
-segnet_6_model/sequential_20/conv2d_61/Conv2D?
=segnet_6_model/sequential_20/conv2d_61/BiasAdd/ReadVariableOpReadVariableOpFsegnet_6_model_sequential_20_conv2d_61_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02?
=segnet_6_model/sequential_20/conv2d_61/BiasAdd/ReadVariableOp?
.segnet_6_model/sequential_20/conv2d_61/BiasAddBiasAdd6segnet_6_model/sequential_20/conv2d_61/Conv2D:output:0Esegnet_6_model/sequential_20/conv2d_61/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:??????????? 20
.segnet_6_model/sequential_20/conv2d_61/BiasAdd?
+segnet_6_model/sequential_20/conv2d_61/ReluRelu7segnet_6_model/sequential_20/conv2d_61/BiasAdd:output:0*
T0*1
_output_shapes
:??????????? 2-
+segnet_6_model/sequential_20/conv2d_61/Relu?
;segnet_6_model/sequential_21/conv2d_62/Conv2D/dilation_rateConst*
_output_shapes
:*
dtype0*
valueB"      2=
;segnet_6_model/sequential_21/conv2d_62/Conv2D/dilation_rate?
:segnet_6_model/sequential_21/conv2d_62/Conv2D/filter_shapeConst*
_output_shapes
:*
dtype0*%
valueB"              2<
:segnet_6_model/sequential_21/conv2d_62/Conv2D/filter_shape?
3segnet_6_model/sequential_21/conv2d_62/Conv2D/stackConst*
_output_shapes

:*
dtype0*)
value B"            25
3segnet_6_model/sequential_21/conv2d_62/Conv2D/stack?
Zsegnet_6_model/sequential_21/conv2d_62/Conv2D/required_space_to_batch_paddings/input_shapeConst*
_output_shapes
:*
dtype0*
valueB"?   ?   2\
Zsegnet_6_model/sequential_21/conv2d_62/Conv2D/required_space_to_batch_paddings/input_shape?
Wsegnet_6_model/sequential_21/conv2d_62/Conv2D/required_space_to_batch_paddings/paddingsConst*
_output_shapes

:*
dtype0*)
value B"            2Y
Wsegnet_6_model/sequential_21/conv2d_62/Conv2D/required_space_to_batch_paddings/paddings?
Tsegnet_6_model/sequential_21/conv2d_62/Conv2D/required_space_to_batch_paddings/cropsConst*
_output_shapes

:*
dtype0*)
value B"                2V
Tsegnet_6_model/sequential_21/conv2d_62/Conv2D/required_space_to_batch_paddings/crops?
Hsegnet_6_model/sequential_21/conv2d_62/Conv2D/SpaceToBatchND/block_shapeConst*
_output_shapes
:*
dtype0*
valueB"      2J
Hsegnet_6_model/sequential_21/conv2d_62/Conv2D/SpaceToBatchND/block_shape?
Esegnet_6_model/sequential_21/conv2d_62/Conv2D/SpaceToBatchND/paddingsConst*
_output_shapes

:*
dtype0*)
value B"            2G
Esegnet_6_model/sequential_21/conv2d_62/Conv2D/SpaceToBatchND/paddings?
<segnet_6_model/sequential_21/conv2d_62/Conv2D/SpaceToBatchNDSpaceToBatchND9segnet_6_model/sequential_20/conv2d_61/Relu:activations:0Qsegnet_6_model/sequential_21/conv2d_62/Conv2D/SpaceToBatchND/block_shape:output:0Nsegnet_6_model/sequential_21/conv2d_62/Conv2D/SpaceToBatchND/paddings:output:0*
T0*/
_output_shapes
:?????????rr 2>
<segnet_6_model/sequential_21/conv2d_62/Conv2D/SpaceToBatchND?
<segnet_6_model/sequential_21/conv2d_62/Conv2D/ReadVariableOpReadVariableOpEsegnet_6_model_sequential_21_conv2d_62_conv2d_readvariableop_resource*&
_output_shapes
:  *
dtype02>
<segnet_6_model/sequential_21/conv2d_62/Conv2D/ReadVariableOp?
-segnet_6_model/sequential_21/conv2d_62/Conv2DConv2DEsegnet_6_model/sequential_21/conv2d_62/Conv2D/SpaceToBatchND:output:0Dsegnet_6_model/sequential_21/conv2d_62/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????pp *
paddingVALID*
strides
2/
-segnet_6_model/sequential_21/conv2d_62/Conv2D?
Hsegnet_6_model/sequential_21/conv2d_62/Conv2D/BatchToSpaceND/block_shapeConst*
_output_shapes
:*
dtype0*
valueB"      2J
Hsegnet_6_model/sequential_21/conv2d_62/Conv2D/BatchToSpaceND/block_shape?
Bsegnet_6_model/sequential_21/conv2d_62/Conv2D/BatchToSpaceND/cropsConst*
_output_shapes

:*
dtype0*)
value B"                2D
Bsegnet_6_model/sequential_21/conv2d_62/Conv2D/BatchToSpaceND/crops?
<segnet_6_model/sequential_21/conv2d_62/Conv2D/BatchToSpaceNDBatchToSpaceND6segnet_6_model/sequential_21/conv2d_62/Conv2D:output:0Qsegnet_6_model/sequential_21/conv2d_62/Conv2D/BatchToSpaceND/block_shape:output:0Ksegnet_6_model/sequential_21/conv2d_62/Conv2D/BatchToSpaceND/crops:output:0*
T0*1
_output_shapes
:??????????? 2>
<segnet_6_model/sequential_21/conv2d_62/Conv2D/BatchToSpaceND?
=segnet_6_model/sequential_21/conv2d_62/BiasAdd/ReadVariableOpReadVariableOpFsegnet_6_model_sequential_21_conv2d_62_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02?
=segnet_6_model/sequential_21/conv2d_62/BiasAdd/ReadVariableOp?
.segnet_6_model/sequential_21/conv2d_62/BiasAddBiasAddEsegnet_6_model/sequential_21/conv2d_62/Conv2D/BatchToSpaceND:output:0Esegnet_6_model/sequential_21/conv2d_62/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:??????????? 20
.segnet_6_model/sequential_21/conv2d_62/BiasAdd?
+segnet_6_model/sequential_21/conv2d_62/ReluRelu7segnet_6_model/sequential_21/conv2d_62/BiasAdd:output:0*
T0*1
_output_shapes
:??????????? 2-
+segnet_6_model/sequential_21/conv2d_62/Relu?
;segnet_6_model/sequential_21/conv2d_63/Conv2D/dilation_rateConst*
_output_shapes
:*
dtype0*
valueB"      2=
;segnet_6_model/sequential_21/conv2d_63/Conv2D/dilation_rate?
:segnet_6_model/sequential_21/conv2d_63/Conv2D/filter_shapeConst*
_output_shapes
:*
dtype0*%
valueB"              2<
:segnet_6_model/sequential_21/conv2d_63/Conv2D/filter_shape?
3segnet_6_model/sequential_21/conv2d_63/Conv2D/stackConst*
_output_shapes

:*
dtype0*)
value B"            25
3segnet_6_model/sequential_21/conv2d_63/Conv2D/stack?
Zsegnet_6_model/sequential_21/conv2d_63/Conv2D/required_space_to_batch_paddings/input_shapeConst*
_output_shapes
:*
dtype0*
valueB"?   ?   2\
Zsegnet_6_model/sequential_21/conv2d_63/Conv2D/required_space_to_batch_paddings/input_shape?
Wsegnet_6_model/sequential_21/conv2d_63/Conv2D/required_space_to_batch_paddings/paddingsConst*
_output_shapes

:*
dtype0*)
value B"            2Y
Wsegnet_6_model/sequential_21/conv2d_63/Conv2D/required_space_to_batch_paddings/paddings?
Tsegnet_6_model/sequential_21/conv2d_63/Conv2D/required_space_to_batch_paddings/cropsConst*
_output_shapes

:*
dtype0*)
value B"                2V
Tsegnet_6_model/sequential_21/conv2d_63/Conv2D/required_space_to_batch_paddings/crops?
Hsegnet_6_model/sequential_21/conv2d_63/Conv2D/SpaceToBatchND/block_shapeConst*
_output_shapes
:*
dtype0*
valueB"      2J
Hsegnet_6_model/sequential_21/conv2d_63/Conv2D/SpaceToBatchND/block_shape?
Esegnet_6_model/sequential_21/conv2d_63/Conv2D/SpaceToBatchND/paddingsConst*
_output_shapes

:*
dtype0*)
value B"            2G
Esegnet_6_model/sequential_21/conv2d_63/Conv2D/SpaceToBatchND/paddings?
<segnet_6_model/sequential_21/conv2d_63/Conv2D/SpaceToBatchNDSpaceToBatchND9segnet_6_model/sequential_21/conv2d_62/Relu:activations:0Qsegnet_6_model/sequential_21/conv2d_63/Conv2D/SpaceToBatchND/block_shape:output:0Nsegnet_6_model/sequential_21/conv2d_63/Conv2D/SpaceToBatchND/paddings:output:0*
T0*/
_output_shapes
:?????????rr 2>
<segnet_6_model/sequential_21/conv2d_63/Conv2D/SpaceToBatchND?
<segnet_6_model/sequential_21/conv2d_63/Conv2D/ReadVariableOpReadVariableOpEsegnet_6_model_sequential_21_conv2d_63_conv2d_readvariableop_resource*&
_output_shapes
:  *
dtype02>
<segnet_6_model/sequential_21/conv2d_63/Conv2D/ReadVariableOp?
-segnet_6_model/sequential_21/conv2d_63/Conv2DConv2DEsegnet_6_model/sequential_21/conv2d_63/Conv2D/SpaceToBatchND:output:0Dsegnet_6_model/sequential_21/conv2d_63/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????pp *
paddingVALID*
strides
2/
-segnet_6_model/sequential_21/conv2d_63/Conv2D?
Hsegnet_6_model/sequential_21/conv2d_63/Conv2D/BatchToSpaceND/block_shapeConst*
_output_shapes
:*
dtype0*
valueB"      2J
Hsegnet_6_model/sequential_21/conv2d_63/Conv2D/BatchToSpaceND/block_shape?
Bsegnet_6_model/sequential_21/conv2d_63/Conv2D/BatchToSpaceND/cropsConst*
_output_shapes

:*
dtype0*)
value B"                2D
Bsegnet_6_model/sequential_21/conv2d_63/Conv2D/BatchToSpaceND/crops?
<segnet_6_model/sequential_21/conv2d_63/Conv2D/BatchToSpaceNDBatchToSpaceND6segnet_6_model/sequential_21/conv2d_63/Conv2D:output:0Qsegnet_6_model/sequential_21/conv2d_63/Conv2D/BatchToSpaceND/block_shape:output:0Ksegnet_6_model/sequential_21/conv2d_63/Conv2D/BatchToSpaceND/crops:output:0*
T0*1
_output_shapes
:??????????? 2>
<segnet_6_model/sequential_21/conv2d_63/Conv2D/BatchToSpaceND?
=segnet_6_model/sequential_21/conv2d_63/BiasAdd/ReadVariableOpReadVariableOpFsegnet_6_model_sequential_21_conv2d_63_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02?
=segnet_6_model/sequential_21/conv2d_63/BiasAdd/ReadVariableOp?
.segnet_6_model/sequential_21/conv2d_63/BiasAddBiasAddEsegnet_6_model/sequential_21/conv2d_63/Conv2D/BatchToSpaceND:output:0Esegnet_6_model/sequential_21/conv2d_63/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:??????????? 20
.segnet_6_model/sequential_21/conv2d_63/BiasAdd?
+segnet_6_model/sequential_21/conv2d_63/ReluRelu7segnet_6_model/sequential_21/conv2d_63/BiasAdd:output:0*
T0*1
_output_shapes
:??????????? 2-
+segnet_6_model/sequential_21/conv2d_63/Relu?
;segnet_6_model/sequential_22/conv2d_64/Conv2D/dilation_rateConst*
_output_shapes
:*
dtype0*
valueB"      2=
;segnet_6_model/sequential_22/conv2d_64/Conv2D/dilation_rate?
:segnet_6_model/sequential_22/conv2d_64/Conv2D/filter_shapeConst*
_output_shapes
:*
dtype0*%
valueB"              2<
:segnet_6_model/sequential_22/conv2d_64/Conv2D/filter_shape?
3segnet_6_model/sequential_22/conv2d_64/Conv2D/stackConst*
_output_shapes

:*
dtype0*)
value B"            25
3segnet_6_model/sequential_22/conv2d_64/Conv2D/stack?
Zsegnet_6_model/sequential_22/conv2d_64/Conv2D/required_space_to_batch_paddings/input_shapeConst*
_output_shapes
:*
dtype0*
valueB"?   ?   2\
Zsegnet_6_model/sequential_22/conv2d_64/Conv2D/required_space_to_batch_paddings/input_shape?
Wsegnet_6_model/sequential_22/conv2d_64/Conv2D/required_space_to_batch_paddings/paddingsConst*
_output_shapes

:*
dtype0*)
value B"            2Y
Wsegnet_6_model/sequential_22/conv2d_64/Conv2D/required_space_to_batch_paddings/paddings?
Tsegnet_6_model/sequential_22/conv2d_64/Conv2D/required_space_to_batch_paddings/cropsConst*
_output_shapes

:*
dtype0*)
value B"                2V
Tsegnet_6_model/sequential_22/conv2d_64/Conv2D/required_space_to_batch_paddings/crops?
Hsegnet_6_model/sequential_22/conv2d_64/Conv2D/SpaceToBatchND/block_shapeConst*
_output_shapes
:*
dtype0*
valueB"      2J
Hsegnet_6_model/sequential_22/conv2d_64/Conv2D/SpaceToBatchND/block_shape?
Esegnet_6_model/sequential_22/conv2d_64/Conv2D/SpaceToBatchND/paddingsConst*
_output_shapes

:*
dtype0*)
value B"            2G
Esegnet_6_model/sequential_22/conv2d_64/Conv2D/SpaceToBatchND/paddings?
<segnet_6_model/sequential_22/conv2d_64/Conv2D/SpaceToBatchNDSpaceToBatchND9segnet_6_model/sequential_21/conv2d_63/Relu:activations:0Qsegnet_6_model/sequential_22/conv2d_64/Conv2D/SpaceToBatchND/block_shape:output:0Nsegnet_6_model/sequential_22/conv2d_64/Conv2D/SpaceToBatchND/paddings:output:0*
T0*/
_output_shapes
:?????????:: 2>
<segnet_6_model/sequential_22/conv2d_64/Conv2D/SpaceToBatchND?
<segnet_6_model/sequential_22/conv2d_64/Conv2D/ReadVariableOpReadVariableOpEsegnet_6_model_sequential_22_conv2d_64_conv2d_readvariableop_resource*&
_output_shapes
:  *
dtype02>
<segnet_6_model/sequential_22/conv2d_64/Conv2D/ReadVariableOp?
-segnet_6_model/sequential_22/conv2d_64/Conv2DConv2DEsegnet_6_model/sequential_22/conv2d_64/Conv2D/SpaceToBatchND:output:0Dsegnet_6_model/sequential_22/conv2d_64/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????88 *
paddingVALID*
strides
2/
-segnet_6_model/sequential_22/conv2d_64/Conv2D?
Hsegnet_6_model/sequential_22/conv2d_64/Conv2D/BatchToSpaceND/block_shapeConst*
_output_shapes
:*
dtype0*
valueB"      2J
Hsegnet_6_model/sequential_22/conv2d_64/Conv2D/BatchToSpaceND/block_shape?
Bsegnet_6_model/sequential_22/conv2d_64/Conv2D/BatchToSpaceND/cropsConst*
_output_shapes

:*
dtype0*)
value B"                2D
Bsegnet_6_model/sequential_22/conv2d_64/Conv2D/BatchToSpaceND/crops?
<segnet_6_model/sequential_22/conv2d_64/Conv2D/BatchToSpaceNDBatchToSpaceND6segnet_6_model/sequential_22/conv2d_64/Conv2D:output:0Qsegnet_6_model/sequential_22/conv2d_64/Conv2D/BatchToSpaceND/block_shape:output:0Ksegnet_6_model/sequential_22/conv2d_64/Conv2D/BatchToSpaceND/crops:output:0*
T0*1
_output_shapes
:??????????? 2>
<segnet_6_model/sequential_22/conv2d_64/Conv2D/BatchToSpaceND?
=segnet_6_model/sequential_22/conv2d_64/BiasAdd/ReadVariableOpReadVariableOpFsegnet_6_model_sequential_22_conv2d_64_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02?
=segnet_6_model/sequential_22/conv2d_64/BiasAdd/ReadVariableOp?
.segnet_6_model/sequential_22/conv2d_64/BiasAddBiasAddEsegnet_6_model/sequential_22/conv2d_64/Conv2D/BatchToSpaceND:output:0Esegnet_6_model/sequential_22/conv2d_64/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:??????????? 20
.segnet_6_model/sequential_22/conv2d_64/BiasAdd?
+segnet_6_model/sequential_22/conv2d_64/ReluRelu7segnet_6_model/sequential_22/conv2d_64/BiasAdd:output:0*
T0*1
_output_shapes
:??????????? 2-
+segnet_6_model/sequential_22/conv2d_64/Relu?
;segnet_6_model/sequential_22/conv2d_65/Conv2D/dilation_rateConst*
_output_shapes
:*
dtype0*
valueB"      2=
;segnet_6_model/sequential_22/conv2d_65/Conv2D/dilation_rate?
:segnet_6_model/sequential_22/conv2d_65/Conv2D/filter_shapeConst*
_output_shapes
:*
dtype0*%
valueB"              2<
:segnet_6_model/sequential_22/conv2d_65/Conv2D/filter_shape?
3segnet_6_model/sequential_22/conv2d_65/Conv2D/stackConst*
_output_shapes

:*
dtype0*)
value B"            25
3segnet_6_model/sequential_22/conv2d_65/Conv2D/stack?
Zsegnet_6_model/sequential_22/conv2d_65/Conv2D/required_space_to_batch_paddings/input_shapeConst*
_output_shapes
:*
dtype0*
valueB"?   ?   2\
Zsegnet_6_model/sequential_22/conv2d_65/Conv2D/required_space_to_batch_paddings/input_shape?
Wsegnet_6_model/sequential_22/conv2d_65/Conv2D/required_space_to_batch_paddings/paddingsConst*
_output_shapes

:*
dtype0*)
value B"            2Y
Wsegnet_6_model/sequential_22/conv2d_65/Conv2D/required_space_to_batch_paddings/paddings?
Tsegnet_6_model/sequential_22/conv2d_65/Conv2D/required_space_to_batch_paddings/cropsConst*
_output_shapes

:*
dtype0*)
value B"                2V
Tsegnet_6_model/sequential_22/conv2d_65/Conv2D/required_space_to_batch_paddings/crops?
Hsegnet_6_model/sequential_22/conv2d_65/Conv2D/SpaceToBatchND/block_shapeConst*
_output_shapes
:*
dtype0*
valueB"      2J
Hsegnet_6_model/sequential_22/conv2d_65/Conv2D/SpaceToBatchND/block_shape?
Esegnet_6_model/sequential_22/conv2d_65/Conv2D/SpaceToBatchND/paddingsConst*
_output_shapes

:*
dtype0*)
value B"            2G
Esegnet_6_model/sequential_22/conv2d_65/Conv2D/SpaceToBatchND/paddings?
<segnet_6_model/sequential_22/conv2d_65/Conv2D/SpaceToBatchNDSpaceToBatchND9segnet_6_model/sequential_22/conv2d_64/Relu:activations:0Qsegnet_6_model/sequential_22/conv2d_65/Conv2D/SpaceToBatchND/block_shape:output:0Nsegnet_6_model/sequential_22/conv2d_65/Conv2D/SpaceToBatchND/paddings:output:0*
T0*/
_output_shapes
:?????????:: 2>
<segnet_6_model/sequential_22/conv2d_65/Conv2D/SpaceToBatchND?
<segnet_6_model/sequential_22/conv2d_65/Conv2D/ReadVariableOpReadVariableOpEsegnet_6_model_sequential_22_conv2d_65_conv2d_readvariableop_resource*&
_output_shapes
:  *
dtype02>
<segnet_6_model/sequential_22/conv2d_65/Conv2D/ReadVariableOp?
-segnet_6_model/sequential_22/conv2d_65/Conv2DConv2DEsegnet_6_model/sequential_22/conv2d_65/Conv2D/SpaceToBatchND:output:0Dsegnet_6_model/sequential_22/conv2d_65/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????88 *
paddingVALID*
strides
2/
-segnet_6_model/sequential_22/conv2d_65/Conv2D?
Hsegnet_6_model/sequential_22/conv2d_65/Conv2D/BatchToSpaceND/block_shapeConst*
_output_shapes
:*
dtype0*
valueB"      2J
Hsegnet_6_model/sequential_22/conv2d_65/Conv2D/BatchToSpaceND/block_shape?
Bsegnet_6_model/sequential_22/conv2d_65/Conv2D/BatchToSpaceND/cropsConst*
_output_shapes

:*
dtype0*)
value B"                2D
Bsegnet_6_model/sequential_22/conv2d_65/Conv2D/BatchToSpaceND/crops?
<segnet_6_model/sequential_22/conv2d_65/Conv2D/BatchToSpaceNDBatchToSpaceND6segnet_6_model/sequential_22/conv2d_65/Conv2D:output:0Qsegnet_6_model/sequential_22/conv2d_65/Conv2D/BatchToSpaceND/block_shape:output:0Ksegnet_6_model/sequential_22/conv2d_65/Conv2D/BatchToSpaceND/crops:output:0*
T0*1
_output_shapes
:??????????? 2>
<segnet_6_model/sequential_22/conv2d_65/Conv2D/BatchToSpaceND?
=segnet_6_model/sequential_22/conv2d_65/BiasAdd/ReadVariableOpReadVariableOpFsegnet_6_model_sequential_22_conv2d_65_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02?
=segnet_6_model/sequential_22/conv2d_65/BiasAdd/ReadVariableOp?
.segnet_6_model/sequential_22/conv2d_65/BiasAddBiasAddEsegnet_6_model/sequential_22/conv2d_65/Conv2D/BatchToSpaceND:output:0Esegnet_6_model/sequential_22/conv2d_65/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:??????????? 20
.segnet_6_model/sequential_22/conv2d_65/BiasAdd?
+segnet_6_model/sequential_22/conv2d_65/ReluRelu7segnet_6_model/sequential_22/conv2d_65/BiasAdd:output:0*
T0*1
_output_shapes
:??????????? 2-
+segnet_6_model/sequential_22/conv2d_65/Relu?
;segnet_6_model/sequential_22/conv2d_66/Conv2D/dilation_rateConst*
_output_shapes
:*
dtype0*
valueB"      2=
;segnet_6_model/sequential_22/conv2d_66/Conv2D/dilation_rate?
:segnet_6_model/sequential_22/conv2d_66/Conv2D/filter_shapeConst*
_output_shapes
:*
dtype0*%
valueB"              2<
:segnet_6_model/sequential_22/conv2d_66/Conv2D/filter_shape?
3segnet_6_model/sequential_22/conv2d_66/Conv2D/stackConst*
_output_shapes

:*
dtype0*)
value B"            25
3segnet_6_model/sequential_22/conv2d_66/Conv2D/stack?
Zsegnet_6_model/sequential_22/conv2d_66/Conv2D/required_space_to_batch_paddings/input_shapeConst*
_output_shapes
:*
dtype0*
valueB"?   ?   2\
Zsegnet_6_model/sequential_22/conv2d_66/Conv2D/required_space_to_batch_paddings/input_shape?
Wsegnet_6_model/sequential_22/conv2d_66/Conv2D/required_space_to_batch_paddings/paddingsConst*
_output_shapes

:*
dtype0*)
value B"            2Y
Wsegnet_6_model/sequential_22/conv2d_66/Conv2D/required_space_to_batch_paddings/paddings?
Tsegnet_6_model/sequential_22/conv2d_66/Conv2D/required_space_to_batch_paddings/cropsConst*
_output_shapes

:*
dtype0*)
value B"                2V
Tsegnet_6_model/sequential_22/conv2d_66/Conv2D/required_space_to_batch_paddings/crops?
Hsegnet_6_model/sequential_22/conv2d_66/Conv2D/SpaceToBatchND/block_shapeConst*
_output_shapes
:*
dtype0*
valueB"      2J
Hsegnet_6_model/sequential_22/conv2d_66/Conv2D/SpaceToBatchND/block_shape?
Esegnet_6_model/sequential_22/conv2d_66/Conv2D/SpaceToBatchND/paddingsConst*
_output_shapes

:*
dtype0*)
value B"            2G
Esegnet_6_model/sequential_22/conv2d_66/Conv2D/SpaceToBatchND/paddings?
<segnet_6_model/sequential_22/conv2d_66/Conv2D/SpaceToBatchNDSpaceToBatchND9segnet_6_model/sequential_22/conv2d_65/Relu:activations:0Qsegnet_6_model/sequential_22/conv2d_66/Conv2D/SpaceToBatchND/block_shape:output:0Nsegnet_6_model/sequential_22/conv2d_66/Conv2D/SpaceToBatchND/paddings:output:0*
T0*/
_output_shapes
:?????????:: 2>
<segnet_6_model/sequential_22/conv2d_66/Conv2D/SpaceToBatchND?
<segnet_6_model/sequential_22/conv2d_66/Conv2D/ReadVariableOpReadVariableOpEsegnet_6_model_sequential_22_conv2d_66_conv2d_readvariableop_resource*&
_output_shapes
:  *
dtype02>
<segnet_6_model/sequential_22/conv2d_66/Conv2D/ReadVariableOp?
-segnet_6_model/sequential_22/conv2d_66/Conv2DConv2DEsegnet_6_model/sequential_22/conv2d_66/Conv2D/SpaceToBatchND:output:0Dsegnet_6_model/sequential_22/conv2d_66/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????88 *
paddingVALID*
strides
2/
-segnet_6_model/sequential_22/conv2d_66/Conv2D?
Hsegnet_6_model/sequential_22/conv2d_66/Conv2D/BatchToSpaceND/block_shapeConst*
_output_shapes
:*
dtype0*
valueB"      2J
Hsegnet_6_model/sequential_22/conv2d_66/Conv2D/BatchToSpaceND/block_shape?
Bsegnet_6_model/sequential_22/conv2d_66/Conv2D/BatchToSpaceND/cropsConst*
_output_shapes

:*
dtype0*)
value B"                2D
Bsegnet_6_model/sequential_22/conv2d_66/Conv2D/BatchToSpaceND/crops?
<segnet_6_model/sequential_22/conv2d_66/Conv2D/BatchToSpaceNDBatchToSpaceND6segnet_6_model/sequential_22/conv2d_66/Conv2D:output:0Qsegnet_6_model/sequential_22/conv2d_66/Conv2D/BatchToSpaceND/block_shape:output:0Ksegnet_6_model/sequential_22/conv2d_66/Conv2D/BatchToSpaceND/crops:output:0*
T0*1
_output_shapes
:??????????? 2>
<segnet_6_model/sequential_22/conv2d_66/Conv2D/BatchToSpaceND?
=segnet_6_model/sequential_22/conv2d_66/BiasAdd/ReadVariableOpReadVariableOpFsegnet_6_model_sequential_22_conv2d_66_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02?
=segnet_6_model/sequential_22/conv2d_66/BiasAdd/ReadVariableOp?
.segnet_6_model/sequential_22/conv2d_66/BiasAddBiasAddEsegnet_6_model/sequential_22/conv2d_66/Conv2D/BatchToSpaceND:output:0Esegnet_6_model/sequential_22/conv2d_66/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:??????????? 20
.segnet_6_model/sequential_22/conv2d_66/BiasAdd?
+segnet_6_model/sequential_22/conv2d_66/ReluRelu7segnet_6_model/sequential_22/conv2d_66/BiasAdd:output:0*
T0*1
_output_shapes
:??????????? 2-
+segnet_6_model/sequential_22/conv2d_66/Relu?
;segnet_6_model/sequential_23/conv2d_67/Conv2D/dilation_rateConst*
_output_shapes
:*
dtype0*
valueB"      2=
;segnet_6_model/sequential_23/conv2d_67/Conv2D/dilation_rate?
:segnet_6_model/sequential_23/conv2d_67/Conv2D/filter_shapeConst*
_output_shapes
:*
dtype0*%
valueB"              2<
:segnet_6_model/sequential_23/conv2d_67/Conv2D/filter_shape?
3segnet_6_model/sequential_23/conv2d_67/Conv2D/stackConst*
_output_shapes

:*
dtype0*)
value B"            25
3segnet_6_model/sequential_23/conv2d_67/Conv2D/stack?
Zsegnet_6_model/sequential_23/conv2d_67/Conv2D/required_space_to_batch_paddings/input_shapeConst*
_output_shapes
:*
dtype0*
valueB"?   ?   2\
Zsegnet_6_model/sequential_23/conv2d_67/Conv2D/required_space_to_batch_paddings/input_shape?
Wsegnet_6_model/sequential_23/conv2d_67/Conv2D/required_space_to_batch_paddings/paddingsConst*
_output_shapes

:*
dtype0*)
value B"            2Y
Wsegnet_6_model/sequential_23/conv2d_67/Conv2D/required_space_to_batch_paddings/paddings?
Tsegnet_6_model/sequential_23/conv2d_67/Conv2D/required_space_to_batch_paddings/cropsConst*
_output_shapes

:*
dtype0*)
value B"                2V
Tsegnet_6_model/sequential_23/conv2d_67/Conv2D/required_space_to_batch_paddings/crops?
Hsegnet_6_model/sequential_23/conv2d_67/Conv2D/SpaceToBatchND/block_shapeConst*
_output_shapes
:*
dtype0*
valueB"      2J
Hsegnet_6_model/sequential_23/conv2d_67/Conv2D/SpaceToBatchND/block_shape?
Esegnet_6_model/sequential_23/conv2d_67/Conv2D/SpaceToBatchND/paddingsConst*
_output_shapes

:*
dtype0*)
value B"            2G
Esegnet_6_model/sequential_23/conv2d_67/Conv2D/SpaceToBatchND/paddings?
<segnet_6_model/sequential_23/conv2d_67/Conv2D/SpaceToBatchNDSpaceToBatchND9segnet_6_model/sequential_22/conv2d_66/Relu:activations:0Qsegnet_6_model/sequential_23/conv2d_67/Conv2D/SpaceToBatchND/block_shape:output:0Nsegnet_6_model/sequential_23/conv2d_67/Conv2D/SpaceToBatchND/paddings:output:0*
T0*/
_output_shapes
:????????? 2>
<segnet_6_model/sequential_23/conv2d_67/Conv2D/SpaceToBatchND?
<segnet_6_model/sequential_23/conv2d_67/Conv2D/ReadVariableOpReadVariableOpEsegnet_6_model_sequential_23_conv2d_67_conv2d_readvariableop_resource*&
_output_shapes
:  *
dtype02>
<segnet_6_model/sequential_23/conv2d_67/Conv2D/ReadVariableOp?
-segnet_6_model/sequential_23/conv2d_67/Conv2DConv2DEsegnet_6_model/sequential_23/conv2d_67/Conv2D/SpaceToBatchND:output:0Dsegnet_6_model/sequential_23/conv2d_67/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:????????? *
paddingVALID*
strides
2/
-segnet_6_model/sequential_23/conv2d_67/Conv2D?
Hsegnet_6_model/sequential_23/conv2d_67/Conv2D/BatchToSpaceND/block_shapeConst*
_output_shapes
:*
dtype0*
valueB"      2J
Hsegnet_6_model/sequential_23/conv2d_67/Conv2D/BatchToSpaceND/block_shape?
Bsegnet_6_model/sequential_23/conv2d_67/Conv2D/BatchToSpaceND/cropsConst*
_output_shapes

:*
dtype0*)
value B"                2D
Bsegnet_6_model/sequential_23/conv2d_67/Conv2D/BatchToSpaceND/crops?
<segnet_6_model/sequential_23/conv2d_67/Conv2D/BatchToSpaceNDBatchToSpaceND6segnet_6_model/sequential_23/conv2d_67/Conv2D:output:0Qsegnet_6_model/sequential_23/conv2d_67/Conv2D/BatchToSpaceND/block_shape:output:0Ksegnet_6_model/sequential_23/conv2d_67/Conv2D/BatchToSpaceND/crops:output:0*
T0*1
_output_shapes
:??????????? 2>
<segnet_6_model/sequential_23/conv2d_67/Conv2D/BatchToSpaceND?
=segnet_6_model/sequential_23/conv2d_67/BiasAdd/ReadVariableOpReadVariableOpFsegnet_6_model_sequential_23_conv2d_67_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02?
=segnet_6_model/sequential_23/conv2d_67/BiasAdd/ReadVariableOp?
.segnet_6_model/sequential_23/conv2d_67/BiasAddBiasAddEsegnet_6_model/sequential_23/conv2d_67/Conv2D/BatchToSpaceND:output:0Esegnet_6_model/sequential_23/conv2d_67/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:??????????? 20
.segnet_6_model/sequential_23/conv2d_67/BiasAdd?
+segnet_6_model/sequential_23/conv2d_67/ReluRelu7segnet_6_model/sequential_23/conv2d_67/BiasAdd:output:0*
T0*1
_output_shapes
:??????????? 2-
+segnet_6_model/sequential_23/conv2d_67/Relu?
;segnet_6_model/sequential_23/conv2d_68/Conv2D/dilation_rateConst*
_output_shapes
:*
dtype0*
valueB"      2=
;segnet_6_model/sequential_23/conv2d_68/Conv2D/dilation_rate?
:segnet_6_model/sequential_23/conv2d_68/Conv2D/filter_shapeConst*
_output_shapes
:*
dtype0*%
valueB"              2<
:segnet_6_model/sequential_23/conv2d_68/Conv2D/filter_shape?
3segnet_6_model/sequential_23/conv2d_68/Conv2D/stackConst*
_output_shapes

:*
dtype0*)
value B"            25
3segnet_6_model/sequential_23/conv2d_68/Conv2D/stack?
Zsegnet_6_model/sequential_23/conv2d_68/Conv2D/required_space_to_batch_paddings/input_shapeConst*
_output_shapes
:*
dtype0*
valueB"?   ?   2\
Zsegnet_6_model/sequential_23/conv2d_68/Conv2D/required_space_to_batch_paddings/input_shape?
Wsegnet_6_model/sequential_23/conv2d_68/Conv2D/required_space_to_batch_paddings/paddingsConst*
_output_shapes

:*
dtype0*)
value B"            2Y
Wsegnet_6_model/sequential_23/conv2d_68/Conv2D/required_space_to_batch_paddings/paddings?
Tsegnet_6_model/sequential_23/conv2d_68/Conv2D/required_space_to_batch_paddings/cropsConst*
_output_shapes

:*
dtype0*)
value B"                2V
Tsegnet_6_model/sequential_23/conv2d_68/Conv2D/required_space_to_batch_paddings/crops?
Hsegnet_6_model/sequential_23/conv2d_68/Conv2D/SpaceToBatchND/block_shapeConst*
_output_shapes
:*
dtype0*
valueB"      2J
Hsegnet_6_model/sequential_23/conv2d_68/Conv2D/SpaceToBatchND/block_shape?
Esegnet_6_model/sequential_23/conv2d_68/Conv2D/SpaceToBatchND/paddingsConst*
_output_shapes

:*
dtype0*)
value B"            2G
Esegnet_6_model/sequential_23/conv2d_68/Conv2D/SpaceToBatchND/paddings?
<segnet_6_model/sequential_23/conv2d_68/Conv2D/SpaceToBatchNDSpaceToBatchND9segnet_6_model/sequential_23/conv2d_67/Relu:activations:0Qsegnet_6_model/sequential_23/conv2d_68/Conv2D/SpaceToBatchND/block_shape:output:0Nsegnet_6_model/sequential_23/conv2d_68/Conv2D/SpaceToBatchND/paddings:output:0*
T0*/
_output_shapes
:????????? 2>
<segnet_6_model/sequential_23/conv2d_68/Conv2D/SpaceToBatchND?
<segnet_6_model/sequential_23/conv2d_68/Conv2D/ReadVariableOpReadVariableOpEsegnet_6_model_sequential_23_conv2d_68_conv2d_readvariableop_resource*&
_output_shapes
:  *
dtype02>
<segnet_6_model/sequential_23/conv2d_68/Conv2D/ReadVariableOp?
-segnet_6_model/sequential_23/conv2d_68/Conv2DConv2DEsegnet_6_model/sequential_23/conv2d_68/Conv2D/SpaceToBatchND:output:0Dsegnet_6_model/sequential_23/conv2d_68/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:????????? *
paddingVALID*
strides
2/
-segnet_6_model/sequential_23/conv2d_68/Conv2D?
Hsegnet_6_model/sequential_23/conv2d_68/Conv2D/BatchToSpaceND/block_shapeConst*
_output_shapes
:*
dtype0*
valueB"      2J
Hsegnet_6_model/sequential_23/conv2d_68/Conv2D/BatchToSpaceND/block_shape?
Bsegnet_6_model/sequential_23/conv2d_68/Conv2D/BatchToSpaceND/cropsConst*
_output_shapes

:*
dtype0*)
value B"                2D
Bsegnet_6_model/sequential_23/conv2d_68/Conv2D/BatchToSpaceND/crops?
<segnet_6_model/sequential_23/conv2d_68/Conv2D/BatchToSpaceNDBatchToSpaceND6segnet_6_model/sequential_23/conv2d_68/Conv2D:output:0Qsegnet_6_model/sequential_23/conv2d_68/Conv2D/BatchToSpaceND/block_shape:output:0Ksegnet_6_model/sequential_23/conv2d_68/Conv2D/BatchToSpaceND/crops:output:0*
T0*1
_output_shapes
:??????????? 2>
<segnet_6_model/sequential_23/conv2d_68/Conv2D/BatchToSpaceND?
=segnet_6_model/sequential_23/conv2d_68/BiasAdd/ReadVariableOpReadVariableOpFsegnet_6_model_sequential_23_conv2d_68_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02?
=segnet_6_model/sequential_23/conv2d_68/BiasAdd/ReadVariableOp?
.segnet_6_model/sequential_23/conv2d_68/BiasAddBiasAddEsegnet_6_model/sequential_23/conv2d_68/Conv2D/BatchToSpaceND:output:0Esegnet_6_model/sequential_23/conv2d_68/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:??????????? 20
.segnet_6_model/sequential_23/conv2d_68/BiasAdd?
+segnet_6_model/sequential_23/conv2d_68/ReluRelu7segnet_6_model/sequential_23/conv2d_68/BiasAdd:output:0*
T0*1
_output_shapes
:??????????? 2-
+segnet_6_model/sequential_23/conv2d_68/Relu?
;segnet_6_model/sequential_23/conv2d_69/Conv2D/dilation_rateConst*
_output_shapes
:*
dtype0*
valueB"      2=
;segnet_6_model/sequential_23/conv2d_69/Conv2D/dilation_rate?
:segnet_6_model/sequential_23/conv2d_69/Conv2D/filter_shapeConst*
_output_shapes
:*
dtype0*%
valueB"              2<
:segnet_6_model/sequential_23/conv2d_69/Conv2D/filter_shape?
3segnet_6_model/sequential_23/conv2d_69/Conv2D/stackConst*
_output_shapes

:*
dtype0*)
value B"            25
3segnet_6_model/sequential_23/conv2d_69/Conv2D/stack?
Zsegnet_6_model/sequential_23/conv2d_69/Conv2D/required_space_to_batch_paddings/input_shapeConst*
_output_shapes
:*
dtype0*
valueB"?   ?   2\
Zsegnet_6_model/sequential_23/conv2d_69/Conv2D/required_space_to_batch_paddings/input_shape?
Wsegnet_6_model/sequential_23/conv2d_69/Conv2D/required_space_to_batch_paddings/paddingsConst*
_output_shapes

:*
dtype0*)
value B"            2Y
Wsegnet_6_model/sequential_23/conv2d_69/Conv2D/required_space_to_batch_paddings/paddings?
Tsegnet_6_model/sequential_23/conv2d_69/Conv2D/required_space_to_batch_paddings/cropsConst*
_output_shapes

:*
dtype0*)
value B"                2V
Tsegnet_6_model/sequential_23/conv2d_69/Conv2D/required_space_to_batch_paddings/crops?
Hsegnet_6_model/sequential_23/conv2d_69/Conv2D/SpaceToBatchND/block_shapeConst*
_output_shapes
:*
dtype0*
valueB"      2J
Hsegnet_6_model/sequential_23/conv2d_69/Conv2D/SpaceToBatchND/block_shape?
Esegnet_6_model/sequential_23/conv2d_69/Conv2D/SpaceToBatchND/paddingsConst*
_output_shapes

:*
dtype0*)
value B"            2G
Esegnet_6_model/sequential_23/conv2d_69/Conv2D/SpaceToBatchND/paddings?
<segnet_6_model/sequential_23/conv2d_69/Conv2D/SpaceToBatchNDSpaceToBatchND9segnet_6_model/sequential_23/conv2d_68/Relu:activations:0Qsegnet_6_model/sequential_23/conv2d_69/Conv2D/SpaceToBatchND/block_shape:output:0Nsegnet_6_model/sequential_23/conv2d_69/Conv2D/SpaceToBatchND/paddings:output:0*
T0*/
_output_shapes
:????????? 2>
<segnet_6_model/sequential_23/conv2d_69/Conv2D/SpaceToBatchND?
<segnet_6_model/sequential_23/conv2d_69/Conv2D/ReadVariableOpReadVariableOpEsegnet_6_model_sequential_23_conv2d_69_conv2d_readvariableop_resource*&
_output_shapes
:  *
dtype02>
<segnet_6_model/sequential_23/conv2d_69/Conv2D/ReadVariableOp?
-segnet_6_model/sequential_23/conv2d_69/Conv2DConv2DEsegnet_6_model/sequential_23/conv2d_69/Conv2D/SpaceToBatchND:output:0Dsegnet_6_model/sequential_23/conv2d_69/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:????????? *
paddingVALID*
strides
2/
-segnet_6_model/sequential_23/conv2d_69/Conv2D?
Hsegnet_6_model/sequential_23/conv2d_69/Conv2D/BatchToSpaceND/block_shapeConst*
_output_shapes
:*
dtype0*
valueB"      2J
Hsegnet_6_model/sequential_23/conv2d_69/Conv2D/BatchToSpaceND/block_shape?
Bsegnet_6_model/sequential_23/conv2d_69/Conv2D/BatchToSpaceND/cropsConst*
_output_shapes

:*
dtype0*)
value B"                2D
Bsegnet_6_model/sequential_23/conv2d_69/Conv2D/BatchToSpaceND/crops?
<segnet_6_model/sequential_23/conv2d_69/Conv2D/BatchToSpaceNDBatchToSpaceND6segnet_6_model/sequential_23/conv2d_69/Conv2D:output:0Qsegnet_6_model/sequential_23/conv2d_69/Conv2D/BatchToSpaceND/block_shape:output:0Ksegnet_6_model/sequential_23/conv2d_69/Conv2D/BatchToSpaceND/crops:output:0*
T0*1
_output_shapes
:??????????? 2>
<segnet_6_model/sequential_23/conv2d_69/Conv2D/BatchToSpaceND?
=segnet_6_model/sequential_23/conv2d_69/BiasAdd/ReadVariableOpReadVariableOpFsegnet_6_model_sequential_23_conv2d_69_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02?
=segnet_6_model/sequential_23/conv2d_69/BiasAdd/ReadVariableOp?
.segnet_6_model/sequential_23/conv2d_69/BiasAddBiasAddEsegnet_6_model/sequential_23/conv2d_69/Conv2D/BatchToSpaceND:output:0Esegnet_6_model/sequential_23/conv2d_69/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:??????????? 20
.segnet_6_model/sequential_23/conv2d_69/BiasAdd?
+segnet_6_model/sequential_23/conv2d_69/ReluRelu7segnet_6_model/sequential_23/conv2d_69/BiasAdd:output:0*
T0*1
_output_shapes
:??????????? 2-
+segnet_6_model/sequential_23/conv2d_69/Relu?
;segnet_6_model/sequential_24/conv2d_70/Conv2D/dilation_rateConst*
_output_shapes
:*
dtype0*
valueB"      2=
;segnet_6_model/sequential_24/conv2d_70/Conv2D/dilation_rate?
:segnet_6_model/sequential_24/conv2d_70/Conv2D/filter_shapeConst*
_output_shapes
:*
dtype0*%
valueB"              2<
:segnet_6_model/sequential_24/conv2d_70/Conv2D/filter_shape?
3segnet_6_model/sequential_24/conv2d_70/Conv2D/stackConst*
_output_shapes

:*
dtype0*)
value B"            25
3segnet_6_model/sequential_24/conv2d_70/Conv2D/stack?
Zsegnet_6_model/sequential_24/conv2d_70/Conv2D/required_space_to_batch_paddings/input_shapeConst*
_output_shapes
:*
dtype0*
valueB"?   ?   2\
Zsegnet_6_model/sequential_24/conv2d_70/Conv2D/required_space_to_batch_paddings/input_shape?
Wsegnet_6_model/sequential_24/conv2d_70/Conv2D/required_space_to_batch_paddings/paddingsConst*
_output_shapes

:*
dtype0*)
value B"            2Y
Wsegnet_6_model/sequential_24/conv2d_70/Conv2D/required_space_to_batch_paddings/paddings?
Tsegnet_6_model/sequential_24/conv2d_70/Conv2D/required_space_to_batch_paddings/cropsConst*
_output_shapes

:*
dtype0*)
value B"                2V
Tsegnet_6_model/sequential_24/conv2d_70/Conv2D/required_space_to_batch_paddings/crops?
Hsegnet_6_model/sequential_24/conv2d_70/Conv2D/SpaceToBatchND/block_shapeConst*
_output_shapes
:*
dtype0*
valueB"      2J
Hsegnet_6_model/sequential_24/conv2d_70/Conv2D/SpaceToBatchND/block_shape?
Esegnet_6_model/sequential_24/conv2d_70/Conv2D/SpaceToBatchND/paddingsConst*
_output_shapes

:*
dtype0*)
value B"            2G
Esegnet_6_model/sequential_24/conv2d_70/Conv2D/SpaceToBatchND/paddings?
<segnet_6_model/sequential_24/conv2d_70/Conv2D/SpaceToBatchNDSpaceToBatchND9segnet_6_model/sequential_23/conv2d_69/Relu:activations:0Qsegnet_6_model/sequential_24/conv2d_70/Conv2D/SpaceToBatchND/block_shape:output:0Nsegnet_6_model/sequential_24/conv2d_70/Conv2D/SpaceToBatchND/paddings:output:0*
T0*/
_output_shapes
:????????? 2>
<segnet_6_model/sequential_24/conv2d_70/Conv2D/SpaceToBatchND?
<segnet_6_model/sequential_24/conv2d_70/Conv2D/ReadVariableOpReadVariableOpEsegnet_6_model_sequential_24_conv2d_70_conv2d_readvariableop_resource*&
_output_shapes
:  *
dtype02>
<segnet_6_model/sequential_24/conv2d_70/Conv2D/ReadVariableOp?
-segnet_6_model/sequential_24/conv2d_70/Conv2DConv2DEsegnet_6_model/sequential_24/conv2d_70/Conv2D/SpaceToBatchND:output:0Dsegnet_6_model/sequential_24/conv2d_70/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:????????? *
paddingVALID*
strides
2/
-segnet_6_model/sequential_24/conv2d_70/Conv2D?
Hsegnet_6_model/sequential_24/conv2d_70/Conv2D/BatchToSpaceND/block_shapeConst*
_output_shapes
:*
dtype0*
valueB"      2J
Hsegnet_6_model/sequential_24/conv2d_70/Conv2D/BatchToSpaceND/block_shape?
Bsegnet_6_model/sequential_24/conv2d_70/Conv2D/BatchToSpaceND/cropsConst*
_output_shapes

:*
dtype0*)
value B"                2D
Bsegnet_6_model/sequential_24/conv2d_70/Conv2D/BatchToSpaceND/crops?
<segnet_6_model/sequential_24/conv2d_70/Conv2D/BatchToSpaceNDBatchToSpaceND6segnet_6_model/sequential_24/conv2d_70/Conv2D:output:0Qsegnet_6_model/sequential_24/conv2d_70/Conv2D/BatchToSpaceND/block_shape:output:0Ksegnet_6_model/sequential_24/conv2d_70/Conv2D/BatchToSpaceND/crops:output:0*
T0*1
_output_shapes
:??????????? 2>
<segnet_6_model/sequential_24/conv2d_70/Conv2D/BatchToSpaceND?
=segnet_6_model/sequential_24/conv2d_70/BiasAdd/ReadVariableOpReadVariableOpFsegnet_6_model_sequential_24_conv2d_70_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02?
=segnet_6_model/sequential_24/conv2d_70/BiasAdd/ReadVariableOp?
.segnet_6_model/sequential_24/conv2d_70/BiasAddBiasAddEsegnet_6_model/sequential_24/conv2d_70/Conv2D/BatchToSpaceND:output:0Esegnet_6_model/sequential_24/conv2d_70/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:??????????? 20
.segnet_6_model/sequential_24/conv2d_70/BiasAdd?
+segnet_6_model/sequential_24/conv2d_70/ReluRelu7segnet_6_model/sequential_24/conv2d_70/BiasAdd:output:0*
T0*1
_output_shapes
:??????????? 2-
+segnet_6_model/sequential_24/conv2d_70/Relu?
;segnet_6_model/sequential_24/conv2d_71/Conv2D/dilation_rateConst*
_output_shapes
:*
dtype0*
valueB"      2=
;segnet_6_model/sequential_24/conv2d_71/Conv2D/dilation_rate?
:segnet_6_model/sequential_24/conv2d_71/Conv2D/filter_shapeConst*
_output_shapes
:*
dtype0*%
valueB"              2<
:segnet_6_model/sequential_24/conv2d_71/Conv2D/filter_shape?
3segnet_6_model/sequential_24/conv2d_71/Conv2D/stackConst*
_output_shapes

:*
dtype0*)
value B"            25
3segnet_6_model/sequential_24/conv2d_71/Conv2D/stack?
Zsegnet_6_model/sequential_24/conv2d_71/Conv2D/required_space_to_batch_paddings/input_shapeConst*
_output_shapes
:*
dtype0*
valueB"?   ?   2\
Zsegnet_6_model/sequential_24/conv2d_71/Conv2D/required_space_to_batch_paddings/input_shape?
Wsegnet_6_model/sequential_24/conv2d_71/Conv2D/required_space_to_batch_paddings/paddingsConst*
_output_shapes

:*
dtype0*)
value B"            2Y
Wsegnet_6_model/sequential_24/conv2d_71/Conv2D/required_space_to_batch_paddings/paddings?
Tsegnet_6_model/sequential_24/conv2d_71/Conv2D/required_space_to_batch_paddings/cropsConst*
_output_shapes

:*
dtype0*)
value B"                2V
Tsegnet_6_model/sequential_24/conv2d_71/Conv2D/required_space_to_batch_paddings/crops?
Hsegnet_6_model/sequential_24/conv2d_71/Conv2D/SpaceToBatchND/block_shapeConst*
_output_shapes
:*
dtype0*
valueB"      2J
Hsegnet_6_model/sequential_24/conv2d_71/Conv2D/SpaceToBatchND/block_shape?
Esegnet_6_model/sequential_24/conv2d_71/Conv2D/SpaceToBatchND/paddingsConst*
_output_shapes

:*
dtype0*)
value B"            2G
Esegnet_6_model/sequential_24/conv2d_71/Conv2D/SpaceToBatchND/paddings?
<segnet_6_model/sequential_24/conv2d_71/Conv2D/SpaceToBatchNDSpaceToBatchND9segnet_6_model/sequential_24/conv2d_70/Relu:activations:0Qsegnet_6_model/sequential_24/conv2d_71/Conv2D/SpaceToBatchND/block_shape:output:0Nsegnet_6_model/sequential_24/conv2d_71/Conv2D/SpaceToBatchND/paddings:output:0*
T0*/
_output_shapes
:????????? 2>
<segnet_6_model/sequential_24/conv2d_71/Conv2D/SpaceToBatchND?
<segnet_6_model/sequential_24/conv2d_71/Conv2D/ReadVariableOpReadVariableOpEsegnet_6_model_sequential_24_conv2d_71_conv2d_readvariableop_resource*&
_output_shapes
:  *
dtype02>
<segnet_6_model/sequential_24/conv2d_71/Conv2D/ReadVariableOp?
-segnet_6_model/sequential_24/conv2d_71/Conv2DConv2DEsegnet_6_model/sequential_24/conv2d_71/Conv2D/SpaceToBatchND:output:0Dsegnet_6_model/sequential_24/conv2d_71/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:????????? *
paddingVALID*
strides
2/
-segnet_6_model/sequential_24/conv2d_71/Conv2D?
Hsegnet_6_model/sequential_24/conv2d_71/Conv2D/BatchToSpaceND/block_shapeConst*
_output_shapes
:*
dtype0*
valueB"      2J
Hsegnet_6_model/sequential_24/conv2d_71/Conv2D/BatchToSpaceND/block_shape?
Bsegnet_6_model/sequential_24/conv2d_71/Conv2D/BatchToSpaceND/cropsConst*
_output_shapes

:*
dtype0*)
value B"                2D
Bsegnet_6_model/sequential_24/conv2d_71/Conv2D/BatchToSpaceND/crops?
<segnet_6_model/sequential_24/conv2d_71/Conv2D/BatchToSpaceNDBatchToSpaceND6segnet_6_model/sequential_24/conv2d_71/Conv2D:output:0Qsegnet_6_model/sequential_24/conv2d_71/Conv2D/BatchToSpaceND/block_shape:output:0Ksegnet_6_model/sequential_24/conv2d_71/Conv2D/BatchToSpaceND/crops:output:0*
T0*1
_output_shapes
:??????????? 2>
<segnet_6_model/sequential_24/conv2d_71/Conv2D/BatchToSpaceND?
=segnet_6_model/sequential_24/conv2d_71/BiasAdd/ReadVariableOpReadVariableOpFsegnet_6_model_sequential_24_conv2d_71_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02?
=segnet_6_model/sequential_24/conv2d_71/BiasAdd/ReadVariableOp?
.segnet_6_model/sequential_24/conv2d_71/BiasAddBiasAddEsegnet_6_model/sequential_24/conv2d_71/Conv2D/BatchToSpaceND:output:0Esegnet_6_model/sequential_24/conv2d_71/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:??????????? 20
.segnet_6_model/sequential_24/conv2d_71/BiasAdd?
+segnet_6_model/sequential_24/conv2d_71/ReluRelu7segnet_6_model/sequential_24/conv2d_71/BiasAdd:output:0*
T0*1
_output_shapes
:??????????? 2-
+segnet_6_model/sequential_24/conv2d_71/Relu?
;segnet_6_model/sequential_24/conv2d_72/Conv2D/dilation_rateConst*
_output_shapes
:*
dtype0*
valueB"      2=
;segnet_6_model/sequential_24/conv2d_72/Conv2D/dilation_rate?
:segnet_6_model/sequential_24/conv2d_72/Conv2D/filter_shapeConst*
_output_shapes
:*
dtype0*%
valueB"              2<
:segnet_6_model/sequential_24/conv2d_72/Conv2D/filter_shape?
3segnet_6_model/sequential_24/conv2d_72/Conv2D/stackConst*
_output_shapes

:*
dtype0*)
value B"            25
3segnet_6_model/sequential_24/conv2d_72/Conv2D/stack?
Zsegnet_6_model/sequential_24/conv2d_72/Conv2D/required_space_to_batch_paddings/input_shapeConst*
_output_shapes
:*
dtype0*
valueB"?   ?   2\
Zsegnet_6_model/sequential_24/conv2d_72/Conv2D/required_space_to_batch_paddings/input_shape?
Wsegnet_6_model/sequential_24/conv2d_72/Conv2D/required_space_to_batch_paddings/paddingsConst*
_output_shapes

:*
dtype0*)
value B"            2Y
Wsegnet_6_model/sequential_24/conv2d_72/Conv2D/required_space_to_batch_paddings/paddings?
Tsegnet_6_model/sequential_24/conv2d_72/Conv2D/required_space_to_batch_paddings/cropsConst*
_output_shapes

:*
dtype0*)
value B"                2V
Tsegnet_6_model/sequential_24/conv2d_72/Conv2D/required_space_to_batch_paddings/crops?
Hsegnet_6_model/sequential_24/conv2d_72/Conv2D/SpaceToBatchND/block_shapeConst*
_output_shapes
:*
dtype0*
valueB"      2J
Hsegnet_6_model/sequential_24/conv2d_72/Conv2D/SpaceToBatchND/block_shape?
Esegnet_6_model/sequential_24/conv2d_72/Conv2D/SpaceToBatchND/paddingsConst*
_output_shapes

:*
dtype0*)
value B"            2G
Esegnet_6_model/sequential_24/conv2d_72/Conv2D/SpaceToBatchND/paddings?
<segnet_6_model/sequential_24/conv2d_72/Conv2D/SpaceToBatchNDSpaceToBatchND9segnet_6_model/sequential_24/conv2d_71/Relu:activations:0Qsegnet_6_model/sequential_24/conv2d_72/Conv2D/SpaceToBatchND/block_shape:output:0Nsegnet_6_model/sequential_24/conv2d_72/Conv2D/SpaceToBatchND/paddings:output:0*
T0*/
_output_shapes
:????????? 2>
<segnet_6_model/sequential_24/conv2d_72/Conv2D/SpaceToBatchND?
<segnet_6_model/sequential_24/conv2d_72/Conv2D/ReadVariableOpReadVariableOpEsegnet_6_model_sequential_24_conv2d_72_conv2d_readvariableop_resource*&
_output_shapes
:  *
dtype02>
<segnet_6_model/sequential_24/conv2d_72/Conv2D/ReadVariableOp?
-segnet_6_model/sequential_24/conv2d_72/Conv2DConv2DEsegnet_6_model/sequential_24/conv2d_72/Conv2D/SpaceToBatchND:output:0Dsegnet_6_model/sequential_24/conv2d_72/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:????????? *
paddingVALID*
strides
2/
-segnet_6_model/sequential_24/conv2d_72/Conv2D?
Hsegnet_6_model/sequential_24/conv2d_72/Conv2D/BatchToSpaceND/block_shapeConst*
_output_shapes
:*
dtype0*
valueB"      2J
Hsegnet_6_model/sequential_24/conv2d_72/Conv2D/BatchToSpaceND/block_shape?
Bsegnet_6_model/sequential_24/conv2d_72/Conv2D/BatchToSpaceND/cropsConst*
_output_shapes

:*
dtype0*)
value B"                2D
Bsegnet_6_model/sequential_24/conv2d_72/Conv2D/BatchToSpaceND/crops?
<segnet_6_model/sequential_24/conv2d_72/Conv2D/BatchToSpaceNDBatchToSpaceND6segnet_6_model/sequential_24/conv2d_72/Conv2D:output:0Qsegnet_6_model/sequential_24/conv2d_72/Conv2D/BatchToSpaceND/block_shape:output:0Ksegnet_6_model/sequential_24/conv2d_72/Conv2D/BatchToSpaceND/crops:output:0*
T0*1
_output_shapes
:??????????? 2>
<segnet_6_model/sequential_24/conv2d_72/Conv2D/BatchToSpaceND?
=segnet_6_model/sequential_24/conv2d_72/BiasAdd/ReadVariableOpReadVariableOpFsegnet_6_model_sequential_24_conv2d_72_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02?
=segnet_6_model/sequential_24/conv2d_72/BiasAdd/ReadVariableOp?
.segnet_6_model/sequential_24/conv2d_72/BiasAddBiasAddEsegnet_6_model/sequential_24/conv2d_72/Conv2D/BatchToSpaceND:output:0Esegnet_6_model/sequential_24/conv2d_72/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:??????????? 20
.segnet_6_model/sequential_24/conv2d_72/BiasAdd?
+segnet_6_model/sequential_24/conv2d_72/ReluRelu7segnet_6_model/sequential_24/conv2d_72/BiasAdd:output:0*
T0*1
_output_shapes
:??????????? 2-
+segnet_6_model/sequential_24/conv2d_72/Relu?
(segnet_6_model/concatenate_4/concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2*
(segnet_6_model/concatenate_4/concat/axis?
#segnet_6_model/concatenate_4/concatConcatV29segnet_6_model/sequential_20/conv2d_61/Relu:activations:09segnet_6_model/sequential_21/conv2d_63/Relu:activations:09segnet_6_model/sequential_22/conv2d_66/Relu:activations:09segnet_6_model/sequential_23/conv2d_69/Relu:activations:09segnet_6_model/sequential_24/conv2d_72/Relu:activations:01segnet_6_model/concatenate_4/concat/axis:output:0*
N*
T0*2
_output_shapes 
:????????????2%
#segnet_6_model/concatenate_4/concat?
!segnet_6_model/dropout_8/IdentityIdentity,segnet_6_model/concatenate_4/concat:output:0*
T0*2
_output_shapes 
:????????????2#
!segnet_6_model/dropout_8/Identity?
.segnet_6_model/conv2d_73/Conv2D/ReadVariableOpReadVariableOp7segnet_6_model_conv2d_73_conv2d_readvariableop_resource*'
_output_shapes
:?@*
dtype020
.segnet_6_model/conv2d_73/Conv2D/ReadVariableOp?
segnet_6_model/conv2d_73/Conv2DConv2D*segnet_6_model/dropout_8/Identity:output:06segnet_6_model/conv2d_73/Conv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:???????????@*
paddingSAME*
strides
2!
segnet_6_model/conv2d_73/Conv2D?
/segnet_6_model/conv2d_73/BiasAdd/ReadVariableOpReadVariableOp8segnet_6_model_conv2d_73_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype021
/segnet_6_model/conv2d_73/BiasAdd/ReadVariableOp?
 segnet_6_model/conv2d_73/BiasAddBiasAdd(segnet_6_model/conv2d_73/Conv2D:output:07segnet_6_model/conv2d_73/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:???????????@2"
 segnet_6_model/conv2d_73/BiasAdd?
segnet_6_model/conv2d_73/ReluRelu)segnet_6_model/conv2d_73/BiasAdd:output:0*
T0*1
_output_shapes
:???????????@2
segnet_6_model/conv2d_73/Relu?
!segnet_6_model/dropout_9/IdentityIdentity+segnet_6_model/conv2d_73/Relu:activations:0*
T0*1
_output_shapes
:???????????@2#
!segnet_6_model/dropout_9/Identity?
.segnet_6_model/conv2d_74/Conv2D/ReadVariableOpReadVariableOp7segnet_6_model_conv2d_74_conv2d_readvariableop_resource*&
_output_shapes
:@*
dtype020
.segnet_6_model/conv2d_74/Conv2D/ReadVariableOp?
segnet_6_model/conv2d_74/Conv2DConv2D*segnet_6_model/dropout_9/Identity:output:06segnet_6_model/conv2d_74/Conv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:???????????*
paddingSAME*
strides
2!
segnet_6_model/conv2d_74/Conv2D?
/segnet_6_model/conv2d_74/BiasAdd/ReadVariableOpReadVariableOp8segnet_6_model_conv2d_74_biasadd_readvariableop_resource*
_output_shapes
:*
dtype021
/segnet_6_model/conv2d_74/BiasAdd/ReadVariableOp?
 segnet_6_model/conv2d_74/BiasAddBiasAdd(segnet_6_model/conv2d_74/Conv2D:output:07segnet_6_model/conv2d_74/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:???????????2"
 segnet_6_model/conv2d_74/BiasAdd?
segnet_6_model/conv2d_74/ReluRelu)segnet_6_model/conv2d_74/BiasAdd:output:0*
T0*1
_output_shapes
:???????????2
segnet_6_model/conv2d_74/Relu?
/segnet_6_model/dense_4/Tensordot/ReadVariableOpReadVariableOp8segnet_6_model_dense_4_tensordot_readvariableop_resource*
_output_shapes

:*
dtype021
/segnet_6_model/dense_4/Tensordot/ReadVariableOp?
%segnet_6_model/dense_4/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2'
%segnet_6_model/dense_4/Tensordot/axes?
%segnet_6_model/dense_4/Tensordot/freeConst*
_output_shapes
:*
dtype0*!
valueB"          2'
%segnet_6_model/dense_4/Tensordot/free?
&segnet_6_model/dense_4/Tensordot/ShapeShape+segnet_6_model/conv2d_74/Relu:activations:0*
T0*
_output_shapes
:2(
&segnet_6_model/dense_4/Tensordot/Shape?
.segnet_6_model/dense_4/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 20
.segnet_6_model/dense_4/Tensordot/GatherV2/axis?
)segnet_6_model/dense_4/Tensordot/GatherV2GatherV2/segnet_6_model/dense_4/Tensordot/Shape:output:0.segnet_6_model/dense_4/Tensordot/free:output:07segnet_6_model/dense_4/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2+
)segnet_6_model/dense_4/Tensordot/GatherV2?
0segnet_6_model/dense_4/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 22
0segnet_6_model/dense_4/Tensordot/GatherV2_1/axis?
+segnet_6_model/dense_4/Tensordot/GatherV2_1GatherV2/segnet_6_model/dense_4/Tensordot/Shape:output:0.segnet_6_model/dense_4/Tensordot/axes:output:09segnet_6_model/dense_4/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2-
+segnet_6_model/dense_4/Tensordot/GatherV2_1?
&segnet_6_model/dense_4/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2(
&segnet_6_model/dense_4/Tensordot/Const?
%segnet_6_model/dense_4/Tensordot/ProdProd2segnet_6_model/dense_4/Tensordot/GatherV2:output:0/segnet_6_model/dense_4/Tensordot/Const:output:0*
T0*
_output_shapes
: 2'
%segnet_6_model/dense_4/Tensordot/Prod?
(segnet_6_model/dense_4/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2*
(segnet_6_model/dense_4/Tensordot/Const_1?
'segnet_6_model/dense_4/Tensordot/Prod_1Prod4segnet_6_model/dense_4/Tensordot/GatherV2_1:output:01segnet_6_model/dense_4/Tensordot/Const_1:output:0*
T0*
_output_shapes
: 2)
'segnet_6_model/dense_4/Tensordot/Prod_1?
,segnet_6_model/dense_4/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2.
,segnet_6_model/dense_4/Tensordot/concat/axis?
'segnet_6_model/dense_4/Tensordot/concatConcatV2.segnet_6_model/dense_4/Tensordot/free:output:0.segnet_6_model/dense_4/Tensordot/axes:output:05segnet_6_model/dense_4/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2)
'segnet_6_model/dense_4/Tensordot/concat?
&segnet_6_model/dense_4/Tensordot/stackPack.segnet_6_model/dense_4/Tensordot/Prod:output:00segnet_6_model/dense_4/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2(
&segnet_6_model/dense_4/Tensordot/stack?
*segnet_6_model/dense_4/Tensordot/transpose	Transpose+segnet_6_model/conv2d_74/Relu:activations:00segnet_6_model/dense_4/Tensordot/concat:output:0*
T0*1
_output_shapes
:???????????2,
*segnet_6_model/dense_4/Tensordot/transpose?
(segnet_6_model/dense_4/Tensordot/ReshapeReshape.segnet_6_model/dense_4/Tensordot/transpose:y:0/segnet_6_model/dense_4/Tensordot/stack:output:0*
T0*0
_output_shapes
:??????????????????2*
(segnet_6_model/dense_4/Tensordot/Reshape?
'segnet_6_model/dense_4/Tensordot/MatMulMatMul1segnet_6_model/dense_4/Tensordot/Reshape:output:07segnet_6_model/dense_4/Tensordot/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2)
'segnet_6_model/dense_4/Tensordot/MatMul?
(segnet_6_model/dense_4/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:2*
(segnet_6_model/dense_4/Tensordot/Const_2?
.segnet_6_model/dense_4/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 20
.segnet_6_model/dense_4/Tensordot/concat_1/axis?
)segnet_6_model/dense_4/Tensordot/concat_1ConcatV22segnet_6_model/dense_4/Tensordot/GatherV2:output:01segnet_6_model/dense_4/Tensordot/Const_2:output:07segnet_6_model/dense_4/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2+
)segnet_6_model/dense_4/Tensordot/concat_1?
 segnet_6_model/dense_4/TensordotReshape1segnet_6_model/dense_4/Tensordot/MatMul:product:02segnet_6_model/dense_4/Tensordot/concat_1:output:0*
T0*1
_output_shapes
:???????????2"
 segnet_6_model/dense_4/Tensordot?
-segnet_6_model/dense_4/BiasAdd/ReadVariableOpReadVariableOp6segnet_6_model_dense_4_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02/
-segnet_6_model/dense_4/BiasAdd/ReadVariableOp?
segnet_6_model/dense_4/BiasAddBiasAdd)segnet_6_model/dense_4/Tensordot:output:05segnet_6_model/dense_4/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:???????????2 
segnet_6_model/dense_4/BiasAdd?
segnet_6_model/dense_4/SigmoidSigmoid'segnet_6_model/dense_4/BiasAdd:output:0*
T0*1
_output_shapes
:???????????2 
segnet_6_model/dense_4/Sigmoid?
IdentityIdentity"segnet_6_model/dense_4/Sigmoid:y:0*
T0*1
_output_shapes
:???????????2

Identity"
identityIdentity:output:0*?
_input_shapes?
?:???????????:::::::::::::::::::::::::::::::::Z V
1
_output_shapes
:???????????
!
_user_specified_name	input_5
?	
?
H__inference_concatenate_4_layer_call_and_return_conditional_losses_29928

inputs
inputs_1
inputs_2
inputs_3
inputs_4
identity\
concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2
concat/axis?
concatConcatV2inputsinputs_1inputs_2inputs_3inputs_4concat/axis:output:0*
N*
T0*2
_output_shapes 
:????????????2
concatn
IdentityIdentityconcat:output:0*
T0*2
_output_shapes 
:????????????2

Identity"
identityIdentity:output:0*?
_input_shapes?
?:??????????? :??????????? :??????????? :??????????? :??????????? :Y U
1
_output_shapes
:??????????? 
 
_user_specified_nameinputs:YU
1
_output_shapes
:??????????? 
 
_user_specified_nameinputs:YU
1
_output_shapes
:??????????? 
 
_user_specified_nameinputs:YU
1
_output_shapes
:??????????? 
 
_user_specified_nameinputs:YU
1
_output_shapes
:??????????? 
 
_user_specified_nameinputs
?
?
-__inference_sequential_22_layer_call_fn_29239
conv2d_64_input
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallconv2d_64_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4*
Tin
	2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:??????????? *(
_read_only_resource_inputs

*0
config_proto 

CPU

GPU2*0J 8? *Q
fLRJ
H__inference_sequential_22_layer_call_and_return_conditional_losses_292242
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*1
_output_shapes
:??????????? 2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:??????????? ::::::22
StatefulPartitionedCallStatefulPartitionedCall:b ^
1
_output_shapes
:??????????? 
)
_user_specified_nameconv2d_64_input
?
?
H__inference_sequential_22_layer_call_and_return_conditional_losses_29202
conv2d_64_input
conv2d_64_29186
conv2d_64_29188
conv2d_65_29191
conv2d_65_29193
conv2d_66_29196
conv2d_66_29198
identity??!conv2d_64/StatefulPartitionedCall?!conv2d_65/StatefulPartitionedCall?!conv2d_66/StatefulPartitionedCall?
!conv2d_64/StatefulPartitionedCallStatefulPartitionedCallconv2d_64_inputconv2d_64_29186conv2d_64_29188*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:??????????? *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *M
fHRF
D__inference_conv2d_64_layer_call_and_return_conditional_losses_290882#
!conv2d_64/StatefulPartitionedCall?
!conv2d_65/StatefulPartitionedCallStatefulPartitionedCall*conv2d_64/StatefulPartitionedCall:output:0conv2d_65_29191conv2d_65_29193*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:??????????? *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *M
fHRF
D__inference_conv2d_65_layer_call_and_return_conditional_losses_291272#
!conv2d_65/StatefulPartitionedCall?
!conv2d_66/StatefulPartitionedCallStatefulPartitionedCall*conv2d_65/StatefulPartitionedCall:output:0conv2d_66_29196conv2d_66_29198*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:??????????? *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *M
fHRF
D__inference_conv2d_66_layer_call_and_return_conditional_losses_291662#
!conv2d_66/StatefulPartitionedCall?
IdentityIdentity*conv2d_66/StatefulPartitionedCall:output:0"^conv2d_64/StatefulPartitionedCall"^conv2d_65/StatefulPartitionedCall"^conv2d_66/StatefulPartitionedCall*
T0*1
_output_shapes
:??????????? 2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:??????????? ::::::2F
!conv2d_64/StatefulPartitionedCall!conv2d_64/StatefulPartitionedCall2F
!conv2d_65/StatefulPartitionedCall!conv2d_65/StatefulPartitionedCall2F
!conv2d_66/StatefulPartitionedCall!conv2d_66/StatefulPartitionedCall:b ^
1
_output_shapes
:??????????? 
)
_user_specified_nameconv2d_64_input
?
?
D__inference_conv2d_64_layer_call_and_return_conditional_losses_32173

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity?}
Conv2D/dilation_rateConst*
_output_shapes
:*
dtype0*
valueB"      2
Conv2D/dilation_rate?
Conv2D/filter_shapeConst*
_output_shapes
:*
dtype0*%
valueB"              2
Conv2D/filter_shape}
Conv2D/stackConst*
_output_shapes

:*
dtype0*)
value B"            2
Conv2D/stack?
3Conv2D/required_space_to_batch_paddings/input_shapeConst*
_output_shapes
:*
dtype0*
valueB"?   ?   25
3Conv2D/required_space_to_batch_paddings/input_shape?
0Conv2D/required_space_to_batch_paddings/paddingsConst*
_output_shapes

:*
dtype0*)
value B"            22
0Conv2D/required_space_to_batch_paddings/paddings?
-Conv2D/required_space_to_batch_paddings/cropsConst*
_output_shapes

:*
dtype0*)
value B"                2/
-Conv2D/required_space_to_batch_paddings/crops?
!Conv2D/SpaceToBatchND/block_shapeConst*
_output_shapes
:*
dtype0*
valueB"      2#
!Conv2D/SpaceToBatchND/block_shape?
Conv2D/SpaceToBatchND/paddingsConst*
_output_shapes

:*
dtype0*)
value B"            2 
Conv2D/SpaceToBatchND/paddings?
Conv2D/SpaceToBatchNDSpaceToBatchNDinputs*Conv2D/SpaceToBatchND/block_shape:output:0'Conv2D/SpaceToBatchND/paddings:output:0*
T0*/
_output_shapes
:?????????:: 2
Conv2D/SpaceToBatchND?
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:  *
dtype02
Conv2D/ReadVariableOp?
Conv2DConv2DConv2D/SpaceToBatchND:output:0Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????88 *
paddingVALID*
strides
2
Conv2D?
!Conv2D/BatchToSpaceND/block_shapeConst*
_output_shapes
:*
dtype0*
valueB"      2#
!Conv2D/BatchToSpaceND/block_shape?
Conv2D/BatchToSpaceND/cropsConst*
_output_shapes

:*
dtype0*)
value B"                2
Conv2D/BatchToSpaceND/crops?
Conv2D/BatchToSpaceNDBatchToSpaceNDConv2D:output:0*Conv2D/BatchToSpaceND/block_shape:output:0$Conv2D/BatchToSpaceND/crops:output:0*
T0*1
_output_shapes
:??????????? 2
Conv2D/BatchToSpaceND?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddConv2D/BatchToSpaceND:output:0BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:??????????? 2	
BiasAddb
ReluReluBiasAdd:output:0*
T0*1
_output_shapes
:??????????? 2
Relup
IdentityIdentityRelu:activations:0*
T0*1
_output_shapes
:??????????? 2

Identity"
identityIdentity:output:0*8
_input_shapes'
%:??????????? :::Y U
1
_output_shapes
:??????????? 
 
_user_specified_nameinputs
?
?
D__inference_conv2d_65_layer_call_and_return_conditional_losses_29127

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity?}
Conv2D/dilation_rateConst*
_output_shapes
:*
dtype0*
valueB"      2
Conv2D/dilation_rate?
Conv2D/filter_shapeConst*
_output_shapes
:*
dtype0*%
valueB"              2
Conv2D/filter_shape}
Conv2D/stackConst*
_output_shapes

:*
dtype0*)
value B"            2
Conv2D/stack?
3Conv2D/required_space_to_batch_paddings/input_shapeConst*
_output_shapes
:*
dtype0*
valueB"?   ?   25
3Conv2D/required_space_to_batch_paddings/input_shape?
0Conv2D/required_space_to_batch_paddings/paddingsConst*
_output_shapes

:*
dtype0*)
value B"            22
0Conv2D/required_space_to_batch_paddings/paddings?
-Conv2D/required_space_to_batch_paddings/cropsConst*
_output_shapes

:*
dtype0*)
value B"                2/
-Conv2D/required_space_to_batch_paddings/crops?
!Conv2D/SpaceToBatchND/block_shapeConst*
_output_shapes
:*
dtype0*
valueB"      2#
!Conv2D/SpaceToBatchND/block_shape?
Conv2D/SpaceToBatchND/paddingsConst*
_output_shapes

:*
dtype0*)
value B"            2 
Conv2D/SpaceToBatchND/paddings?
Conv2D/SpaceToBatchNDSpaceToBatchNDinputs*Conv2D/SpaceToBatchND/block_shape:output:0'Conv2D/SpaceToBatchND/paddings:output:0*
T0*/
_output_shapes
:?????????:: 2
Conv2D/SpaceToBatchND?
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:  *
dtype02
Conv2D/ReadVariableOp?
Conv2DConv2DConv2D/SpaceToBatchND:output:0Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????88 *
paddingVALID*
strides
2
Conv2D?
!Conv2D/BatchToSpaceND/block_shapeConst*
_output_shapes
:*
dtype0*
valueB"      2#
!Conv2D/BatchToSpaceND/block_shape?
Conv2D/BatchToSpaceND/cropsConst*
_output_shapes

:*
dtype0*)
value B"                2
Conv2D/BatchToSpaceND/crops?
Conv2D/BatchToSpaceNDBatchToSpaceNDConv2D:output:0*Conv2D/BatchToSpaceND/block_shape:output:0$Conv2D/BatchToSpaceND/crops:output:0*
T0*1
_output_shapes
:??????????? 2
Conv2D/BatchToSpaceND?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddConv2D/BatchToSpaceND:output:0BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:??????????? 2	
BiasAddb
ReluReluBiasAdd:output:0*
T0*1
_output_shapes
:??????????? 2
Relup
IdentityIdentityRelu:activations:0*
T0*1
_output_shapes
:??????????? 2

Identity"
identityIdentity:output:0*8
_input_shapes'
%:??????????? :::Y U
1
_output_shapes
:??????????? 
 
_user_specified_nameinputs
?
~
)__inference_conv2d_69_layer_call_fn_32342

inputs
unknown
	unknown_0
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:??????????? *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *M
fHRF
D__inference_conv2d_69_layer_call_and_return_conditional_losses_293802
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*1
_output_shapes
:??????????? 2

Identity"
identityIdentity:output:0*8
_input_shapes'
%:??????????? ::22
StatefulPartitionedCallStatefulPartitionedCall:Y U
1
_output_shapes
:??????????? 
 
_user_specified_nameinputs
?
?
-__inference_sequential_21_layer_call_fn_31412

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:??????????? *&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *Q
fLRJ
H__inference_sequential_21_layer_call_and_return_conditional_losses_290232
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*1
_output_shapes
:??????????? 2

Identity"
identityIdentity:output:0*@
_input_shapes/
-:??????????? ::::22
StatefulPartitionedCallStatefulPartitionedCall:Y U
1
_output_shapes
:??????????? 
 
_user_specified_nameinputs
?7
?
H__inference_sequential_21_layer_call_and_return_conditional_losses_31357

inputs,
(conv2d_62_conv2d_readvariableop_resource-
)conv2d_62_biasadd_readvariableop_resource,
(conv2d_63_conv2d_readvariableop_resource-
)conv2d_63_biasadd_readvariableop_resource
identity??
conv2d_62/Conv2D/dilation_rateConst*
_output_shapes
:*
dtype0*
valueB"      2 
conv2d_62/Conv2D/dilation_rate?
conv2d_62/Conv2D/filter_shapeConst*
_output_shapes
:*
dtype0*%
valueB"              2
conv2d_62/Conv2D/filter_shape?
conv2d_62/Conv2D/stackConst*
_output_shapes

:*
dtype0*)
value B"            2
conv2d_62/Conv2D/stack?
=conv2d_62/Conv2D/required_space_to_batch_paddings/input_shapeConst*
_output_shapes
:*
dtype0*
valueB"?   ?   2?
=conv2d_62/Conv2D/required_space_to_batch_paddings/input_shape?
:conv2d_62/Conv2D/required_space_to_batch_paddings/paddingsConst*
_output_shapes

:*
dtype0*)
value B"            2<
:conv2d_62/Conv2D/required_space_to_batch_paddings/paddings?
7conv2d_62/Conv2D/required_space_to_batch_paddings/cropsConst*
_output_shapes

:*
dtype0*)
value B"                29
7conv2d_62/Conv2D/required_space_to_batch_paddings/crops?
+conv2d_62/Conv2D/SpaceToBatchND/block_shapeConst*
_output_shapes
:*
dtype0*
valueB"      2-
+conv2d_62/Conv2D/SpaceToBatchND/block_shape?
(conv2d_62/Conv2D/SpaceToBatchND/paddingsConst*
_output_shapes

:*
dtype0*)
value B"            2*
(conv2d_62/Conv2D/SpaceToBatchND/paddings?
conv2d_62/Conv2D/SpaceToBatchNDSpaceToBatchNDinputs4conv2d_62/Conv2D/SpaceToBatchND/block_shape:output:01conv2d_62/Conv2D/SpaceToBatchND/paddings:output:0*
T0*/
_output_shapes
:?????????rr 2!
conv2d_62/Conv2D/SpaceToBatchND?
conv2d_62/Conv2D/ReadVariableOpReadVariableOp(conv2d_62_conv2d_readvariableop_resource*&
_output_shapes
:  *
dtype02!
conv2d_62/Conv2D/ReadVariableOp?
conv2d_62/Conv2DConv2D(conv2d_62/Conv2D/SpaceToBatchND:output:0'conv2d_62/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????pp *
paddingVALID*
strides
2
conv2d_62/Conv2D?
+conv2d_62/Conv2D/BatchToSpaceND/block_shapeConst*
_output_shapes
:*
dtype0*
valueB"      2-
+conv2d_62/Conv2D/BatchToSpaceND/block_shape?
%conv2d_62/Conv2D/BatchToSpaceND/cropsConst*
_output_shapes

:*
dtype0*)
value B"                2'
%conv2d_62/Conv2D/BatchToSpaceND/crops?
conv2d_62/Conv2D/BatchToSpaceNDBatchToSpaceNDconv2d_62/Conv2D:output:04conv2d_62/Conv2D/BatchToSpaceND/block_shape:output:0.conv2d_62/Conv2D/BatchToSpaceND/crops:output:0*
T0*1
_output_shapes
:??????????? 2!
conv2d_62/Conv2D/BatchToSpaceND?
 conv2d_62/BiasAdd/ReadVariableOpReadVariableOp)conv2d_62_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02"
 conv2d_62/BiasAdd/ReadVariableOp?
conv2d_62/BiasAddBiasAdd(conv2d_62/Conv2D/BatchToSpaceND:output:0(conv2d_62/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:??????????? 2
conv2d_62/BiasAdd?
conv2d_62/ReluReluconv2d_62/BiasAdd:output:0*
T0*1
_output_shapes
:??????????? 2
conv2d_62/Relu?
conv2d_63/Conv2D/dilation_rateConst*
_output_shapes
:*
dtype0*
valueB"      2 
conv2d_63/Conv2D/dilation_rate?
conv2d_63/Conv2D/filter_shapeConst*
_output_shapes
:*
dtype0*%
valueB"              2
conv2d_63/Conv2D/filter_shape?
conv2d_63/Conv2D/stackConst*
_output_shapes

:*
dtype0*)
value B"            2
conv2d_63/Conv2D/stack?
=conv2d_63/Conv2D/required_space_to_batch_paddings/input_shapeConst*
_output_shapes
:*
dtype0*
valueB"?   ?   2?
=conv2d_63/Conv2D/required_space_to_batch_paddings/input_shape?
:conv2d_63/Conv2D/required_space_to_batch_paddings/paddingsConst*
_output_shapes

:*
dtype0*)
value B"            2<
:conv2d_63/Conv2D/required_space_to_batch_paddings/paddings?
7conv2d_63/Conv2D/required_space_to_batch_paddings/cropsConst*
_output_shapes

:*
dtype0*)
value B"                29
7conv2d_63/Conv2D/required_space_to_batch_paddings/crops?
+conv2d_63/Conv2D/SpaceToBatchND/block_shapeConst*
_output_shapes
:*
dtype0*
valueB"      2-
+conv2d_63/Conv2D/SpaceToBatchND/block_shape?
(conv2d_63/Conv2D/SpaceToBatchND/paddingsConst*
_output_shapes

:*
dtype0*)
value B"            2*
(conv2d_63/Conv2D/SpaceToBatchND/paddings?
conv2d_63/Conv2D/SpaceToBatchNDSpaceToBatchNDconv2d_62/Relu:activations:04conv2d_63/Conv2D/SpaceToBatchND/block_shape:output:01conv2d_63/Conv2D/SpaceToBatchND/paddings:output:0*
T0*/
_output_shapes
:?????????rr 2!
conv2d_63/Conv2D/SpaceToBatchND?
conv2d_63/Conv2D/ReadVariableOpReadVariableOp(conv2d_63_conv2d_readvariableop_resource*&
_output_shapes
:  *
dtype02!
conv2d_63/Conv2D/ReadVariableOp?
conv2d_63/Conv2DConv2D(conv2d_63/Conv2D/SpaceToBatchND:output:0'conv2d_63/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????pp *
paddingVALID*
strides
2
conv2d_63/Conv2D?
+conv2d_63/Conv2D/BatchToSpaceND/block_shapeConst*
_output_shapes
:*
dtype0*
valueB"      2-
+conv2d_63/Conv2D/BatchToSpaceND/block_shape?
%conv2d_63/Conv2D/BatchToSpaceND/cropsConst*
_output_shapes

:*
dtype0*)
value B"                2'
%conv2d_63/Conv2D/BatchToSpaceND/crops?
conv2d_63/Conv2D/BatchToSpaceNDBatchToSpaceNDconv2d_63/Conv2D:output:04conv2d_63/Conv2D/BatchToSpaceND/block_shape:output:0.conv2d_63/Conv2D/BatchToSpaceND/crops:output:0*
T0*1
_output_shapes
:??????????? 2!
conv2d_63/Conv2D/BatchToSpaceND?
 conv2d_63/BiasAdd/ReadVariableOpReadVariableOp)conv2d_63_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02"
 conv2d_63/BiasAdd/ReadVariableOp?
conv2d_63/BiasAddBiasAdd(conv2d_63/Conv2D/BatchToSpaceND:output:0(conv2d_63/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:??????????? 2
conv2d_63/BiasAdd?
conv2d_63/ReluReluconv2d_63/BiasAdd:output:0*
T0*1
_output_shapes
:??????????? 2
conv2d_63/Reluz
IdentityIdentityconv2d_63/Relu:activations:0*
T0*1
_output_shapes
:??????????? 2

Identity"
identityIdentity:output:0*@
_input_shapes/
-:??????????? :::::Y U
1
_output_shapes
:??????????? 
 
_user_specified_nameinputs
?
?
H__inference_sequential_21_layer_call_and_return_conditional_losses_29023

inputs
conv2d_62_29012
conv2d_62_29014
conv2d_63_29017
conv2d_63_29019
identity??!conv2d_62/StatefulPartitionedCall?!conv2d_63/StatefulPartitionedCall?
!conv2d_62/StatefulPartitionedCallStatefulPartitionedCallinputsconv2d_62_29012conv2d_62_29014*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:??????????? *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *M
fHRF
D__inference_conv2d_62_layer_call_and_return_conditional_losses_289362#
!conv2d_62/StatefulPartitionedCall?
!conv2d_63/StatefulPartitionedCallStatefulPartitionedCall*conv2d_62/StatefulPartitionedCall:output:0conv2d_63_29017conv2d_63_29019*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:??????????? *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *M
fHRF
D__inference_conv2d_63_layer_call_and_return_conditional_losses_289752#
!conv2d_63/StatefulPartitionedCall?
IdentityIdentity*conv2d_63/StatefulPartitionedCall:output:0"^conv2d_62/StatefulPartitionedCall"^conv2d_63/StatefulPartitionedCall*
T0*1
_output_shapes
:??????????? 2

Identity"
identityIdentity:output:0*@
_input_shapes/
-:??????????? ::::2F
!conv2d_62/StatefulPartitionedCall!conv2d_62/StatefulPartitionedCall2F
!conv2d_63/StatefulPartitionedCall!conv2d_63/StatefulPartitionedCall:Y U
1
_output_shapes
:??????????? 
 
_user_specified_nameinputs
?7
?
H__inference_sequential_21_layer_call_and_return_conditional_losses_31399

inputs,
(conv2d_62_conv2d_readvariableop_resource-
)conv2d_62_biasadd_readvariableop_resource,
(conv2d_63_conv2d_readvariableop_resource-
)conv2d_63_biasadd_readvariableop_resource
identity??
conv2d_62/Conv2D/dilation_rateConst*
_output_shapes
:*
dtype0*
valueB"      2 
conv2d_62/Conv2D/dilation_rate?
conv2d_62/Conv2D/filter_shapeConst*
_output_shapes
:*
dtype0*%
valueB"              2
conv2d_62/Conv2D/filter_shape?
conv2d_62/Conv2D/stackConst*
_output_shapes

:*
dtype0*)
value B"            2
conv2d_62/Conv2D/stack?
=conv2d_62/Conv2D/required_space_to_batch_paddings/input_shapeConst*
_output_shapes
:*
dtype0*
valueB"?   ?   2?
=conv2d_62/Conv2D/required_space_to_batch_paddings/input_shape?
:conv2d_62/Conv2D/required_space_to_batch_paddings/paddingsConst*
_output_shapes

:*
dtype0*)
value B"            2<
:conv2d_62/Conv2D/required_space_to_batch_paddings/paddings?
7conv2d_62/Conv2D/required_space_to_batch_paddings/cropsConst*
_output_shapes

:*
dtype0*)
value B"                29
7conv2d_62/Conv2D/required_space_to_batch_paddings/crops?
+conv2d_62/Conv2D/SpaceToBatchND/block_shapeConst*
_output_shapes
:*
dtype0*
valueB"      2-
+conv2d_62/Conv2D/SpaceToBatchND/block_shape?
(conv2d_62/Conv2D/SpaceToBatchND/paddingsConst*
_output_shapes

:*
dtype0*)
value B"            2*
(conv2d_62/Conv2D/SpaceToBatchND/paddings?
conv2d_62/Conv2D/SpaceToBatchNDSpaceToBatchNDinputs4conv2d_62/Conv2D/SpaceToBatchND/block_shape:output:01conv2d_62/Conv2D/SpaceToBatchND/paddings:output:0*
T0*/
_output_shapes
:?????????rr 2!
conv2d_62/Conv2D/SpaceToBatchND?
conv2d_62/Conv2D/ReadVariableOpReadVariableOp(conv2d_62_conv2d_readvariableop_resource*&
_output_shapes
:  *
dtype02!
conv2d_62/Conv2D/ReadVariableOp?
conv2d_62/Conv2DConv2D(conv2d_62/Conv2D/SpaceToBatchND:output:0'conv2d_62/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????pp *
paddingVALID*
strides
2
conv2d_62/Conv2D?
+conv2d_62/Conv2D/BatchToSpaceND/block_shapeConst*
_output_shapes
:*
dtype0*
valueB"      2-
+conv2d_62/Conv2D/BatchToSpaceND/block_shape?
%conv2d_62/Conv2D/BatchToSpaceND/cropsConst*
_output_shapes

:*
dtype0*)
value B"                2'
%conv2d_62/Conv2D/BatchToSpaceND/crops?
conv2d_62/Conv2D/BatchToSpaceNDBatchToSpaceNDconv2d_62/Conv2D:output:04conv2d_62/Conv2D/BatchToSpaceND/block_shape:output:0.conv2d_62/Conv2D/BatchToSpaceND/crops:output:0*
T0*1
_output_shapes
:??????????? 2!
conv2d_62/Conv2D/BatchToSpaceND?
 conv2d_62/BiasAdd/ReadVariableOpReadVariableOp)conv2d_62_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02"
 conv2d_62/BiasAdd/ReadVariableOp?
conv2d_62/BiasAddBiasAdd(conv2d_62/Conv2D/BatchToSpaceND:output:0(conv2d_62/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:??????????? 2
conv2d_62/BiasAdd?
conv2d_62/ReluReluconv2d_62/BiasAdd:output:0*
T0*1
_output_shapes
:??????????? 2
conv2d_62/Relu?
conv2d_63/Conv2D/dilation_rateConst*
_output_shapes
:*
dtype0*
valueB"      2 
conv2d_63/Conv2D/dilation_rate?
conv2d_63/Conv2D/filter_shapeConst*
_output_shapes
:*
dtype0*%
valueB"              2
conv2d_63/Conv2D/filter_shape?
conv2d_63/Conv2D/stackConst*
_output_shapes

:*
dtype0*)
value B"            2
conv2d_63/Conv2D/stack?
=conv2d_63/Conv2D/required_space_to_batch_paddings/input_shapeConst*
_output_shapes
:*
dtype0*
valueB"?   ?   2?
=conv2d_63/Conv2D/required_space_to_batch_paddings/input_shape?
:conv2d_63/Conv2D/required_space_to_batch_paddings/paddingsConst*
_output_shapes

:*
dtype0*)
value B"            2<
:conv2d_63/Conv2D/required_space_to_batch_paddings/paddings?
7conv2d_63/Conv2D/required_space_to_batch_paddings/cropsConst*
_output_shapes

:*
dtype0*)
value B"                29
7conv2d_63/Conv2D/required_space_to_batch_paddings/crops?
+conv2d_63/Conv2D/SpaceToBatchND/block_shapeConst*
_output_shapes
:*
dtype0*
valueB"      2-
+conv2d_63/Conv2D/SpaceToBatchND/block_shape?
(conv2d_63/Conv2D/SpaceToBatchND/paddingsConst*
_output_shapes

:*
dtype0*)
value B"            2*
(conv2d_63/Conv2D/SpaceToBatchND/paddings?
conv2d_63/Conv2D/SpaceToBatchNDSpaceToBatchNDconv2d_62/Relu:activations:04conv2d_63/Conv2D/SpaceToBatchND/block_shape:output:01conv2d_63/Conv2D/SpaceToBatchND/paddings:output:0*
T0*/
_output_shapes
:?????????rr 2!
conv2d_63/Conv2D/SpaceToBatchND?
conv2d_63/Conv2D/ReadVariableOpReadVariableOp(conv2d_63_conv2d_readvariableop_resource*&
_output_shapes
:  *
dtype02!
conv2d_63/Conv2D/ReadVariableOp?
conv2d_63/Conv2DConv2D(conv2d_63/Conv2D/SpaceToBatchND:output:0'conv2d_63/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????pp *
paddingVALID*
strides
2
conv2d_63/Conv2D?
+conv2d_63/Conv2D/BatchToSpaceND/block_shapeConst*
_output_shapes
:*
dtype0*
valueB"      2-
+conv2d_63/Conv2D/BatchToSpaceND/block_shape?
%conv2d_63/Conv2D/BatchToSpaceND/cropsConst*
_output_shapes

:*
dtype0*)
value B"                2'
%conv2d_63/Conv2D/BatchToSpaceND/crops?
conv2d_63/Conv2D/BatchToSpaceNDBatchToSpaceNDconv2d_63/Conv2D:output:04conv2d_63/Conv2D/BatchToSpaceND/block_shape:output:0.conv2d_63/Conv2D/BatchToSpaceND/crops:output:0*
T0*1
_output_shapes
:??????????? 2!
conv2d_63/Conv2D/BatchToSpaceND?
 conv2d_63/BiasAdd/ReadVariableOpReadVariableOp)conv2d_63_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02"
 conv2d_63/BiasAdd/ReadVariableOp?
conv2d_63/BiasAddBiasAdd(conv2d_63/Conv2D/BatchToSpaceND:output:0(conv2d_63/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:??????????? 2
conv2d_63/BiasAdd?
conv2d_63/ReluReluconv2d_63/BiasAdd:output:0*
T0*1
_output_shapes
:??????????? 2
conv2d_63/Reluz
IdentityIdentityconv2d_63/Relu:activations:0*
T0*1
_output_shapes
:??????????? 2

Identity"
identityIdentity:output:0*@
_input_shapes/
-:??????????? :::::Y U
1
_output_shapes
:??????????? 
 
_user_specified_nameinputs
?
?
-__inference_sequential_22_layer_call_fn_31564

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4*
Tin
	2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:??????????? *(
_read_only_resource_inputs

*0
config_proto 

CPU

GPU2*0J 8? *Q
fLRJ
H__inference_sequential_22_layer_call_and_return_conditional_losses_292242
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*1
_output_shapes
:??????????? 2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:??????????? ::::::22
StatefulPartitionedCallStatefulPartitionedCall:Y U
1
_output_shapes
:??????????? 
 
_user_specified_nameinputs
?
?
H__inference_sequential_20_layer_call_and_return_conditional_losses_28854
conv2d_60_input
conv2d_60_28843
conv2d_60_28845
conv2d_61_28848
conv2d_61_28850
identity??!conv2d_60/StatefulPartitionedCall?!conv2d_61/StatefulPartitionedCall?
!conv2d_60/StatefulPartitionedCallStatefulPartitionedCallconv2d_60_inputconv2d_60_28843conv2d_60_28845*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:??????????? *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *M
fHRF
D__inference_conv2d_60_layer_call_and_return_conditional_losses_287962#
!conv2d_60/StatefulPartitionedCall?
!conv2d_61/StatefulPartitionedCallStatefulPartitionedCall*conv2d_60/StatefulPartitionedCall:output:0conv2d_61_28848conv2d_61_28850*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:??????????? *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *M
fHRF
D__inference_conv2d_61_layer_call_and_return_conditional_losses_288232#
!conv2d_61/StatefulPartitionedCall?
IdentityIdentity*conv2d_61/StatefulPartitionedCall:output:0"^conv2d_60/StatefulPartitionedCall"^conv2d_61/StatefulPartitionedCall*
T0*1
_output_shapes
:??????????? 2

Identity"
identityIdentity:output:0*@
_input_shapes/
-:???????????::::2F
!conv2d_60/StatefulPartitionedCall!conv2d_60/StatefulPartitionedCall2F
!conv2d_61/StatefulPartitionedCall!conv2d_61/StatefulPartitionedCall:b ^
1
_output_shapes
:???????????
)
_user_specified_nameconv2d_60_input
?
?
D__inference_conv2d_69_layer_call_and_return_conditional_losses_29380

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity?}
Conv2D/dilation_rateConst*
_output_shapes
:*
dtype0*
valueB"      2
Conv2D/dilation_rate?
Conv2D/filter_shapeConst*
_output_shapes
:*
dtype0*%
valueB"              2
Conv2D/filter_shape}
Conv2D/stackConst*
_output_shapes

:*
dtype0*)
value B"            2
Conv2D/stack?
3Conv2D/required_space_to_batch_paddings/input_shapeConst*
_output_shapes
:*
dtype0*
valueB"?   ?   25
3Conv2D/required_space_to_batch_paddings/input_shape?
0Conv2D/required_space_to_batch_paddings/paddingsConst*
_output_shapes

:*
dtype0*)
value B"            22
0Conv2D/required_space_to_batch_paddings/paddings?
-Conv2D/required_space_to_batch_paddings/cropsConst*
_output_shapes

:*
dtype0*)
value B"                2/
-Conv2D/required_space_to_batch_paddings/crops?
!Conv2D/SpaceToBatchND/block_shapeConst*
_output_shapes
:*
dtype0*
valueB"      2#
!Conv2D/SpaceToBatchND/block_shape?
Conv2D/SpaceToBatchND/paddingsConst*
_output_shapes

:*
dtype0*)
value B"            2 
Conv2D/SpaceToBatchND/paddings?
Conv2D/SpaceToBatchNDSpaceToBatchNDinputs*Conv2D/SpaceToBatchND/block_shape:output:0'Conv2D/SpaceToBatchND/paddings:output:0*
T0*/
_output_shapes
:????????? 2
Conv2D/SpaceToBatchND?
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:  *
dtype02
Conv2D/ReadVariableOp?
Conv2DConv2DConv2D/SpaceToBatchND:output:0Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:????????? *
paddingVALID*
strides
2
Conv2D?
!Conv2D/BatchToSpaceND/block_shapeConst*
_output_shapes
:*
dtype0*
valueB"      2#
!Conv2D/BatchToSpaceND/block_shape?
Conv2D/BatchToSpaceND/cropsConst*
_output_shapes

:*
dtype0*)
value B"                2
Conv2D/BatchToSpaceND/crops?
Conv2D/BatchToSpaceNDBatchToSpaceNDConv2D:output:0*Conv2D/BatchToSpaceND/block_shape:output:0$Conv2D/BatchToSpaceND/crops:output:0*
T0*1
_output_shapes
:??????????? 2
Conv2D/BatchToSpaceND?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddConv2D/BatchToSpaceND:output:0BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:??????????? 2	
BiasAddb
ReluReluBiasAdd:output:0*
T0*1
_output_shapes
:??????????? 2
Relup
IdentityIdentityRelu:activations:0*
T0*1
_output_shapes
:??????????? 2

Identity"
identityIdentity:output:0*8
_input_shapes'
%:??????????? :::Y U
1
_output_shapes
:??????????? 
 
_user_specified_nameinputs
?
b
D__inference_dropout_9_layer_call_and_return_conditional_losses_30014

inputs

identity_1d
IdentityIdentityinputs*
T0*1
_output_shapes
:???????????@2

Identitys

Identity_1IdentityIdentity:output:0*
T0*1
_output_shapes
:???????????@2

Identity_1"!

identity_1Identity_1:output:0*0
_input_shapes
:???????????@:Y U
1
_output_shapes
:???????????@
 
_user_specified_nameinputs
?
?
D__inference_conv2d_62_layer_call_and_return_conditional_losses_28936

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity?}
Conv2D/dilation_rateConst*
_output_shapes
:*
dtype0*
valueB"      2
Conv2D/dilation_rate?
Conv2D/filter_shapeConst*
_output_shapes
:*
dtype0*%
valueB"              2
Conv2D/filter_shape}
Conv2D/stackConst*
_output_shapes

:*
dtype0*)
value B"            2
Conv2D/stack?
3Conv2D/required_space_to_batch_paddings/input_shapeConst*
_output_shapes
:*
dtype0*
valueB"?   ?   25
3Conv2D/required_space_to_batch_paddings/input_shape?
0Conv2D/required_space_to_batch_paddings/paddingsConst*
_output_shapes

:*
dtype0*)
value B"            22
0Conv2D/required_space_to_batch_paddings/paddings?
-Conv2D/required_space_to_batch_paddings/cropsConst*
_output_shapes

:*
dtype0*)
value B"                2/
-Conv2D/required_space_to_batch_paddings/crops?
!Conv2D/SpaceToBatchND/block_shapeConst*
_output_shapes
:*
dtype0*
valueB"      2#
!Conv2D/SpaceToBatchND/block_shape?
Conv2D/SpaceToBatchND/paddingsConst*
_output_shapes

:*
dtype0*)
value B"            2 
Conv2D/SpaceToBatchND/paddings?
Conv2D/SpaceToBatchNDSpaceToBatchNDinputs*Conv2D/SpaceToBatchND/block_shape:output:0'Conv2D/SpaceToBatchND/paddings:output:0*
T0*/
_output_shapes
:?????????rr 2
Conv2D/SpaceToBatchND?
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:  *
dtype02
Conv2D/ReadVariableOp?
Conv2DConv2DConv2D/SpaceToBatchND:output:0Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????pp *
paddingVALID*
strides
2
Conv2D?
!Conv2D/BatchToSpaceND/block_shapeConst*
_output_shapes
:*
dtype0*
valueB"      2#
!Conv2D/BatchToSpaceND/block_shape?
Conv2D/BatchToSpaceND/cropsConst*
_output_shapes

:*
dtype0*)
value B"                2
Conv2D/BatchToSpaceND/crops?
Conv2D/BatchToSpaceNDBatchToSpaceNDConv2D:output:0*Conv2D/BatchToSpaceND/block_shape:output:0$Conv2D/BatchToSpaceND/crops:output:0*
T0*1
_output_shapes
:??????????? 2
Conv2D/BatchToSpaceND?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddConv2D/BatchToSpaceND:output:0BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:??????????? 2	
BiasAddb
ReluReluBiasAdd:output:0*
T0*1
_output_shapes
:??????????? 2
Relup
IdentityIdentityRelu:activations:0*
T0*1
_output_shapes
:??????????? 2

Identity"
identityIdentity:output:0*8
_input_shapes'
%:??????????? :::Y U
1
_output_shapes
:??????????? 
 
_user_specified_nameinputs
?
?
D__inference_conv2d_71_layer_call_and_return_conditional_losses_29555

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity?}
Conv2D/dilation_rateConst*
_output_shapes
:*
dtype0*
valueB"      2
Conv2D/dilation_rate?
Conv2D/filter_shapeConst*
_output_shapes
:*
dtype0*%
valueB"              2
Conv2D/filter_shape}
Conv2D/stackConst*
_output_shapes

:*
dtype0*)
value B"            2
Conv2D/stack?
3Conv2D/required_space_to_batch_paddings/input_shapeConst*
_output_shapes
:*
dtype0*
valueB"?   ?   25
3Conv2D/required_space_to_batch_paddings/input_shape?
0Conv2D/required_space_to_batch_paddings/paddingsConst*
_output_shapes

:*
dtype0*)
value B"            22
0Conv2D/required_space_to_batch_paddings/paddings?
-Conv2D/required_space_to_batch_paddings/cropsConst*
_output_shapes

:*
dtype0*)
value B"                2/
-Conv2D/required_space_to_batch_paddings/crops?
!Conv2D/SpaceToBatchND/block_shapeConst*
_output_shapes
:*
dtype0*
valueB"      2#
!Conv2D/SpaceToBatchND/block_shape?
Conv2D/SpaceToBatchND/paddingsConst*
_output_shapes

:*
dtype0*)
value B"            2 
Conv2D/SpaceToBatchND/paddings?
Conv2D/SpaceToBatchNDSpaceToBatchNDinputs*Conv2D/SpaceToBatchND/block_shape:output:0'Conv2D/SpaceToBatchND/paddings:output:0*
T0*/
_output_shapes
:????????? 2
Conv2D/SpaceToBatchND?
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:  *
dtype02
Conv2D/ReadVariableOp?
Conv2DConv2DConv2D/SpaceToBatchND:output:0Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:????????? *
paddingVALID*
strides
2
Conv2D?
!Conv2D/BatchToSpaceND/block_shapeConst*
_output_shapes
:*
dtype0*
valueB"      2#
!Conv2D/BatchToSpaceND/block_shape?
Conv2D/BatchToSpaceND/cropsConst*
_output_shapes

:*
dtype0*)
value B"                2
Conv2D/BatchToSpaceND/crops?
Conv2D/BatchToSpaceNDBatchToSpaceNDConv2D:output:0*Conv2D/BatchToSpaceND/block_shape:output:0$Conv2D/BatchToSpaceND/crops:output:0*
T0*1
_output_shapes
:??????????? 2
Conv2D/BatchToSpaceND?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddConv2D/BatchToSpaceND:output:0BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:??????????? 2	
BiasAddb
ReluReluBiasAdd:output:0*
T0*1
_output_shapes
:??????????? 2
Relup
IdentityIdentityRelu:activations:0*
T0*1
_output_shapes
:??????????? 2

Identity"
identityIdentity:output:0*8
_input_shapes'
%:??????????? :::Y U
1
_output_shapes
:??????????? 
 
_user_specified_nameinputs
?
~
)__inference_conv2d_68_layer_call_fn_32310

inputs
unknown
	unknown_0
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:??????????? *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *M
fHRF
D__inference_conv2d_68_layer_call_and_return_conditional_losses_293412
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*1
_output_shapes
:??????????? 2

Identity"
identityIdentity:output:0*8
_input_shapes'
%:??????????? ::22
StatefulPartitionedCallStatefulPartitionedCall:Y U
1
_output_shapes
:??????????? 
 
_user_specified_nameinputs
?
?
H__inference_sequential_22_layer_call_and_return_conditional_losses_29260

inputs
conv2d_64_29244
conv2d_64_29246
conv2d_65_29249
conv2d_65_29251
conv2d_66_29254
conv2d_66_29256
identity??!conv2d_64/StatefulPartitionedCall?!conv2d_65/StatefulPartitionedCall?!conv2d_66/StatefulPartitionedCall?
!conv2d_64/StatefulPartitionedCallStatefulPartitionedCallinputsconv2d_64_29244conv2d_64_29246*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:??????????? *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *M
fHRF
D__inference_conv2d_64_layer_call_and_return_conditional_losses_290882#
!conv2d_64/StatefulPartitionedCall?
!conv2d_65/StatefulPartitionedCallStatefulPartitionedCall*conv2d_64/StatefulPartitionedCall:output:0conv2d_65_29249conv2d_65_29251*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:??????????? *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *M
fHRF
D__inference_conv2d_65_layer_call_and_return_conditional_losses_291272#
!conv2d_65/StatefulPartitionedCall?
!conv2d_66/StatefulPartitionedCallStatefulPartitionedCall*conv2d_65/StatefulPartitionedCall:output:0conv2d_66_29254conv2d_66_29256*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:??????????? *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *M
fHRF
D__inference_conv2d_66_layer_call_and_return_conditional_losses_291662#
!conv2d_66/StatefulPartitionedCall?
IdentityIdentity*conv2d_66/StatefulPartitionedCall:output:0"^conv2d_64/StatefulPartitionedCall"^conv2d_65/StatefulPartitionedCall"^conv2d_66/StatefulPartitionedCall*
T0*1
_output_shapes
:??????????? 2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:??????????? ::::::2F
!conv2d_64/StatefulPartitionedCall!conv2d_64/StatefulPartitionedCall2F
!conv2d_65/StatefulPartitionedCall!conv2d_65/StatefulPartitionedCall2F
!conv2d_66/StatefulPartitionedCall!conv2d_66/StatefulPartitionedCall:Y U
1
_output_shapes
:??????????? 
 
_user_specified_nameinputs
?
~
)__inference_conv2d_65_layer_call_fn_32214

inputs
unknown
	unknown_0
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:??????????? *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *M
fHRF
D__inference_conv2d_65_layer_call_and_return_conditional_losses_291272
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*1
_output_shapes
:??????????? 2

Identity"
identityIdentity:output:0*8
_input_shapes'
%:??????????? ::22
StatefulPartitionedCallStatefulPartitionedCall:Y U
1
_output_shapes
:??????????? 
 
_user_specified_nameinputs
?
b
D__inference_dropout_9_layer_call_and_return_conditional_losses_31976

inputs

identity_1d
IdentityIdentityinputs*
T0*1
_output_shapes
:???????????@2

Identitys

Identity_1IdentityIdentity:output:0*
T0*1
_output_shapes
:???????????@2

Identity_1"!

identity_1Identity_1:output:0*0
_input_shapes
:???????????@:Y U
1
_output_shapes
:???????????@
 
_user_specified_nameinputs
?
?
D__inference_conv2d_66_layer_call_and_return_conditional_losses_32237

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity?}
Conv2D/dilation_rateConst*
_output_shapes
:*
dtype0*
valueB"      2
Conv2D/dilation_rate?
Conv2D/filter_shapeConst*
_output_shapes
:*
dtype0*%
valueB"              2
Conv2D/filter_shape}
Conv2D/stackConst*
_output_shapes

:*
dtype0*)
value B"            2
Conv2D/stack?
3Conv2D/required_space_to_batch_paddings/input_shapeConst*
_output_shapes
:*
dtype0*
valueB"?   ?   25
3Conv2D/required_space_to_batch_paddings/input_shape?
0Conv2D/required_space_to_batch_paddings/paddingsConst*
_output_shapes

:*
dtype0*)
value B"            22
0Conv2D/required_space_to_batch_paddings/paddings?
-Conv2D/required_space_to_batch_paddings/cropsConst*
_output_shapes

:*
dtype0*)
value B"                2/
-Conv2D/required_space_to_batch_paddings/crops?
!Conv2D/SpaceToBatchND/block_shapeConst*
_output_shapes
:*
dtype0*
valueB"      2#
!Conv2D/SpaceToBatchND/block_shape?
Conv2D/SpaceToBatchND/paddingsConst*
_output_shapes

:*
dtype0*)
value B"            2 
Conv2D/SpaceToBatchND/paddings?
Conv2D/SpaceToBatchNDSpaceToBatchNDinputs*Conv2D/SpaceToBatchND/block_shape:output:0'Conv2D/SpaceToBatchND/paddings:output:0*
T0*/
_output_shapes
:?????????:: 2
Conv2D/SpaceToBatchND?
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:  *
dtype02
Conv2D/ReadVariableOp?
Conv2DConv2DConv2D/SpaceToBatchND:output:0Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????88 *
paddingVALID*
strides
2
Conv2D?
!Conv2D/BatchToSpaceND/block_shapeConst*
_output_shapes
:*
dtype0*
valueB"      2#
!Conv2D/BatchToSpaceND/block_shape?
Conv2D/BatchToSpaceND/cropsConst*
_output_shapes

:*
dtype0*)
value B"                2
Conv2D/BatchToSpaceND/crops?
Conv2D/BatchToSpaceNDBatchToSpaceNDConv2D:output:0*Conv2D/BatchToSpaceND/block_shape:output:0$Conv2D/BatchToSpaceND/crops:output:0*
T0*1
_output_shapes
:??????????? 2
Conv2D/BatchToSpaceND?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddConv2D/BatchToSpaceND:output:0BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:??????????? 2	
BiasAddb
ReluReluBiasAdd:output:0*
T0*1
_output_shapes
:??????????? 2
Relup
IdentityIdentityRelu:activations:0*
T0*1
_output_shapes
:??????????? 2

Identity"
identityIdentity:output:0*8
_input_shapes'
%:??????????? :::Y U
1
_output_shapes
:??????????? 
 
_user_specified_nameinputs
?
?
-__inference_sequential_20_layer_call_fn_31302

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:??????????? *&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *Q
fLRJ
H__inference_sequential_20_layer_call_and_return_conditional_losses_288712
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*1
_output_shapes
:??????????? 2

Identity"
identityIdentity:output:0*@
_input_shapes/
-:???????????::::22
StatefulPartitionedCallStatefulPartitionedCall:Y U
1
_output_shapes
:???????????
 
_user_specified_nameinputs
?
?
-__inference_sequential_23_layer_call_fn_31720

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4*
Tin
	2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:??????????? *(
_read_only_resource_inputs

*0
config_proto 

CPU

GPU2*0J 8? *Q
fLRJ
H__inference_sequential_23_layer_call_and_return_conditional_losses_294382
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*1
_output_shapes
:??????????? 2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:??????????? ::::::22
StatefulPartitionedCallStatefulPartitionedCall:Y U
1
_output_shapes
:??????????? 
 
_user_specified_nameinputs
?
c
D__inference_dropout_9_layer_call_and_return_conditional_losses_31971

inputs
identity?c
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   @2
dropout/Const}
dropout/MulMulinputsdropout/Const:output:0*
T0*1
_output_shapes
:???????????@2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shape?
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*1
_output_shapes
:???????????@*
dtype02&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2
dropout/GreaterEqual/y?
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*1
_output_shapes
:???????????@2
dropout/GreaterEqual?
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*1
_output_shapes
:???????????@2
dropout/Cast?
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*1
_output_shapes
:???????????@2
dropout/Mul_1o
IdentityIdentitydropout/Mul_1:z:0*
T0*1
_output_shapes
:???????????@2

Identity"
identityIdentity:output:0*0
_input_shapes
:???????????@:Y U
1
_output_shapes
:???????????@
 
_user_specified_nameinputs
?
~
)__inference_conv2d_67_layer_call_fn_32278

inputs
unknown
	unknown_0
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:??????????? *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *M
fHRF
D__inference_conv2d_67_layer_call_and_return_conditional_losses_293022
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*1
_output_shapes
:??????????? 2

Identity"
identityIdentity:output:0*8
_input_shapes'
%:??????????? ::22
StatefulPartitionedCallStatefulPartitionedCall:Y U
1
_output_shapes
:??????????? 
 
_user_specified_nameinputs
?
?
B__inference_dense_4_layer_call_and_return_conditional_losses_30085

inputs%
!tensordot_readvariableop_resource#
biasadd_readvariableop_resource
identity??
Tensordot/ReadVariableOpReadVariableOp!tensordot_readvariableop_resource*
_output_shapes

:*
dtype02
Tensordot/ReadVariableOpj
Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2
Tensordot/axesu
Tensordot/freeConst*
_output_shapes
:*
dtype0*!
valueB"          2
Tensordot/freeX
Tensordot/ShapeShapeinputs*
T0*
_output_shapes
:2
Tensordot/Shapet
Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/GatherV2/axis?
Tensordot/GatherV2GatherV2Tensordot/Shape:output:0Tensordot/free:output:0 Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
Tensordot/GatherV2x
Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/GatherV2_1/axis?
Tensordot/GatherV2_1GatherV2Tensordot/Shape:output:0Tensordot/axes:output:0"Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
Tensordot/GatherV2_1l
Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2
Tensordot/Const?
Tensordot/ProdProdTensordot/GatherV2:output:0Tensordot/Const:output:0*
T0*
_output_shapes
: 2
Tensordot/Prodp
Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2
Tensordot/Const_1?
Tensordot/Prod_1ProdTensordot/GatherV2_1:output:0Tensordot/Const_1:output:0*
T0*
_output_shapes
: 2
Tensordot/Prod_1p
Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/concat/axis?
Tensordot/concatConcatV2Tensordot/free:output:0Tensordot/axes:output:0Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2
Tensordot/concat?
Tensordot/stackPackTensordot/Prod:output:0Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2
Tensordot/stack?
Tensordot/transpose	TransposeinputsTensordot/concat:output:0*
T0*1
_output_shapes
:???????????2
Tensordot/transpose?
Tensordot/ReshapeReshapeTensordot/transpose:y:0Tensordot/stack:output:0*
T0*0
_output_shapes
:??????????????????2
Tensordot/Reshape?
Tensordot/MatMulMatMulTensordot/Reshape:output:0 Tensordot/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
Tensordot/MatMulp
Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:2
Tensordot/Const_2t
Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/concat_1/axis?
Tensordot/concat_1ConcatV2Tensordot/GatherV2:output:0Tensordot/Const_2:output:0 Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2
Tensordot/concat_1?
	TensordotReshapeTensordot/MatMul:product:0Tensordot/concat_1:output:0*
T0*1
_output_shapes
:???????????2
	Tensordot?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddTensordot:output:0BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:???????????2	
BiasAddk
SigmoidSigmoidBiasAdd:output:0*
T0*1
_output_shapes
:???????????2	
Sigmoidi
IdentityIdentitySigmoid:y:0*
T0*1
_output_shapes
:???????????2

Identity"
identityIdentity:output:0*8
_input_shapes'
%:???????????:::Y U
1
_output_shapes
:???????????
 
_user_specified_nameinputs
?
c
D__inference_dropout_8_layer_call_and_return_conditional_losses_31924

inputs
identity?c
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   @2
dropout/Const~
dropout/MulMulinputsdropout/Const:output:0*
T0*2
_output_shapes 
:????????????2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shape?
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*2
_output_shapes 
:????????????*
dtype02&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2
dropout/GreaterEqual/y?
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*2
_output_shapes 
:????????????2
dropout/GreaterEqual?
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*2
_output_shapes 
:????????????2
dropout/Cast?
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*2
_output_shapes 
:????????????2
dropout/Mul_1p
IdentityIdentitydropout/Mul_1:z:0*
T0*2
_output_shapes 
:????????????2

Identity"
identityIdentity:output:0*1
_input_shapes 
:????????????:Z V
2
_output_shapes 
:????????????
 
_user_specified_nameinputs
?
?
H__inference_sequential_23_layer_call_and_return_conditional_losses_29474

inputs
conv2d_67_29458
conv2d_67_29460
conv2d_68_29463
conv2d_68_29465
conv2d_69_29468
conv2d_69_29470
identity??!conv2d_67/StatefulPartitionedCall?!conv2d_68/StatefulPartitionedCall?!conv2d_69/StatefulPartitionedCall?
!conv2d_67/StatefulPartitionedCallStatefulPartitionedCallinputsconv2d_67_29458conv2d_67_29460*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:??????????? *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *M
fHRF
D__inference_conv2d_67_layer_call_and_return_conditional_losses_293022#
!conv2d_67/StatefulPartitionedCall?
!conv2d_68/StatefulPartitionedCallStatefulPartitionedCall*conv2d_67/StatefulPartitionedCall:output:0conv2d_68_29463conv2d_68_29465*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:??????????? *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *M
fHRF
D__inference_conv2d_68_layer_call_and_return_conditional_losses_293412#
!conv2d_68/StatefulPartitionedCall?
!conv2d_69/StatefulPartitionedCallStatefulPartitionedCall*conv2d_68/StatefulPartitionedCall:output:0conv2d_69_29468conv2d_69_29470*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:??????????? *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *M
fHRF
D__inference_conv2d_69_layer_call_and_return_conditional_losses_293802#
!conv2d_69/StatefulPartitionedCall?
IdentityIdentity*conv2d_69/StatefulPartitionedCall:output:0"^conv2d_67/StatefulPartitionedCall"^conv2d_68/StatefulPartitionedCall"^conv2d_69/StatefulPartitionedCall*
T0*1
_output_shapes
:??????????? 2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:??????????? ::::::2F
!conv2d_67/StatefulPartitionedCall!conv2d_67/StatefulPartitionedCall2F
!conv2d_68/StatefulPartitionedCall!conv2d_68/StatefulPartitionedCall2F
!conv2d_69/StatefulPartitionedCall!conv2d_69/StatefulPartitionedCall:Y U
1
_output_shapes
:??????????? 
 
_user_specified_nameinputs
?
?
H__inference_sequential_21_layer_call_and_return_conditional_losses_28992
conv2d_62_input
conv2d_62_28947
conv2d_62_28949
conv2d_63_28986
conv2d_63_28988
identity??!conv2d_62/StatefulPartitionedCall?!conv2d_63/StatefulPartitionedCall?
!conv2d_62/StatefulPartitionedCallStatefulPartitionedCallconv2d_62_inputconv2d_62_28947conv2d_62_28949*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:??????????? *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *M
fHRF
D__inference_conv2d_62_layer_call_and_return_conditional_losses_289362#
!conv2d_62/StatefulPartitionedCall?
!conv2d_63/StatefulPartitionedCallStatefulPartitionedCall*conv2d_62/StatefulPartitionedCall:output:0conv2d_63_28986conv2d_63_28988*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:??????????? *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *M
fHRF
D__inference_conv2d_63_layer_call_and_return_conditional_losses_289752#
!conv2d_63/StatefulPartitionedCall?
IdentityIdentity*conv2d_63/StatefulPartitionedCall:output:0"^conv2d_62/StatefulPartitionedCall"^conv2d_63/StatefulPartitionedCall*
T0*1
_output_shapes
:??????????? 2

Identity"
identityIdentity:output:0*@
_input_shapes/
-:??????????? ::::2F
!conv2d_62/StatefulPartitionedCall!conv2d_62/StatefulPartitionedCall2F
!conv2d_63/StatefulPartitionedCall!conv2d_63/StatefulPartitionedCall:b ^
1
_output_shapes
:??????????? 
)
_user_specified_nameconv2d_62_input
?
~
)__inference_conv2d_66_layer_call_fn_32246

inputs
unknown
	unknown_0
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:??????????? *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *M
fHRF
D__inference_conv2d_66_layer_call_and_return_conditional_losses_291662
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*1
_output_shapes
:??????????? 2

Identity"
identityIdentity:output:0*8
_input_shapes'
%:??????????? ::22
StatefulPartitionedCallStatefulPartitionedCall:Y U
1
_output_shapes
:??????????? 
 
_user_specified_nameinputs
?
?
H__inference_sequential_20_layer_call_and_return_conditional_losses_28840
conv2d_60_input
conv2d_60_28807
conv2d_60_28809
conv2d_61_28834
conv2d_61_28836
identity??!conv2d_60/StatefulPartitionedCall?!conv2d_61/StatefulPartitionedCall?
!conv2d_60/StatefulPartitionedCallStatefulPartitionedCallconv2d_60_inputconv2d_60_28807conv2d_60_28809*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:??????????? *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *M
fHRF
D__inference_conv2d_60_layer_call_and_return_conditional_losses_287962#
!conv2d_60/StatefulPartitionedCall?
!conv2d_61/StatefulPartitionedCallStatefulPartitionedCall*conv2d_60/StatefulPartitionedCall:output:0conv2d_61_28834conv2d_61_28836*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:??????????? *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *M
fHRF
D__inference_conv2d_61_layer_call_and_return_conditional_losses_288232#
!conv2d_61/StatefulPartitionedCall?
IdentityIdentity*conv2d_61/StatefulPartitionedCall:output:0"^conv2d_60/StatefulPartitionedCall"^conv2d_61/StatefulPartitionedCall*
T0*1
_output_shapes
:??????????? 2

Identity"
identityIdentity:output:0*@
_input_shapes/
-:???????????::::2F
!conv2d_60/StatefulPartitionedCall!conv2d_60/StatefulPartitionedCall2F
!conv2d_61/StatefulPartitionedCall!conv2d_61/StatefulPartitionedCall:b ^
1
_output_shapes
:???????????
)
_user_specified_nameconv2d_60_input
?R
?
H__inference_sequential_24_layer_call_and_return_conditional_losses_31859

inputs,
(conv2d_70_conv2d_readvariableop_resource-
)conv2d_70_biasadd_readvariableop_resource,
(conv2d_71_conv2d_readvariableop_resource-
)conv2d_71_biasadd_readvariableop_resource,
(conv2d_72_conv2d_readvariableop_resource-
)conv2d_72_biasadd_readvariableop_resource
identity??
conv2d_70/Conv2D/dilation_rateConst*
_output_shapes
:*
dtype0*
valueB"      2 
conv2d_70/Conv2D/dilation_rate?
conv2d_70/Conv2D/filter_shapeConst*
_output_shapes
:*
dtype0*%
valueB"              2
conv2d_70/Conv2D/filter_shape?
conv2d_70/Conv2D/stackConst*
_output_shapes

:*
dtype0*)
value B"            2
conv2d_70/Conv2D/stack?
=conv2d_70/Conv2D/required_space_to_batch_paddings/input_shapeConst*
_output_shapes
:*
dtype0*
valueB"?   ?   2?
=conv2d_70/Conv2D/required_space_to_batch_paddings/input_shape?
:conv2d_70/Conv2D/required_space_to_batch_paddings/paddingsConst*
_output_shapes

:*
dtype0*)
value B"            2<
:conv2d_70/Conv2D/required_space_to_batch_paddings/paddings?
7conv2d_70/Conv2D/required_space_to_batch_paddings/cropsConst*
_output_shapes

:*
dtype0*)
value B"                29
7conv2d_70/Conv2D/required_space_to_batch_paddings/crops?
+conv2d_70/Conv2D/SpaceToBatchND/block_shapeConst*
_output_shapes
:*
dtype0*
valueB"      2-
+conv2d_70/Conv2D/SpaceToBatchND/block_shape?
(conv2d_70/Conv2D/SpaceToBatchND/paddingsConst*
_output_shapes

:*
dtype0*)
value B"            2*
(conv2d_70/Conv2D/SpaceToBatchND/paddings?
conv2d_70/Conv2D/SpaceToBatchNDSpaceToBatchNDinputs4conv2d_70/Conv2D/SpaceToBatchND/block_shape:output:01conv2d_70/Conv2D/SpaceToBatchND/paddings:output:0*
T0*/
_output_shapes
:????????? 2!
conv2d_70/Conv2D/SpaceToBatchND?
conv2d_70/Conv2D/ReadVariableOpReadVariableOp(conv2d_70_conv2d_readvariableop_resource*&
_output_shapes
:  *
dtype02!
conv2d_70/Conv2D/ReadVariableOp?
conv2d_70/Conv2DConv2D(conv2d_70/Conv2D/SpaceToBatchND:output:0'conv2d_70/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:????????? *
paddingVALID*
strides
2
conv2d_70/Conv2D?
+conv2d_70/Conv2D/BatchToSpaceND/block_shapeConst*
_output_shapes
:*
dtype0*
valueB"      2-
+conv2d_70/Conv2D/BatchToSpaceND/block_shape?
%conv2d_70/Conv2D/BatchToSpaceND/cropsConst*
_output_shapes

:*
dtype0*)
value B"                2'
%conv2d_70/Conv2D/BatchToSpaceND/crops?
conv2d_70/Conv2D/BatchToSpaceNDBatchToSpaceNDconv2d_70/Conv2D:output:04conv2d_70/Conv2D/BatchToSpaceND/block_shape:output:0.conv2d_70/Conv2D/BatchToSpaceND/crops:output:0*
T0*1
_output_shapes
:??????????? 2!
conv2d_70/Conv2D/BatchToSpaceND?
 conv2d_70/BiasAdd/ReadVariableOpReadVariableOp)conv2d_70_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02"
 conv2d_70/BiasAdd/ReadVariableOp?
conv2d_70/BiasAddBiasAdd(conv2d_70/Conv2D/BatchToSpaceND:output:0(conv2d_70/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:??????????? 2
conv2d_70/BiasAdd?
conv2d_70/ReluReluconv2d_70/BiasAdd:output:0*
T0*1
_output_shapes
:??????????? 2
conv2d_70/Relu?
conv2d_71/Conv2D/dilation_rateConst*
_output_shapes
:*
dtype0*
valueB"      2 
conv2d_71/Conv2D/dilation_rate?
conv2d_71/Conv2D/filter_shapeConst*
_output_shapes
:*
dtype0*%
valueB"              2
conv2d_71/Conv2D/filter_shape?
conv2d_71/Conv2D/stackConst*
_output_shapes

:*
dtype0*)
value B"            2
conv2d_71/Conv2D/stack?
=conv2d_71/Conv2D/required_space_to_batch_paddings/input_shapeConst*
_output_shapes
:*
dtype0*
valueB"?   ?   2?
=conv2d_71/Conv2D/required_space_to_batch_paddings/input_shape?
:conv2d_71/Conv2D/required_space_to_batch_paddings/paddingsConst*
_output_shapes

:*
dtype0*)
value B"            2<
:conv2d_71/Conv2D/required_space_to_batch_paddings/paddings?
7conv2d_71/Conv2D/required_space_to_batch_paddings/cropsConst*
_output_shapes

:*
dtype0*)
value B"                29
7conv2d_71/Conv2D/required_space_to_batch_paddings/crops?
+conv2d_71/Conv2D/SpaceToBatchND/block_shapeConst*
_output_shapes
:*
dtype0*
valueB"      2-
+conv2d_71/Conv2D/SpaceToBatchND/block_shape?
(conv2d_71/Conv2D/SpaceToBatchND/paddingsConst*
_output_shapes

:*
dtype0*)
value B"            2*
(conv2d_71/Conv2D/SpaceToBatchND/paddings?
conv2d_71/Conv2D/SpaceToBatchNDSpaceToBatchNDconv2d_70/Relu:activations:04conv2d_71/Conv2D/SpaceToBatchND/block_shape:output:01conv2d_71/Conv2D/SpaceToBatchND/paddings:output:0*
T0*/
_output_shapes
:????????? 2!
conv2d_71/Conv2D/SpaceToBatchND?
conv2d_71/Conv2D/ReadVariableOpReadVariableOp(conv2d_71_conv2d_readvariableop_resource*&
_output_shapes
:  *
dtype02!
conv2d_71/Conv2D/ReadVariableOp?
conv2d_71/Conv2DConv2D(conv2d_71/Conv2D/SpaceToBatchND:output:0'conv2d_71/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:????????? *
paddingVALID*
strides
2
conv2d_71/Conv2D?
+conv2d_71/Conv2D/BatchToSpaceND/block_shapeConst*
_output_shapes
:*
dtype0*
valueB"      2-
+conv2d_71/Conv2D/BatchToSpaceND/block_shape?
%conv2d_71/Conv2D/BatchToSpaceND/cropsConst*
_output_shapes

:*
dtype0*)
value B"                2'
%conv2d_71/Conv2D/BatchToSpaceND/crops?
conv2d_71/Conv2D/BatchToSpaceNDBatchToSpaceNDconv2d_71/Conv2D:output:04conv2d_71/Conv2D/BatchToSpaceND/block_shape:output:0.conv2d_71/Conv2D/BatchToSpaceND/crops:output:0*
T0*1
_output_shapes
:??????????? 2!
conv2d_71/Conv2D/BatchToSpaceND?
 conv2d_71/BiasAdd/ReadVariableOpReadVariableOp)conv2d_71_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02"
 conv2d_71/BiasAdd/ReadVariableOp?
conv2d_71/BiasAddBiasAdd(conv2d_71/Conv2D/BatchToSpaceND:output:0(conv2d_71/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:??????????? 2
conv2d_71/BiasAdd?
conv2d_71/ReluReluconv2d_71/BiasAdd:output:0*
T0*1
_output_shapes
:??????????? 2
conv2d_71/Relu?
conv2d_72/Conv2D/dilation_rateConst*
_output_shapes
:*
dtype0*
valueB"      2 
conv2d_72/Conv2D/dilation_rate?
conv2d_72/Conv2D/filter_shapeConst*
_output_shapes
:*
dtype0*%
valueB"              2
conv2d_72/Conv2D/filter_shape?
conv2d_72/Conv2D/stackConst*
_output_shapes

:*
dtype0*)
value B"            2
conv2d_72/Conv2D/stack?
=conv2d_72/Conv2D/required_space_to_batch_paddings/input_shapeConst*
_output_shapes
:*
dtype0*
valueB"?   ?   2?
=conv2d_72/Conv2D/required_space_to_batch_paddings/input_shape?
:conv2d_72/Conv2D/required_space_to_batch_paddings/paddingsConst*
_output_shapes

:*
dtype0*)
value B"            2<
:conv2d_72/Conv2D/required_space_to_batch_paddings/paddings?
7conv2d_72/Conv2D/required_space_to_batch_paddings/cropsConst*
_output_shapes

:*
dtype0*)
value B"                29
7conv2d_72/Conv2D/required_space_to_batch_paddings/crops?
+conv2d_72/Conv2D/SpaceToBatchND/block_shapeConst*
_output_shapes
:*
dtype0*
valueB"      2-
+conv2d_72/Conv2D/SpaceToBatchND/block_shape?
(conv2d_72/Conv2D/SpaceToBatchND/paddingsConst*
_output_shapes

:*
dtype0*)
value B"            2*
(conv2d_72/Conv2D/SpaceToBatchND/paddings?
conv2d_72/Conv2D/SpaceToBatchNDSpaceToBatchNDconv2d_71/Relu:activations:04conv2d_72/Conv2D/SpaceToBatchND/block_shape:output:01conv2d_72/Conv2D/SpaceToBatchND/paddings:output:0*
T0*/
_output_shapes
:????????? 2!
conv2d_72/Conv2D/SpaceToBatchND?
conv2d_72/Conv2D/ReadVariableOpReadVariableOp(conv2d_72_conv2d_readvariableop_resource*&
_output_shapes
:  *
dtype02!
conv2d_72/Conv2D/ReadVariableOp?
conv2d_72/Conv2DConv2D(conv2d_72/Conv2D/SpaceToBatchND:output:0'conv2d_72/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:????????? *
paddingVALID*
strides
2
conv2d_72/Conv2D?
+conv2d_72/Conv2D/BatchToSpaceND/block_shapeConst*
_output_shapes
:*
dtype0*
valueB"      2-
+conv2d_72/Conv2D/BatchToSpaceND/block_shape?
%conv2d_72/Conv2D/BatchToSpaceND/cropsConst*
_output_shapes

:*
dtype0*)
value B"                2'
%conv2d_72/Conv2D/BatchToSpaceND/crops?
conv2d_72/Conv2D/BatchToSpaceNDBatchToSpaceNDconv2d_72/Conv2D:output:04conv2d_72/Conv2D/BatchToSpaceND/block_shape:output:0.conv2d_72/Conv2D/BatchToSpaceND/crops:output:0*
T0*1
_output_shapes
:??????????? 2!
conv2d_72/Conv2D/BatchToSpaceND?
 conv2d_72/BiasAdd/ReadVariableOpReadVariableOp)conv2d_72_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02"
 conv2d_72/BiasAdd/ReadVariableOp?
conv2d_72/BiasAddBiasAdd(conv2d_72/Conv2D/BatchToSpaceND:output:0(conv2d_72/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:??????????? 2
conv2d_72/BiasAdd?
conv2d_72/ReluReluconv2d_72/BiasAdd:output:0*
T0*1
_output_shapes
:??????????? 2
conv2d_72/Reluz
IdentityIdentityconv2d_72/Relu:activations:0*
T0*1
_output_shapes
:??????????? 2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:??????????? :::::::Y U
1
_output_shapes
:??????????? 
 
_user_specified_nameinputs
?
?
D__inference_conv2d_67_layer_call_and_return_conditional_losses_29302

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity?}
Conv2D/dilation_rateConst*
_output_shapes
:*
dtype0*
valueB"      2
Conv2D/dilation_rate?
Conv2D/filter_shapeConst*
_output_shapes
:*
dtype0*%
valueB"              2
Conv2D/filter_shape}
Conv2D/stackConst*
_output_shapes

:*
dtype0*)
value B"            2
Conv2D/stack?
3Conv2D/required_space_to_batch_paddings/input_shapeConst*
_output_shapes
:*
dtype0*
valueB"?   ?   25
3Conv2D/required_space_to_batch_paddings/input_shape?
0Conv2D/required_space_to_batch_paddings/paddingsConst*
_output_shapes

:*
dtype0*)
value B"            22
0Conv2D/required_space_to_batch_paddings/paddings?
-Conv2D/required_space_to_batch_paddings/cropsConst*
_output_shapes

:*
dtype0*)
value B"                2/
-Conv2D/required_space_to_batch_paddings/crops?
!Conv2D/SpaceToBatchND/block_shapeConst*
_output_shapes
:*
dtype0*
valueB"      2#
!Conv2D/SpaceToBatchND/block_shape?
Conv2D/SpaceToBatchND/paddingsConst*
_output_shapes

:*
dtype0*)
value B"            2 
Conv2D/SpaceToBatchND/paddings?
Conv2D/SpaceToBatchNDSpaceToBatchNDinputs*Conv2D/SpaceToBatchND/block_shape:output:0'Conv2D/SpaceToBatchND/paddings:output:0*
T0*/
_output_shapes
:????????? 2
Conv2D/SpaceToBatchND?
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:  *
dtype02
Conv2D/ReadVariableOp?
Conv2DConv2DConv2D/SpaceToBatchND:output:0Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:????????? *
paddingVALID*
strides
2
Conv2D?
!Conv2D/BatchToSpaceND/block_shapeConst*
_output_shapes
:*
dtype0*
valueB"      2#
!Conv2D/BatchToSpaceND/block_shape?
Conv2D/BatchToSpaceND/cropsConst*
_output_shapes

:*
dtype0*)
value B"                2
Conv2D/BatchToSpaceND/crops?
Conv2D/BatchToSpaceNDBatchToSpaceNDConv2D:output:0*Conv2D/BatchToSpaceND/block_shape:output:0$Conv2D/BatchToSpaceND/crops:output:0*
T0*1
_output_shapes
:??????????? 2
Conv2D/BatchToSpaceND?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddConv2D/BatchToSpaceND:output:0BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:??????????? 2	
BiasAddb
ReluReluBiasAdd:output:0*
T0*1
_output_shapes
:??????????? 2
Relup
IdentityIdentityRelu:activations:0*
T0*1
_output_shapes
:??????????? 2

Identity"
identityIdentity:output:0*8
_input_shapes'
%:??????????? :::Y U
1
_output_shapes
:??????????? 
 
_user_specified_nameinputs
?
?
D__inference_conv2d_67_layer_call_and_return_conditional_losses_32269

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity?}
Conv2D/dilation_rateConst*
_output_shapes
:*
dtype0*
valueB"      2
Conv2D/dilation_rate?
Conv2D/filter_shapeConst*
_output_shapes
:*
dtype0*%
valueB"              2
Conv2D/filter_shape}
Conv2D/stackConst*
_output_shapes

:*
dtype0*)
value B"            2
Conv2D/stack?
3Conv2D/required_space_to_batch_paddings/input_shapeConst*
_output_shapes
:*
dtype0*
valueB"?   ?   25
3Conv2D/required_space_to_batch_paddings/input_shape?
0Conv2D/required_space_to_batch_paddings/paddingsConst*
_output_shapes

:*
dtype0*)
value B"            22
0Conv2D/required_space_to_batch_paddings/paddings?
-Conv2D/required_space_to_batch_paddings/cropsConst*
_output_shapes

:*
dtype0*)
value B"                2/
-Conv2D/required_space_to_batch_paddings/crops?
!Conv2D/SpaceToBatchND/block_shapeConst*
_output_shapes
:*
dtype0*
valueB"      2#
!Conv2D/SpaceToBatchND/block_shape?
Conv2D/SpaceToBatchND/paddingsConst*
_output_shapes

:*
dtype0*)
value B"            2 
Conv2D/SpaceToBatchND/paddings?
Conv2D/SpaceToBatchNDSpaceToBatchNDinputs*Conv2D/SpaceToBatchND/block_shape:output:0'Conv2D/SpaceToBatchND/paddings:output:0*
T0*/
_output_shapes
:????????? 2
Conv2D/SpaceToBatchND?
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:  *
dtype02
Conv2D/ReadVariableOp?
Conv2DConv2DConv2D/SpaceToBatchND:output:0Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:????????? *
paddingVALID*
strides
2
Conv2D?
!Conv2D/BatchToSpaceND/block_shapeConst*
_output_shapes
:*
dtype0*
valueB"      2#
!Conv2D/BatchToSpaceND/block_shape?
Conv2D/BatchToSpaceND/cropsConst*
_output_shapes

:*
dtype0*)
value B"                2
Conv2D/BatchToSpaceND/crops?
Conv2D/BatchToSpaceNDBatchToSpaceNDConv2D:output:0*Conv2D/BatchToSpaceND/block_shape:output:0$Conv2D/BatchToSpaceND/crops:output:0*
T0*1
_output_shapes
:??????????? 2
Conv2D/BatchToSpaceND?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddConv2D/BatchToSpaceND:output:0BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:??????????? 2	
BiasAddb
ReluReluBiasAdd:output:0*
T0*1
_output_shapes
:??????????? 2
Relup
IdentityIdentityRelu:activations:0*
T0*1
_output_shapes
:??????????? 2

Identity"
identityIdentity:output:0*8
_input_shapes'
%:??????????? :::Y U
1
_output_shapes
:??????????? 
 
_user_specified_nameinputs
?
~
)__inference_conv2d_74_layer_call_fn_32006

inputs
unknown
	unknown_0
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:???????????*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *M
fHRF
D__inference_conv2d_74_layer_call_and_return_conditional_losses_300382
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*1
_output_shapes
:???????????2

Identity"
identityIdentity:output:0*8
_input_shapes'
%:???????????@::22
StatefulPartitionedCallStatefulPartitionedCall:Y U
1
_output_shapes
:???????????@
 
_user_specified_nameinputs
?
?
D__inference_conv2d_71_layer_call_and_return_conditional_losses_32397

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity?}
Conv2D/dilation_rateConst*
_output_shapes
:*
dtype0*
valueB"      2
Conv2D/dilation_rate?
Conv2D/filter_shapeConst*
_output_shapes
:*
dtype0*%
valueB"              2
Conv2D/filter_shape}
Conv2D/stackConst*
_output_shapes

:*
dtype0*)
value B"            2
Conv2D/stack?
3Conv2D/required_space_to_batch_paddings/input_shapeConst*
_output_shapes
:*
dtype0*
valueB"?   ?   25
3Conv2D/required_space_to_batch_paddings/input_shape?
0Conv2D/required_space_to_batch_paddings/paddingsConst*
_output_shapes

:*
dtype0*)
value B"            22
0Conv2D/required_space_to_batch_paddings/paddings?
-Conv2D/required_space_to_batch_paddings/cropsConst*
_output_shapes

:*
dtype0*)
value B"                2/
-Conv2D/required_space_to_batch_paddings/crops?
!Conv2D/SpaceToBatchND/block_shapeConst*
_output_shapes
:*
dtype0*
valueB"      2#
!Conv2D/SpaceToBatchND/block_shape?
Conv2D/SpaceToBatchND/paddingsConst*
_output_shapes

:*
dtype0*)
value B"            2 
Conv2D/SpaceToBatchND/paddings?
Conv2D/SpaceToBatchNDSpaceToBatchNDinputs*Conv2D/SpaceToBatchND/block_shape:output:0'Conv2D/SpaceToBatchND/paddings:output:0*
T0*/
_output_shapes
:????????? 2
Conv2D/SpaceToBatchND?
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:  *
dtype02
Conv2D/ReadVariableOp?
Conv2DConv2DConv2D/SpaceToBatchND:output:0Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:????????? *
paddingVALID*
strides
2
Conv2D?
!Conv2D/BatchToSpaceND/block_shapeConst*
_output_shapes
:*
dtype0*
valueB"      2#
!Conv2D/BatchToSpaceND/block_shape?
Conv2D/BatchToSpaceND/cropsConst*
_output_shapes

:*
dtype0*)
value B"                2
Conv2D/BatchToSpaceND/crops?
Conv2D/BatchToSpaceNDBatchToSpaceNDConv2D:output:0*Conv2D/BatchToSpaceND/block_shape:output:0$Conv2D/BatchToSpaceND/crops:output:0*
T0*1
_output_shapes
:??????????? 2
Conv2D/BatchToSpaceND?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddConv2D/BatchToSpaceND:output:0BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:??????????? 2	
BiasAddb
ReluReluBiasAdd:output:0*
T0*1
_output_shapes
:??????????? 2
Relup
IdentityIdentityRelu:activations:0*
T0*1
_output_shapes
:??????????? 2

Identity"
identityIdentity:output:0*8
_input_shapes'
%:??????????? :::Y U
1
_output_shapes
:??????????? 
 
_user_specified_nameinputs
?
?
H__inference_sequential_24_layer_call_and_return_conditional_losses_29688

inputs
conv2d_70_29672
conv2d_70_29674
conv2d_71_29677
conv2d_71_29679
conv2d_72_29682
conv2d_72_29684
identity??!conv2d_70/StatefulPartitionedCall?!conv2d_71/StatefulPartitionedCall?!conv2d_72/StatefulPartitionedCall?
!conv2d_70/StatefulPartitionedCallStatefulPartitionedCallinputsconv2d_70_29672conv2d_70_29674*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:??????????? *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *M
fHRF
D__inference_conv2d_70_layer_call_and_return_conditional_losses_295162#
!conv2d_70/StatefulPartitionedCall?
!conv2d_71/StatefulPartitionedCallStatefulPartitionedCall*conv2d_70/StatefulPartitionedCall:output:0conv2d_71_29677conv2d_71_29679*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:??????????? *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *M
fHRF
D__inference_conv2d_71_layer_call_and_return_conditional_losses_295552#
!conv2d_71/StatefulPartitionedCall?
!conv2d_72/StatefulPartitionedCallStatefulPartitionedCall*conv2d_71/StatefulPartitionedCall:output:0conv2d_72_29682conv2d_72_29684*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:??????????? *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *M
fHRF
D__inference_conv2d_72_layer_call_and_return_conditional_losses_295942#
!conv2d_72/StatefulPartitionedCall?
IdentityIdentity*conv2d_72/StatefulPartitionedCall:output:0"^conv2d_70/StatefulPartitionedCall"^conv2d_71/StatefulPartitionedCall"^conv2d_72/StatefulPartitionedCall*
T0*1
_output_shapes
:??????????? 2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:??????????? ::::::2F
!conv2d_70/StatefulPartitionedCall!conv2d_70/StatefulPartitionedCall2F
!conv2d_71/StatefulPartitionedCall!conv2d_71/StatefulPartitionedCall2F
!conv2d_72/StatefulPartitionedCall!conv2d_72/StatefulPartitionedCall:Y U
1
_output_shapes
:??????????? 
 
_user_specified_nameinputs
?R
?
H__inference_sequential_22_layer_call_and_return_conditional_losses_31486

inputs,
(conv2d_64_conv2d_readvariableop_resource-
)conv2d_64_biasadd_readvariableop_resource,
(conv2d_65_conv2d_readvariableop_resource-
)conv2d_65_biasadd_readvariableop_resource,
(conv2d_66_conv2d_readvariableop_resource-
)conv2d_66_biasadd_readvariableop_resource
identity??
conv2d_64/Conv2D/dilation_rateConst*
_output_shapes
:*
dtype0*
valueB"      2 
conv2d_64/Conv2D/dilation_rate?
conv2d_64/Conv2D/filter_shapeConst*
_output_shapes
:*
dtype0*%
valueB"              2
conv2d_64/Conv2D/filter_shape?
conv2d_64/Conv2D/stackConst*
_output_shapes

:*
dtype0*)
value B"            2
conv2d_64/Conv2D/stack?
=conv2d_64/Conv2D/required_space_to_batch_paddings/input_shapeConst*
_output_shapes
:*
dtype0*
valueB"?   ?   2?
=conv2d_64/Conv2D/required_space_to_batch_paddings/input_shape?
:conv2d_64/Conv2D/required_space_to_batch_paddings/paddingsConst*
_output_shapes

:*
dtype0*)
value B"            2<
:conv2d_64/Conv2D/required_space_to_batch_paddings/paddings?
7conv2d_64/Conv2D/required_space_to_batch_paddings/cropsConst*
_output_shapes

:*
dtype0*)
value B"                29
7conv2d_64/Conv2D/required_space_to_batch_paddings/crops?
+conv2d_64/Conv2D/SpaceToBatchND/block_shapeConst*
_output_shapes
:*
dtype0*
valueB"      2-
+conv2d_64/Conv2D/SpaceToBatchND/block_shape?
(conv2d_64/Conv2D/SpaceToBatchND/paddingsConst*
_output_shapes

:*
dtype0*)
value B"            2*
(conv2d_64/Conv2D/SpaceToBatchND/paddings?
conv2d_64/Conv2D/SpaceToBatchNDSpaceToBatchNDinputs4conv2d_64/Conv2D/SpaceToBatchND/block_shape:output:01conv2d_64/Conv2D/SpaceToBatchND/paddings:output:0*
T0*/
_output_shapes
:?????????:: 2!
conv2d_64/Conv2D/SpaceToBatchND?
conv2d_64/Conv2D/ReadVariableOpReadVariableOp(conv2d_64_conv2d_readvariableop_resource*&
_output_shapes
:  *
dtype02!
conv2d_64/Conv2D/ReadVariableOp?
conv2d_64/Conv2DConv2D(conv2d_64/Conv2D/SpaceToBatchND:output:0'conv2d_64/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????88 *
paddingVALID*
strides
2
conv2d_64/Conv2D?
+conv2d_64/Conv2D/BatchToSpaceND/block_shapeConst*
_output_shapes
:*
dtype0*
valueB"      2-
+conv2d_64/Conv2D/BatchToSpaceND/block_shape?
%conv2d_64/Conv2D/BatchToSpaceND/cropsConst*
_output_shapes

:*
dtype0*)
value B"                2'
%conv2d_64/Conv2D/BatchToSpaceND/crops?
conv2d_64/Conv2D/BatchToSpaceNDBatchToSpaceNDconv2d_64/Conv2D:output:04conv2d_64/Conv2D/BatchToSpaceND/block_shape:output:0.conv2d_64/Conv2D/BatchToSpaceND/crops:output:0*
T0*1
_output_shapes
:??????????? 2!
conv2d_64/Conv2D/BatchToSpaceND?
 conv2d_64/BiasAdd/ReadVariableOpReadVariableOp)conv2d_64_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02"
 conv2d_64/BiasAdd/ReadVariableOp?
conv2d_64/BiasAddBiasAdd(conv2d_64/Conv2D/BatchToSpaceND:output:0(conv2d_64/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:??????????? 2
conv2d_64/BiasAdd?
conv2d_64/ReluReluconv2d_64/BiasAdd:output:0*
T0*1
_output_shapes
:??????????? 2
conv2d_64/Relu?
conv2d_65/Conv2D/dilation_rateConst*
_output_shapes
:*
dtype0*
valueB"      2 
conv2d_65/Conv2D/dilation_rate?
conv2d_65/Conv2D/filter_shapeConst*
_output_shapes
:*
dtype0*%
valueB"              2
conv2d_65/Conv2D/filter_shape?
conv2d_65/Conv2D/stackConst*
_output_shapes

:*
dtype0*)
value B"            2
conv2d_65/Conv2D/stack?
=conv2d_65/Conv2D/required_space_to_batch_paddings/input_shapeConst*
_output_shapes
:*
dtype0*
valueB"?   ?   2?
=conv2d_65/Conv2D/required_space_to_batch_paddings/input_shape?
:conv2d_65/Conv2D/required_space_to_batch_paddings/paddingsConst*
_output_shapes

:*
dtype0*)
value B"            2<
:conv2d_65/Conv2D/required_space_to_batch_paddings/paddings?
7conv2d_65/Conv2D/required_space_to_batch_paddings/cropsConst*
_output_shapes

:*
dtype0*)
value B"                29
7conv2d_65/Conv2D/required_space_to_batch_paddings/crops?
+conv2d_65/Conv2D/SpaceToBatchND/block_shapeConst*
_output_shapes
:*
dtype0*
valueB"      2-
+conv2d_65/Conv2D/SpaceToBatchND/block_shape?
(conv2d_65/Conv2D/SpaceToBatchND/paddingsConst*
_output_shapes

:*
dtype0*)
value B"            2*
(conv2d_65/Conv2D/SpaceToBatchND/paddings?
conv2d_65/Conv2D/SpaceToBatchNDSpaceToBatchNDconv2d_64/Relu:activations:04conv2d_65/Conv2D/SpaceToBatchND/block_shape:output:01conv2d_65/Conv2D/SpaceToBatchND/paddings:output:0*
T0*/
_output_shapes
:?????????:: 2!
conv2d_65/Conv2D/SpaceToBatchND?
conv2d_65/Conv2D/ReadVariableOpReadVariableOp(conv2d_65_conv2d_readvariableop_resource*&
_output_shapes
:  *
dtype02!
conv2d_65/Conv2D/ReadVariableOp?
conv2d_65/Conv2DConv2D(conv2d_65/Conv2D/SpaceToBatchND:output:0'conv2d_65/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????88 *
paddingVALID*
strides
2
conv2d_65/Conv2D?
+conv2d_65/Conv2D/BatchToSpaceND/block_shapeConst*
_output_shapes
:*
dtype0*
valueB"      2-
+conv2d_65/Conv2D/BatchToSpaceND/block_shape?
%conv2d_65/Conv2D/BatchToSpaceND/cropsConst*
_output_shapes

:*
dtype0*)
value B"                2'
%conv2d_65/Conv2D/BatchToSpaceND/crops?
conv2d_65/Conv2D/BatchToSpaceNDBatchToSpaceNDconv2d_65/Conv2D:output:04conv2d_65/Conv2D/BatchToSpaceND/block_shape:output:0.conv2d_65/Conv2D/BatchToSpaceND/crops:output:0*
T0*1
_output_shapes
:??????????? 2!
conv2d_65/Conv2D/BatchToSpaceND?
 conv2d_65/BiasAdd/ReadVariableOpReadVariableOp)conv2d_65_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02"
 conv2d_65/BiasAdd/ReadVariableOp?
conv2d_65/BiasAddBiasAdd(conv2d_65/Conv2D/BatchToSpaceND:output:0(conv2d_65/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:??????????? 2
conv2d_65/BiasAdd?
conv2d_65/ReluReluconv2d_65/BiasAdd:output:0*
T0*1
_output_shapes
:??????????? 2
conv2d_65/Relu?
conv2d_66/Conv2D/dilation_rateConst*
_output_shapes
:*
dtype0*
valueB"      2 
conv2d_66/Conv2D/dilation_rate?
conv2d_66/Conv2D/filter_shapeConst*
_output_shapes
:*
dtype0*%
valueB"              2
conv2d_66/Conv2D/filter_shape?
conv2d_66/Conv2D/stackConst*
_output_shapes

:*
dtype0*)
value B"            2
conv2d_66/Conv2D/stack?
=conv2d_66/Conv2D/required_space_to_batch_paddings/input_shapeConst*
_output_shapes
:*
dtype0*
valueB"?   ?   2?
=conv2d_66/Conv2D/required_space_to_batch_paddings/input_shape?
:conv2d_66/Conv2D/required_space_to_batch_paddings/paddingsConst*
_output_shapes

:*
dtype0*)
value B"            2<
:conv2d_66/Conv2D/required_space_to_batch_paddings/paddings?
7conv2d_66/Conv2D/required_space_to_batch_paddings/cropsConst*
_output_shapes

:*
dtype0*)
value B"                29
7conv2d_66/Conv2D/required_space_to_batch_paddings/crops?
+conv2d_66/Conv2D/SpaceToBatchND/block_shapeConst*
_output_shapes
:*
dtype0*
valueB"      2-
+conv2d_66/Conv2D/SpaceToBatchND/block_shape?
(conv2d_66/Conv2D/SpaceToBatchND/paddingsConst*
_output_shapes

:*
dtype0*)
value B"            2*
(conv2d_66/Conv2D/SpaceToBatchND/paddings?
conv2d_66/Conv2D/SpaceToBatchNDSpaceToBatchNDconv2d_65/Relu:activations:04conv2d_66/Conv2D/SpaceToBatchND/block_shape:output:01conv2d_66/Conv2D/SpaceToBatchND/paddings:output:0*
T0*/
_output_shapes
:?????????:: 2!
conv2d_66/Conv2D/SpaceToBatchND?
conv2d_66/Conv2D/ReadVariableOpReadVariableOp(conv2d_66_conv2d_readvariableop_resource*&
_output_shapes
:  *
dtype02!
conv2d_66/Conv2D/ReadVariableOp?
conv2d_66/Conv2DConv2D(conv2d_66/Conv2D/SpaceToBatchND:output:0'conv2d_66/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????88 *
paddingVALID*
strides
2
conv2d_66/Conv2D?
+conv2d_66/Conv2D/BatchToSpaceND/block_shapeConst*
_output_shapes
:*
dtype0*
valueB"      2-
+conv2d_66/Conv2D/BatchToSpaceND/block_shape?
%conv2d_66/Conv2D/BatchToSpaceND/cropsConst*
_output_shapes

:*
dtype0*)
value B"                2'
%conv2d_66/Conv2D/BatchToSpaceND/crops?
conv2d_66/Conv2D/BatchToSpaceNDBatchToSpaceNDconv2d_66/Conv2D:output:04conv2d_66/Conv2D/BatchToSpaceND/block_shape:output:0.conv2d_66/Conv2D/BatchToSpaceND/crops:output:0*
T0*1
_output_shapes
:??????????? 2!
conv2d_66/Conv2D/BatchToSpaceND?
 conv2d_66/BiasAdd/ReadVariableOpReadVariableOp)conv2d_66_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02"
 conv2d_66/BiasAdd/ReadVariableOp?
conv2d_66/BiasAddBiasAdd(conv2d_66/Conv2D/BatchToSpaceND:output:0(conv2d_66/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:??????????? 2
conv2d_66/BiasAdd?
conv2d_66/ReluReluconv2d_66/BiasAdd:output:0*
T0*1
_output_shapes
:??????????? 2
conv2d_66/Reluz
IdentityIdentityconv2d_66/Relu:activations:0*
T0*1
_output_shapes
:??????????? 2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:??????????? :::::::Y U
1
_output_shapes
:??????????? 
 
_user_specified_nameinputs
?	
?
H__inference_concatenate_4_layer_call_and_return_conditional_losses_31903
inputs_0
inputs_1
inputs_2
inputs_3
inputs_4
identity\
concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2
concat/axis?
concatConcatV2inputs_0inputs_1inputs_2inputs_3inputs_4concat/axis:output:0*
N*
T0*2
_output_shapes 
:????????????2
concatn
IdentityIdentityconcat:output:0*
T0*2
_output_shapes 
:????????????2

Identity"
identityIdentity:output:0*?
_input_shapes?
?:??????????? :??????????? :??????????? :??????????? :??????????? :[ W
1
_output_shapes
:??????????? 
"
_user_specified_name
inputs/0:[W
1
_output_shapes
:??????????? 
"
_user_specified_name
inputs/1:[W
1
_output_shapes
:??????????? 
"
_user_specified_name
inputs/2:[W
1
_output_shapes
:??????????? 
"
_user_specified_name
inputs/3:[W
1
_output_shapes
:??????????? 
"
_user_specified_name
inputs/4
?
?
B__inference_dense_4_layer_call_and_return_conditional_losses_32037

inputs%
!tensordot_readvariableop_resource#
biasadd_readvariableop_resource
identity??
Tensordot/ReadVariableOpReadVariableOp!tensordot_readvariableop_resource*
_output_shapes

:*
dtype02
Tensordot/ReadVariableOpj
Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2
Tensordot/axesu
Tensordot/freeConst*
_output_shapes
:*
dtype0*!
valueB"          2
Tensordot/freeX
Tensordot/ShapeShapeinputs*
T0*
_output_shapes
:2
Tensordot/Shapet
Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/GatherV2/axis?
Tensordot/GatherV2GatherV2Tensordot/Shape:output:0Tensordot/free:output:0 Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
Tensordot/GatherV2x
Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/GatherV2_1/axis?
Tensordot/GatherV2_1GatherV2Tensordot/Shape:output:0Tensordot/axes:output:0"Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
Tensordot/GatherV2_1l
Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2
Tensordot/Const?
Tensordot/ProdProdTensordot/GatherV2:output:0Tensordot/Const:output:0*
T0*
_output_shapes
: 2
Tensordot/Prodp
Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2
Tensordot/Const_1?
Tensordot/Prod_1ProdTensordot/GatherV2_1:output:0Tensordot/Const_1:output:0*
T0*
_output_shapes
: 2
Tensordot/Prod_1p
Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/concat/axis?
Tensordot/concatConcatV2Tensordot/free:output:0Tensordot/axes:output:0Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2
Tensordot/concat?
Tensordot/stackPackTensordot/Prod:output:0Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2
Tensordot/stack?
Tensordot/transpose	TransposeinputsTensordot/concat:output:0*
T0*1
_output_shapes
:???????????2
Tensordot/transpose?
Tensordot/ReshapeReshapeTensordot/transpose:y:0Tensordot/stack:output:0*
T0*0
_output_shapes
:??????????????????2
Tensordot/Reshape?
Tensordot/MatMulMatMulTensordot/Reshape:output:0 Tensordot/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
Tensordot/MatMulp
Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:2
Tensordot/Const_2t
Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/concat_1/axis?
Tensordot/concat_1ConcatV2Tensordot/GatherV2:output:0Tensordot/Const_2:output:0 Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2
Tensordot/concat_1?
	TensordotReshapeTensordot/MatMul:product:0Tensordot/concat_1:output:0*
T0*1
_output_shapes
:???????????2
	Tensordot?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddTensordot:output:0BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:???????????2	
BiasAddk
SigmoidSigmoidBiasAdd:output:0*
T0*1
_output_shapes
:???????????2	
Sigmoidi
IdentityIdentitySigmoid:y:0*
T0*1
_output_shapes
:???????????2

Identity"
identityIdentity:output:0*8
_input_shapes'
%:???????????:::Y U
1
_output_shapes
:???????????
 
_user_specified_nameinputs
?
?
H__inference_sequential_24_layer_call_and_return_conditional_losses_29630
conv2d_70_input
conv2d_70_29614
conv2d_70_29616
conv2d_71_29619
conv2d_71_29621
conv2d_72_29624
conv2d_72_29626
identity??!conv2d_70/StatefulPartitionedCall?!conv2d_71/StatefulPartitionedCall?!conv2d_72/StatefulPartitionedCall?
!conv2d_70/StatefulPartitionedCallStatefulPartitionedCallconv2d_70_inputconv2d_70_29614conv2d_70_29616*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:??????????? *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *M
fHRF
D__inference_conv2d_70_layer_call_and_return_conditional_losses_295162#
!conv2d_70/StatefulPartitionedCall?
!conv2d_71/StatefulPartitionedCallStatefulPartitionedCall*conv2d_70/StatefulPartitionedCall:output:0conv2d_71_29619conv2d_71_29621*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:??????????? *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *M
fHRF
D__inference_conv2d_71_layer_call_and_return_conditional_losses_295552#
!conv2d_71/StatefulPartitionedCall?
!conv2d_72/StatefulPartitionedCallStatefulPartitionedCall*conv2d_71/StatefulPartitionedCall:output:0conv2d_72_29624conv2d_72_29626*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:??????????? *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *M
fHRF
D__inference_conv2d_72_layer_call_and_return_conditional_losses_295942#
!conv2d_72/StatefulPartitionedCall?
IdentityIdentity*conv2d_72/StatefulPartitionedCall:output:0"^conv2d_70/StatefulPartitionedCall"^conv2d_71/StatefulPartitionedCall"^conv2d_72/StatefulPartitionedCall*
T0*1
_output_shapes
:??????????? 2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:??????????? ::::::2F
!conv2d_70/StatefulPartitionedCall!conv2d_70/StatefulPartitionedCall2F
!conv2d_71/StatefulPartitionedCall!conv2d_71/StatefulPartitionedCall2F
!conv2d_72/StatefulPartitionedCall!conv2d_72/StatefulPartitionedCall:b ^
1
_output_shapes
:??????????? 
)
_user_specified_nameconv2d_70_input
?
?
-__inference_sequential_24_layer_call_fn_31893

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4*
Tin
	2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:??????????? *(
_read_only_resource_inputs

*0
config_proto 

CPU

GPU2*0J 8? *Q
fLRJ
H__inference_sequential_24_layer_call_and_return_conditional_losses_296882
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*1
_output_shapes
:??????????? 2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:??????????? ::::::22
StatefulPartitionedCallStatefulPartitionedCall:Y U
1
_output_shapes
:??????????? 
 
_user_specified_nameinputs
?
?
-__inference_sequential_24_layer_call_fn_29703
conv2d_70_input
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallconv2d_70_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4*
Tin
	2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:??????????? *(
_read_only_resource_inputs

*0
config_proto 

CPU

GPU2*0J 8? *Q
fLRJ
H__inference_sequential_24_layer_call_and_return_conditional_losses_296882
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*1
_output_shapes
:??????????? 2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:??????????? ::::::22
StatefulPartitionedCallStatefulPartitionedCall:b ^
1
_output_shapes
:??????????? 
)
_user_specified_nameconv2d_70_input
?	
?
D__inference_conv2d_60_layer_call_and_return_conditional_losses_32057

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity??
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: *
dtype02
Conv2D/ReadVariableOp?
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:??????????? *
paddingSAME*
strides
2
Conv2D?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:??????????? 2	
BiasAddb
ReluReluBiasAdd:output:0*
T0*1
_output_shapes
:??????????? 2
Relup
IdentityIdentityRelu:activations:0*
T0*1
_output_shapes
:??????????? 2

Identity"
identityIdentity:output:0*8
_input_shapes'
%:???????????:::Y U
1
_output_shapes
:???????????
 
_user_specified_nameinputs
?
?
H__inference_sequential_23_layer_call_and_return_conditional_losses_29438

inputs
conv2d_67_29422
conv2d_67_29424
conv2d_68_29427
conv2d_68_29429
conv2d_69_29432
conv2d_69_29434
identity??!conv2d_67/StatefulPartitionedCall?!conv2d_68/StatefulPartitionedCall?!conv2d_69/StatefulPartitionedCall?
!conv2d_67/StatefulPartitionedCallStatefulPartitionedCallinputsconv2d_67_29422conv2d_67_29424*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:??????????? *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *M
fHRF
D__inference_conv2d_67_layer_call_and_return_conditional_losses_293022#
!conv2d_67/StatefulPartitionedCall?
!conv2d_68/StatefulPartitionedCallStatefulPartitionedCall*conv2d_67/StatefulPartitionedCall:output:0conv2d_68_29427conv2d_68_29429*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:??????????? *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *M
fHRF
D__inference_conv2d_68_layer_call_and_return_conditional_losses_293412#
!conv2d_68/StatefulPartitionedCall?
!conv2d_69/StatefulPartitionedCallStatefulPartitionedCall*conv2d_68/StatefulPartitionedCall:output:0conv2d_69_29432conv2d_69_29434*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:??????????? *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *M
fHRF
D__inference_conv2d_69_layer_call_and_return_conditional_losses_293802#
!conv2d_69/StatefulPartitionedCall?
IdentityIdentity*conv2d_69/StatefulPartitionedCall:output:0"^conv2d_67/StatefulPartitionedCall"^conv2d_68/StatefulPartitionedCall"^conv2d_69/StatefulPartitionedCall*
T0*1
_output_shapes
:??????????? 2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:??????????? ::::::2F
!conv2d_67/StatefulPartitionedCall!conv2d_67/StatefulPartitionedCall2F
!conv2d_68/StatefulPartitionedCall!conv2d_68/StatefulPartitionedCall2F
!conv2d_69/StatefulPartitionedCall!conv2d_69/StatefulPartitionedCall:Y U
1
_output_shapes
:??????????? 
 
_user_specified_nameinputs
?
?
D__inference_conv2d_70_layer_call_and_return_conditional_losses_32365

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity?}
Conv2D/dilation_rateConst*
_output_shapes
:*
dtype0*
valueB"      2
Conv2D/dilation_rate?
Conv2D/filter_shapeConst*
_output_shapes
:*
dtype0*%
valueB"              2
Conv2D/filter_shape}
Conv2D/stackConst*
_output_shapes

:*
dtype0*)
value B"            2
Conv2D/stack?
3Conv2D/required_space_to_batch_paddings/input_shapeConst*
_output_shapes
:*
dtype0*
valueB"?   ?   25
3Conv2D/required_space_to_batch_paddings/input_shape?
0Conv2D/required_space_to_batch_paddings/paddingsConst*
_output_shapes

:*
dtype0*)
value B"            22
0Conv2D/required_space_to_batch_paddings/paddings?
-Conv2D/required_space_to_batch_paddings/cropsConst*
_output_shapes

:*
dtype0*)
value B"                2/
-Conv2D/required_space_to_batch_paddings/crops?
!Conv2D/SpaceToBatchND/block_shapeConst*
_output_shapes
:*
dtype0*
valueB"      2#
!Conv2D/SpaceToBatchND/block_shape?
Conv2D/SpaceToBatchND/paddingsConst*
_output_shapes

:*
dtype0*)
value B"            2 
Conv2D/SpaceToBatchND/paddings?
Conv2D/SpaceToBatchNDSpaceToBatchNDinputs*Conv2D/SpaceToBatchND/block_shape:output:0'Conv2D/SpaceToBatchND/paddings:output:0*
T0*/
_output_shapes
:????????? 2
Conv2D/SpaceToBatchND?
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:  *
dtype02
Conv2D/ReadVariableOp?
Conv2DConv2DConv2D/SpaceToBatchND:output:0Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:????????? *
paddingVALID*
strides
2
Conv2D?
!Conv2D/BatchToSpaceND/block_shapeConst*
_output_shapes
:*
dtype0*
valueB"      2#
!Conv2D/BatchToSpaceND/block_shape?
Conv2D/BatchToSpaceND/cropsConst*
_output_shapes

:*
dtype0*)
value B"                2
Conv2D/BatchToSpaceND/crops?
Conv2D/BatchToSpaceNDBatchToSpaceNDConv2D:output:0*Conv2D/BatchToSpaceND/block_shape:output:0$Conv2D/BatchToSpaceND/crops:output:0*
T0*1
_output_shapes
:??????????? 2
Conv2D/BatchToSpaceND?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddConv2D/BatchToSpaceND:output:0BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:??????????? 2	
BiasAddb
ReluReluBiasAdd:output:0*
T0*1
_output_shapes
:??????????? 2
Relup
IdentityIdentityRelu:activations:0*
T0*1
_output_shapes
:??????????? 2

Identity"
identityIdentity:output:0*8
_input_shapes'
%:??????????? :::Y U
1
_output_shapes
:??????????? 
 
_user_specified_nameinputs
?	
?
D__inference_conv2d_73_layer_call_and_return_conditional_losses_29981

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity??
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*'
_output_shapes
:?@*
dtype02
Conv2D/ReadVariableOp?
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:???????????@*
paddingSAME*
strides
2
Conv2D?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:???????????@2	
BiasAddb
ReluReluBiasAdd:output:0*
T0*1
_output_shapes
:???????????@2
Relup
IdentityIdentityRelu:activations:0*
T0*1
_output_shapes
:???????????@2

Identity"
identityIdentity:output:0*9
_input_shapes(
&:????????????:::Z V
2
_output_shapes 
:????????????
 
_user_specified_nameinputs
?
?
#__inference_signature_wrapper_30557
input_5
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10

unknown_11

unknown_12

unknown_13

unknown_14

unknown_15

unknown_16

unknown_17

unknown_18

unknown_19

unknown_20

unknown_21

unknown_22

unknown_23

unknown_24

unknown_25

unknown_26

unknown_27

unknown_28

unknown_29

unknown_30
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinput_5unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14
unknown_15
unknown_16
unknown_17
unknown_18
unknown_19
unknown_20
unknown_21
unknown_22
unknown_23
unknown_24
unknown_25
unknown_26
unknown_27
unknown_28
unknown_29
unknown_30*,
Tin%
#2!*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:???????????*B
_read_only_resource_inputs$
" 	
 *0
config_proto 

CPU

GPU2*0J 8? *)
f$R"
 __inference__wrapped_model_287812
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*1
_output_shapes
:???????????2

Identity"
identityIdentity:output:0*?
_input_shapes?
?:???????????::::::::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:Z V
1
_output_shapes
:???????????
!
_user_specified_name	input_5
?	
?
D__inference_conv2d_61_layer_call_and_return_conditional_losses_32077

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity??
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:  *
dtype02
Conv2D/ReadVariableOp?
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:??????????? *
paddingSAME*
strides
2
Conv2D?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:??????????? 2	
BiasAddb
ReluReluBiasAdd:output:0*
T0*1
_output_shapes
:??????????? 2
Relup
IdentityIdentityRelu:activations:0*
T0*1
_output_shapes
:??????????? 2

Identity"
identityIdentity:output:0*8
_input_shapes'
%:??????????? :::Y U
1
_output_shapes
:??????????? 
 
_user_specified_nameinputs
?
?
H__inference_sequential_20_layer_call_and_return_conditional_losses_28898

inputs
conv2d_60_28887
conv2d_60_28889
conv2d_61_28892
conv2d_61_28894
identity??!conv2d_60/StatefulPartitionedCall?!conv2d_61/StatefulPartitionedCall?
!conv2d_60/StatefulPartitionedCallStatefulPartitionedCallinputsconv2d_60_28887conv2d_60_28889*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:??????????? *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *M
fHRF
D__inference_conv2d_60_layer_call_and_return_conditional_losses_287962#
!conv2d_60/StatefulPartitionedCall?
!conv2d_61/StatefulPartitionedCallStatefulPartitionedCall*conv2d_60/StatefulPartitionedCall:output:0conv2d_61_28892conv2d_61_28894*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:??????????? *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *M
fHRF
D__inference_conv2d_61_layer_call_and_return_conditional_losses_288232#
!conv2d_61/StatefulPartitionedCall?
IdentityIdentity*conv2d_61/StatefulPartitionedCall:output:0"^conv2d_60/StatefulPartitionedCall"^conv2d_61/StatefulPartitionedCall*
T0*1
_output_shapes
:??????????? 2

Identity"
identityIdentity:output:0*@
_input_shapes/
-:???????????::::2F
!conv2d_60/StatefulPartitionedCall!conv2d_60/StatefulPartitionedCall2F
!conv2d_61/StatefulPartitionedCall!conv2d_61/StatefulPartitionedCall:Y U
1
_output_shapes
:???????????
 
_user_specified_nameinputs
?	
?
D__inference_conv2d_60_layer_call_and_return_conditional_losses_28796

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity??
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: *
dtype02
Conv2D/ReadVariableOp?
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:??????????? *
paddingSAME*
strides
2
Conv2D?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:??????????? 2	
BiasAddb
ReluReluBiasAdd:output:0*
T0*1
_output_shapes
:??????????? 2
Relup
IdentityIdentityRelu:activations:0*
T0*1
_output_shapes
:??????????? 2

Identity"
identityIdentity:output:0*8
_input_shapes'
%:???????????:::Y U
1
_output_shapes
:???????????
 
_user_specified_nameinputs
?
?
-__inference_sequential_23_layer_call_fn_29489
conv2d_67_input
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallconv2d_67_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4*
Tin
	2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:??????????? *(
_read_only_resource_inputs

*0
config_proto 

CPU

GPU2*0J 8? *Q
fLRJ
H__inference_sequential_23_layer_call_and_return_conditional_losses_294742
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*1
_output_shapes
:??????????? 2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:??????????? ::::::22
StatefulPartitionedCallStatefulPartitionedCall:b ^
1
_output_shapes
:??????????? 
)
_user_specified_nameconv2d_67_input
?
?
D__inference_conv2d_64_layer_call_and_return_conditional_losses_29088

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity?}
Conv2D/dilation_rateConst*
_output_shapes
:*
dtype0*
valueB"      2
Conv2D/dilation_rate?
Conv2D/filter_shapeConst*
_output_shapes
:*
dtype0*%
valueB"              2
Conv2D/filter_shape}
Conv2D/stackConst*
_output_shapes

:*
dtype0*)
value B"            2
Conv2D/stack?
3Conv2D/required_space_to_batch_paddings/input_shapeConst*
_output_shapes
:*
dtype0*
valueB"?   ?   25
3Conv2D/required_space_to_batch_paddings/input_shape?
0Conv2D/required_space_to_batch_paddings/paddingsConst*
_output_shapes

:*
dtype0*)
value B"            22
0Conv2D/required_space_to_batch_paddings/paddings?
-Conv2D/required_space_to_batch_paddings/cropsConst*
_output_shapes

:*
dtype0*)
value B"                2/
-Conv2D/required_space_to_batch_paddings/crops?
!Conv2D/SpaceToBatchND/block_shapeConst*
_output_shapes
:*
dtype0*
valueB"      2#
!Conv2D/SpaceToBatchND/block_shape?
Conv2D/SpaceToBatchND/paddingsConst*
_output_shapes

:*
dtype0*)
value B"            2 
Conv2D/SpaceToBatchND/paddings?
Conv2D/SpaceToBatchNDSpaceToBatchNDinputs*Conv2D/SpaceToBatchND/block_shape:output:0'Conv2D/SpaceToBatchND/paddings:output:0*
T0*/
_output_shapes
:?????????:: 2
Conv2D/SpaceToBatchND?
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:  *
dtype02
Conv2D/ReadVariableOp?
Conv2DConv2DConv2D/SpaceToBatchND:output:0Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????88 *
paddingVALID*
strides
2
Conv2D?
!Conv2D/BatchToSpaceND/block_shapeConst*
_output_shapes
:*
dtype0*
valueB"      2#
!Conv2D/BatchToSpaceND/block_shape?
Conv2D/BatchToSpaceND/cropsConst*
_output_shapes

:*
dtype0*)
value B"                2
Conv2D/BatchToSpaceND/crops?
Conv2D/BatchToSpaceNDBatchToSpaceNDConv2D:output:0*Conv2D/BatchToSpaceND/block_shape:output:0$Conv2D/BatchToSpaceND/crops:output:0*
T0*1
_output_shapes
:??????????? 2
Conv2D/BatchToSpaceND?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddConv2D/BatchToSpaceND:output:0BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:??????????? 2	
BiasAddb
ReluReluBiasAdd:output:0*
T0*1
_output_shapes
:??????????? 2
Relup
IdentityIdentityRelu:activations:0*
T0*1
_output_shapes
:??????????? 2

Identity"
identityIdentity:output:0*8
_input_shapes'
%:??????????? :::Y U
1
_output_shapes
:??????????? 
 
_user_specified_nameinputs
?
?
D__inference_conv2d_69_layer_call_and_return_conditional_losses_32333

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity?}
Conv2D/dilation_rateConst*
_output_shapes
:*
dtype0*
valueB"      2
Conv2D/dilation_rate?
Conv2D/filter_shapeConst*
_output_shapes
:*
dtype0*%
valueB"              2
Conv2D/filter_shape}
Conv2D/stackConst*
_output_shapes

:*
dtype0*)
value B"            2
Conv2D/stack?
3Conv2D/required_space_to_batch_paddings/input_shapeConst*
_output_shapes
:*
dtype0*
valueB"?   ?   25
3Conv2D/required_space_to_batch_paddings/input_shape?
0Conv2D/required_space_to_batch_paddings/paddingsConst*
_output_shapes

:*
dtype0*)
value B"            22
0Conv2D/required_space_to_batch_paddings/paddings?
-Conv2D/required_space_to_batch_paddings/cropsConst*
_output_shapes

:*
dtype0*)
value B"                2/
-Conv2D/required_space_to_batch_paddings/crops?
!Conv2D/SpaceToBatchND/block_shapeConst*
_output_shapes
:*
dtype0*
valueB"      2#
!Conv2D/SpaceToBatchND/block_shape?
Conv2D/SpaceToBatchND/paddingsConst*
_output_shapes

:*
dtype0*)
value B"            2 
Conv2D/SpaceToBatchND/paddings?
Conv2D/SpaceToBatchNDSpaceToBatchNDinputs*Conv2D/SpaceToBatchND/block_shape:output:0'Conv2D/SpaceToBatchND/paddings:output:0*
T0*/
_output_shapes
:????????? 2
Conv2D/SpaceToBatchND?
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:  *
dtype02
Conv2D/ReadVariableOp?
Conv2DConv2DConv2D/SpaceToBatchND:output:0Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:????????? *
paddingVALID*
strides
2
Conv2D?
!Conv2D/BatchToSpaceND/block_shapeConst*
_output_shapes
:*
dtype0*
valueB"      2#
!Conv2D/BatchToSpaceND/block_shape?
Conv2D/BatchToSpaceND/cropsConst*
_output_shapes

:*
dtype0*)
value B"                2
Conv2D/BatchToSpaceND/crops?
Conv2D/BatchToSpaceNDBatchToSpaceNDConv2D:output:0*Conv2D/BatchToSpaceND/block_shape:output:0$Conv2D/BatchToSpaceND/crops:output:0*
T0*1
_output_shapes
:??????????? 2
Conv2D/BatchToSpaceND?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddConv2D/BatchToSpaceND:output:0BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:??????????? 2	
BiasAddb
ReluReluBiasAdd:output:0*
T0*1
_output_shapes
:??????????? 2
Relup
IdentityIdentityRelu:activations:0*
T0*1
_output_shapes
:??????????? 2

Identity"
identityIdentity:output:0*8
_input_shapes'
%:??????????? :::Y U
1
_output_shapes
:??????????? 
 
_user_specified_nameinputs
?
?
.__inference_segnet_6_model_layer_call_fn_30330
input_5
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10

unknown_11

unknown_12

unknown_13

unknown_14

unknown_15

unknown_16

unknown_17

unknown_18

unknown_19

unknown_20

unknown_21

unknown_22

unknown_23

unknown_24

unknown_25

unknown_26

unknown_27

unknown_28

unknown_29

unknown_30
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinput_5unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14
unknown_15
unknown_16
unknown_17
unknown_18
unknown_19
unknown_20
unknown_21
unknown_22
unknown_23
unknown_24
unknown_25
unknown_26
unknown_27
unknown_28
unknown_29
unknown_30*,
Tin%
#2!*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:???????????*B
_read_only_resource_inputs$
" 	
 *0
config_proto 

CPU

GPU2*0J 8? *R
fMRK
I__inference_segnet_6_model_layer_call_and_return_conditional_losses_302632
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*1
_output_shapes
:???????????2

Identity"
identityIdentity:output:0*?
_input_shapes?
?:???????????::::::::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:Z V
1
_output_shapes
:???????????
!
_user_specified_name	input_5
?
?
H__inference_sequential_23_layer_call_and_return_conditional_losses_29397
conv2d_67_input
conv2d_67_29313
conv2d_67_29315
conv2d_68_29352
conv2d_68_29354
conv2d_69_29391
conv2d_69_29393
identity??!conv2d_67/StatefulPartitionedCall?!conv2d_68/StatefulPartitionedCall?!conv2d_69/StatefulPartitionedCall?
!conv2d_67/StatefulPartitionedCallStatefulPartitionedCallconv2d_67_inputconv2d_67_29313conv2d_67_29315*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:??????????? *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *M
fHRF
D__inference_conv2d_67_layer_call_and_return_conditional_losses_293022#
!conv2d_67/StatefulPartitionedCall?
!conv2d_68/StatefulPartitionedCallStatefulPartitionedCall*conv2d_67/StatefulPartitionedCall:output:0conv2d_68_29352conv2d_68_29354*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:??????????? *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *M
fHRF
D__inference_conv2d_68_layer_call_and_return_conditional_losses_293412#
!conv2d_68/StatefulPartitionedCall?
!conv2d_69/StatefulPartitionedCallStatefulPartitionedCall*conv2d_68/StatefulPartitionedCall:output:0conv2d_69_29391conv2d_69_29393*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:??????????? *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *M
fHRF
D__inference_conv2d_69_layer_call_and_return_conditional_losses_293802#
!conv2d_69/StatefulPartitionedCall?
IdentityIdentity*conv2d_69/StatefulPartitionedCall:output:0"^conv2d_67/StatefulPartitionedCall"^conv2d_68/StatefulPartitionedCall"^conv2d_69/StatefulPartitionedCall*
T0*1
_output_shapes
:??????????? 2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:??????????? ::::::2F
!conv2d_67/StatefulPartitionedCall!conv2d_67/StatefulPartitionedCall2F
!conv2d_68/StatefulPartitionedCall!conv2d_68/StatefulPartitionedCall2F
!conv2d_69/StatefulPartitionedCall!conv2d_69/StatefulPartitionedCall:b ^
1
_output_shapes
:??????????? 
)
_user_specified_nameconv2d_67_input
?
~
)__inference_conv2d_61_layer_call_fn_32086

inputs
unknown
	unknown_0
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:??????????? *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *M
fHRF
D__inference_conv2d_61_layer_call_and_return_conditional_losses_288232
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*1
_output_shapes
:??????????? 2

Identity"
identityIdentity:output:0*8
_input_shapes'
%:??????????? ::22
StatefulPartitionedCallStatefulPartitionedCall:Y U
1
_output_shapes
:??????????? 
 
_user_specified_nameinputs
?
?
H__inference_sequential_24_layer_call_and_return_conditional_losses_29652

inputs
conv2d_70_29636
conv2d_70_29638
conv2d_71_29641
conv2d_71_29643
conv2d_72_29646
conv2d_72_29648
identity??!conv2d_70/StatefulPartitionedCall?!conv2d_71/StatefulPartitionedCall?!conv2d_72/StatefulPartitionedCall?
!conv2d_70/StatefulPartitionedCallStatefulPartitionedCallinputsconv2d_70_29636conv2d_70_29638*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:??????????? *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *M
fHRF
D__inference_conv2d_70_layer_call_and_return_conditional_losses_295162#
!conv2d_70/StatefulPartitionedCall?
!conv2d_71/StatefulPartitionedCallStatefulPartitionedCall*conv2d_70/StatefulPartitionedCall:output:0conv2d_71_29641conv2d_71_29643*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:??????????? *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *M
fHRF
D__inference_conv2d_71_layer_call_and_return_conditional_losses_295552#
!conv2d_71/StatefulPartitionedCall?
!conv2d_72/StatefulPartitionedCallStatefulPartitionedCall*conv2d_71/StatefulPartitionedCall:output:0conv2d_72_29646conv2d_72_29648*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:??????????? *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *M
fHRF
D__inference_conv2d_72_layer_call_and_return_conditional_losses_295942#
!conv2d_72/StatefulPartitionedCall?
IdentityIdentity*conv2d_72/StatefulPartitionedCall:output:0"^conv2d_70/StatefulPartitionedCall"^conv2d_71/StatefulPartitionedCall"^conv2d_72/StatefulPartitionedCall*
T0*1
_output_shapes
:??????????? 2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:??????????? ::::::2F
!conv2d_70/StatefulPartitionedCall!conv2d_70/StatefulPartitionedCall2F
!conv2d_71/StatefulPartitionedCall!conv2d_71/StatefulPartitionedCall2F
!conv2d_72/StatefulPartitionedCall!conv2d_72/StatefulPartitionedCall:Y U
1
_output_shapes
:??????????? 
 
_user_specified_nameinputs"?L
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*?
serving_default?
E
input_5:
serving_default_input_5:0???????????E
dense_4:
StatefulPartitionedCall:0???????????tensorflow/serving/predict:??
??
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
layer-6
layer-7
	layer_with_weights-5
	layer-8

layer-9
layer_with_weights-6
layer-10
layer_with_weights-7
layer-11
	optimizer
	variables
regularization_losses
trainable_variables
	keras_api

signatures
?__call__
?_default_save_signature
+?&call_and_return_all_conditional_losses"??
_tf_keras_network??{"class_name": "Functional", "name": "segnet_6_model", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "must_restore_from_config": false, "config": {"name": "segnet_6_model", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 224, 224, 6]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_5"}, "name": "input_5", "inbound_nodes": []}, {"class_name": "Sequential", "config": {"name": "sequential_20", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 224, 224, 6]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "conv2d_60_input"}}, {"class_name": "Conv2D", "config": {"name": "conv2d_60", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Conv2D", "config": {"name": "conv2d_61", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}]}, "name": "sequential_20", "inbound_nodes": [[["input_5", 0, 0, {}]]]}, {"class_name": "Sequential", "config": {"name": "sequential_21", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 224, 224, 32]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "conv2d_62_input"}}, {"class_name": "Conv2D", "config": {"name": "conv2d_62", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [2, 2]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Conv2D", "config": {"name": "conv2d_63", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [2, 2]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}]}, "name": "sequential_21", "inbound_nodes": [[["sequential_20", 1, 0, {}]]]}, {"class_name": "Sequential", "config": {"name": "sequential_22", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 224, 224, 32]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "conv2d_64_input"}}, {"class_name": "Conv2D", "config": {"name": "conv2d_64", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [4, 4]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Conv2D", "config": {"name": "conv2d_65", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [4, 4]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Conv2D", "config": {"name": "conv2d_66", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [4, 4]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}]}, "name": "sequential_22", "inbound_nodes": [[["sequential_21", 1, 0, {}]]]}, {"class_name": "Sequential", "config": {"name": "sequential_23", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 224, 224, 32]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "conv2d_67_input"}}, {"class_name": "Conv2D", "config": {"name": "conv2d_67", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [8, 8]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Conv2D", "config": {"name": "conv2d_68", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [8, 8]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Conv2D", "config": {"name": "conv2d_69", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [8, 8]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}]}, "name": "sequential_23", "inbound_nodes": [[["sequential_22", 1, 0, {}]]]}, {"class_name": "Sequential", "config": {"name": "sequential_24", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 224, 224, 32]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "conv2d_70_input"}}, {"class_name": "Conv2D", "config": {"name": "conv2d_70", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [16, 16]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Conv2D", "config": {"name": "conv2d_71", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [16, 16]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Conv2D", "config": {"name": "conv2d_72", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [16, 16]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}]}, "name": "sequential_24", "inbound_nodes": [[["sequential_23", 1, 0, {}]]]}, {"class_name": "Concatenate", "config": {"name": "concatenate_4", "trainable": true, "dtype": "float32", "axis": -1}, "name": "concatenate_4", "inbound_nodes": [[["sequential_20", 1, 0, {}], ["sequential_21", 1, 0, {}], ["sequential_22", 1, 0, {}], ["sequential_23", 1, 0, {}], ["sequential_24", 1, 0, {}]]]}, {"class_name": "Dropout", "config": {"name": "dropout_8", "trainable": true, "dtype": "float32", "rate": 0.5, "noise_shape": null, "seed": null}, "name": "dropout_8", "inbound_nodes": [[["concatenate_4", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_73", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [1, 1]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_73", "inbound_nodes": [[["dropout_8", 0, 0, {}]]]}, {"class_name": "Dropout", "config": {"name": "dropout_9", "trainable": true, "dtype": "float32", "rate": 0.5, "noise_shape": null, "seed": null}, "name": "dropout_9", "inbound_nodes": [[["conv2d_73", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_74", "trainable": true, "dtype": "float32", "filters": 2, "kernel_size": {"class_name": "__tuple__", "items": [1, 1]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_74", "inbound_nodes": [[["dropout_9", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_4", "trainable": true, "dtype": "float32", "units": 1, "activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_4", "inbound_nodes": [[["conv2d_74", 0, 0, {}]]]}], "input_layers": [["input_5", 0, 0]], "output_layers": [["dense_4", 0, 0]]}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 224, 224, 6]}, "is_graph_network": true, "keras_version": "2.4.0", "backend": "tensorflow", "model_config": {"class_name": "Functional", "config": {"name": "segnet_6_model", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 224, 224, 6]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_5"}, "name": "input_5", "inbound_nodes": []}, {"class_name": "Sequential", "config": {"name": "sequential_20", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 224, 224, 6]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "conv2d_60_input"}}, {"class_name": "Conv2D", "config": {"name": "conv2d_60", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Conv2D", "config": {"name": "conv2d_61", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}]}, "name": "sequential_20", "inbound_nodes": [[["input_5", 0, 0, {}]]]}, {"class_name": "Sequential", "config": {"name": "sequential_21", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 224, 224, 32]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "conv2d_62_input"}}, {"class_name": "Conv2D", "config": {"name": "conv2d_62", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [2, 2]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Conv2D", "config": {"name": "conv2d_63", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [2, 2]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}]}, "name": "sequential_21", "inbound_nodes": [[["sequential_20", 1, 0, {}]]]}, {"class_name": "Sequential", "config": {"name": "sequential_22", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 224, 224, 32]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "conv2d_64_input"}}, {"class_name": "Conv2D", "config": {"name": "conv2d_64", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [4, 4]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Conv2D", "config": {"name": "conv2d_65", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [4, 4]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Conv2D", "config": {"name": "conv2d_66", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [4, 4]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}]}, "name": "sequential_22", "inbound_nodes": [[["sequential_21", 1, 0, {}]]]}, {"class_name": "Sequential", "config": {"name": "sequential_23", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 224, 224, 32]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "conv2d_67_input"}}, {"class_name": "Conv2D", "config": {"name": "conv2d_67", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [8, 8]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Conv2D", "config": {"name": "conv2d_68", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [8, 8]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Conv2D", "config": {"name": "conv2d_69", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [8, 8]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}]}, "name": "sequential_23", "inbound_nodes": [[["sequential_22", 1, 0, {}]]]}, {"class_name": "Sequential", "config": {"name": "sequential_24", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 224, 224, 32]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "conv2d_70_input"}}, {"class_name": "Conv2D", "config": {"name": "conv2d_70", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [16, 16]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Conv2D", "config": {"name": "conv2d_71", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [16, 16]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Conv2D", "config": {"name": "conv2d_72", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [16, 16]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}]}, "name": "sequential_24", "inbound_nodes": [[["sequential_23", 1, 0, {}]]]}, {"class_name": "Concatenate", "config": {"name": "concatenate_4", "trainable": true, "dtype": "float32", "axis": -1}, "name": "concatenate_4", "inbound_nodes": [[["sequential_20", 1, 0, {}], ["sequential_21", 1, 0, {}], ["sequential_22", 1, 0, {}], ["sequential_23", 1, 0, {}], ["sequential_24", 1, 0, {}]]]}, {"class_name": "Dropout", "config": {"name": "dropout_8", "trainable": true, "dtype": "float32", "rate": 0.5, "noise_shape": null, "seed": null}, "name": "dropout_8", "inbound_nodes": [[["concatenate_4", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_73", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [1, 1]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_73", "inbound_nodes": [[["dropout_8", 0, 0, {}]]]}, {"class_name": "Dropout", "config": {"name": "dropout_9", "trainable": true, "dtype": "float32", "rate": 0.5, "noise_shape": null, "seed": null}, "name": "dropout_9", "inbound_nodes": [[["conv2d_73", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_74", "trainable": true, "dtype": "float32", "filters": 2, "kernel_size": {"class_name": "__tuple__", "items": [1, 1]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_74", "inbound_nodes": [[["dropout_9", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_4", "trainable": true, "dtype": "float32", "units": 1, "activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_4", "inbound_nodes": [[["conv2d_74", 0, 0, {}]]]}], "input_layers": [["input_5", 0, 0]], "output_layers": [["dense_4", 0, 0]]}}, "training_config": {"loss": "binary_crossentropy", "metrics": "binary_crossentropy", "weighted_metrics": null, "loss_weights": null, "optimizer_config": {"class_name": "Adam", "config": {"name": "Adam", "learning_rate": 0.0010000000474974513, "decay": 0.0, "beta_1": 0.8999999761581421, "beta_2": 0.9990000128746033, "epsilon": 1e-07, "amsgrad": false}}}}
?"?
_tf_keras_input_layer?{"class_name": "InputLayer", "name": "input_5", "dtype": "float32", "sparse": false, "ragged": false, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 224, 224, 6]}, "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 224, 224, 6]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_5"}}
?
layer_with_weights-0
layer-0
layer_with_weights-1
layer-1
	variables
regularization_losses
trainable_variables
	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_sequential?{"class_name": "Sequential", "name": "sequential_20", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "must_restore_from_config": false, "config": {"name": "sequential_20", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 224, 224, 6]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "conv2d_60_input"}}, {"class_name": "Conv2D", "config": {"name": "conv2d_60", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Conv2D", "config": {"name": "conv2d_61", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}]}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 6}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 224, 224, 6]}, "is_graph_network": true, "keras_version": "2.4.0", "backend": "tensorflow", "model_config": {"class_name": "Sequential", "config": {"name": "sequential_20", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 224, 224, 6]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "conv2d_60_input"}}, {"class_name": "Conv2D", "config": {"name": "conv2d_60", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Conv2D", "config": {"name": "conv2d_61", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}]}}}
?
layer_with_weights-0
layer-0
layer_with_weights-1
layer-1
	variables
regularization_losses
trainable_variables
	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_sequential?{"class_name": "Sequential", "name": "sequential_21", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "must_restore_from_config": false, "config": {"name": "sequential_21", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 224, 224, 32]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "conv2d_62_input"}}, {"class_name": "Conv2D", "config": {"name": "conv2d_62", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [2, 2]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Conv2D", "config": {"name": "conv2d_63", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [2, 2]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}]}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 32}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 224, 224, 32]}, "is_graph_network": true, "keras_version": "2.4.0", "backend": "tensorflow", "model_config": {"class_name": "Sequential", "config": {"name": "sequential_21", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 224, 224, 32]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "conv2d_62_input"}}, {"class_name": "Conv2D", "config": {"name": "conv2d_62", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [2, 2]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Conv2D", "config": {"name": "conv2d_63", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [2, 2]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}]}}}
?*
layer_with_weights-0
layer-0
 layer_with_weights-1
 layer-1
!layer_with_weights-2
!layer-2
"	variables
#regularization_losses
$trainable_variables
%	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?(
_tf_keras_sequential?'{"class_name": "Sequential", "name": "sequential_22", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "must_restore_from_config": false, "config": {"name": "sequential_22", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 224, 224, 32]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "conv2d_64_input"}}, {"class_name": "Conv2D", "config": {"name": "conv2d_64", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [4, 4]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Conv2D", "config": {"name": "conv2d_65", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [4, 4]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Conv2D", "config": {"name": "conv2d_66", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [4, 4]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}]}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 32}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 224, 224, 32]}, "is_graph_network": true, "keras_version": "2.4.0", "backend": "tensorflow", "model_config": {"class_name": "Sequential", "config": {"name": "sequential_22", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 224, 224, 32]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "conv2d_64_input"}}, {"class_name": "Conv2D", "config": {"name": "conv2d_64", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [4, 4]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Conv2D", "config": {"name": "conv2d_65", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [4, 4]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Conv2D", "config": {"name": "conv2d_66", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [4, 4]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}]}}}
?*
&layer_with_weights-0
&layer-0
'layer_with_weights-1
'layer-1
(layer_with_weights-2
(layer-2
)	variables
*regularization_losses
+trainable_variables
,	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?(
_tf_keras_sequential?'{"class_name": "Sequential", "name": "sequential_23", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "must_restore_from_config": false, "config": {"name": "sequential_23", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 224, 224, 32]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "conv2d_67_input"}}, {"class_name": "Conv2D", "config": {"name": "conv2d_67", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [8, 8]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Conv2D", "config": {"name": "conv2d_68", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [8, 8]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Conv2D", "config": {"name": "conv2d_69", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [8, 8]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}]}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 32}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 224, 224, 32]}, "is_graph_network": true, "keras_version": "2.4.0", "backend": "tensorflow", "model_config": {"class_name": "Sequential", "config": {"name": "sequential_23", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 224, 224, 32]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "conv2d_67_input"}}, {"class_name": "Conv2D", "config": {"name": "conv2d_67", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [8, 8]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Conv2D", "config": {"name": "conv2d_68", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [8, 8]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Conv2D", "config": {"name": "conv2d_69", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [8, 8]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}]}}}
?*
-layer_with_weights-0
-layer-0
.layer_with_weights-1
.layer-1
/layer_with_weights-2
/layer-2
0	variables
1regularization_losses
2trainable_variables
3	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?(
_tf_keras_sequential?'{"class_name": "Sequential", "name": "sequential_24", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "must_restore_from_config": false, "config": {"name": "sequential_24", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 224, 224, 32]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "conv2d_70_input"}}, {"class_name": "Conv2D", "config": {"name": "conv2d_70", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [16, 16]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Conv2D", "config": {"name": "conv2d_71", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [16, 16]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Conv2D", "config": {"name": "conv2d_72", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [16, 16]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}]}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 32}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 224, 224, 32]}, "is_graph_network": true, "keras_version": "2.4.0", "backend": "tensorflow", "model_config": {"class_name": "Sequential", "config": {"name": "sequential_24", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 224, 224, 32]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "conv2d_70_input"}}, {"class_name": "Conv2D", "config": {"name": "conv2d_70", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [16, 16]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Conv2D", "config": {"name": "conv2d_71", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [16, 16]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Conv2D", "config": {"name": "conv2d_72", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [16, 16]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}]}}}
?
4	variables
5regularization_losses
6trainable_variables
7	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Concatenate", "name": "concatenate_4", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "concatenate_4", "trainable": true, "dtype": "float32", "axis": -1}, "build_input_shape": [{"class_name": "TensorShape", "items": [null, 224, 224, 32]}, {"class_name": "TensorShape", "items": [null, 224, 224, 32]}, {"class_name": "TensorShape", "items": [null, 224, 224, 32]}, {"class_name": "TensorShape", "items": [null, 224, 224, 32]}, {"class_name": "TensorShape", "items": [null, 224, 224, 32]}]}
?
8	variables
9regularization_losses
:trainable_variables
;	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Dropout", "name": "dropout_8", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dropout_8", "trainable": true, "dtype": "float32", "rate": 0.5, "noise_shape": null, "seed": null}}
?	

<kernel
=bias
>	variables
?regularization_losses
@trainable_variables
A	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Conv2D", "name": "conv2d_73", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_73", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [1, 1]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 160}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 224, 224, 160]}}
?
B	variables
Cregularization_losses
Dtrainable_variables
E	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Dropout", "name": "dropout_9", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dropout_9", "trainable": true, "dtype": "float32", "rate": 0.5, "noise_shape": null, "seed": null}}
?	

Fkernel
Gbias
H	variables
Iregularization_losses
Jtrainable_variables
K	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Conv2D", "name": "conv2d_74", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_74", "trainable": true, "dtype": "float32", "filters": 2, "kernel_size": {"class_name": "__tuple__", "items": [1, 1]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 64}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 224, 224, 64]}}
?

Lkernel
Mbias
N	variables
Oregularization_losses
Ptrainable_variables
Q	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Dense", "name": "dense_4", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_4", "trainable": true, "dtype": "float32", "units": 1, "activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 2}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 224, 224, 2]}}
?
Riter

Sbeta_1

Tbeta_2
	Udecay
Vlearning_rate<m?=m?Fm?Gm?Lm?Mm?Wm?Xm?Ym?Zm?[m?\m?]m?^m?_m?`m?am?bm?cm?dm?em?fm?gm?hm?im?jm?km?lm?mm?nm?om?pm?<v?=v?Fv?Gv?Lv?Mv?Wv?Xv?Yv?Zv?[v?\v?]v?^v?_v?`v?av?bv?cv?dv?ev?fv?gv?hv?iv?jv?kv?lv?mv?nv?ov?pv?"
	optimizer
?
W0
X1
Y2
Z3
[4
\5
]6
^7
_8
`9
a10
b11
c12
d13
e14
f15
g16
h17
i18
j19
k20
l21
m22
n23
o24
p25
<26
=27
F28
G29
L30
M31"
trackable_list_wrapper
 "
trackable_list_wrapper
?
W0
X1
Y2
Z3
[4
\5
]6
^7
_8
`9
a10
b11
c12
d13
e14
f15
g16
h17
i18
j19
k20
l21
m22
n23
o24
p25
<26
=27
F28
G29
L30
M31"
trackable_list_wrapper
?
	variables
regularization_losses
qlayer_regularization_losses
rlayer_metrics
smetrics
tnon_trainable_variables

ulayers
trainable_variables
?__call__
?_default_save_signature
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
-
?serving_default"
signature_map
?

v_inbound_nodes

Wkernel
Xbias
w	variables
xregularization_losses
ytrainable_variables
z	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Conv2D", "name": "conv2d_60", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_60", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 6}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 224, 224, 6]}}
?

{_inbound_nodes

Ykernel
Zbias
|	variables
}regularization_losses
~trainable_variables
	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Conv2D", "name": "conv2d_61", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_61", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 32}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 224, 224, 32]}}
<
W0
X1
Y2
Z3"
trackable_list_wrapper
 "
trackable_list_wrapper
<
W0
X1
Y2
Z3"
trackable_list_wrapper
?
	variables
regularization_losses
 ?layer_regularization_losses
?layer_metrics
?metrics
?non_trainable_variables
?layers
trainable_variables
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
?

?_inbound_nodes

[kernel
\bias
?	variables
?regularization_losses
?trainable_variables
?	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Conv2D", "name": "conv2d_62", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_62", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [2, 2]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 32}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 224, 224, 32]}}
?

?_inbound_nodes

]kernel
^bias
?	variables
?regularization_losses
?trainable_variables
?	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Conv2D", "name": "conv2d_63", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_63", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [2, 2]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 32}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 224, 224, 32]}}
<
[0
\1
]2
^3"
trackable_list_wrapper
 "
trackable_list_wrapper
<
[0
\1
]2
^3"
trackable_list_wrapper
?
	variables
regularization_losses
 ?layer_regularization_losses
?layer_metrics
?metrics
?non_trainable_variables
?layers
trainable_variables
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
?

?_inbound_nodes

_kernel
`bias
?	variables
?regularization_losses
?trainable_variables
?	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Conv2D", "name": "conv2d_64", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_64", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [4, 4]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 32}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 224, 224, 32]}}
?

?_inbound_nodes

akernel
bbias
?	variables
?regularization_losses
?trainable_variables
?	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Conv2D", "name": "conv2d_65", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_65", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [4, 4]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 32}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 224, 224, 32]}}
?

?_inbound_nodes

ckernel
dbias
?	variables
?regularization_losses
?trainable_variables
?	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Conv2D", "name": "conv2d_66", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_66", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [4, 4]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 32}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 224, 224, 32]}}
J
_0
`1
a2
b3
c4
d5"
trackable_list_wrapper
 "
trackable_list_wrapper
J
_0
`1
a2
b3
c4
d5"
trackable_list_wrapper
?
"	variables
#regularization_losses
 ?layer_regularization_losses
?layer_metrics
?metrics
?non_trainable_variables
?layers
$trainable_variables
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
?

?_inbound_nodes

ekernel
fbias
?	variables
?regularization_losses
?trainable_variables
?	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Conv2D", "name": "conv2d_67", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_67", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [8, 8]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 32}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 224, 224, 32]}}
?

?_inbound_nodes

gkernel
hbias
?	variables
?regularization_losses
?trainable_variables
?	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Conv2D", "name": "conv2d_68", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_68", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [8, 8]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 32}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 224, 224, 32]}}
?

?_inbound_nodes

ikernel
jbias
?	variables
?regularization_losses
?trainable_variables
?	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Conv2D", "name": "conv2d_69", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_69", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [8, 8]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 32}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 224, 224, 32]}}
J
e0
f1
g2
h3
i4
j5"
trackable_list_wrapper
 "
trackable_list_wrapper
J
e0
f1
g2
h3
i4
j5"
trackable_list_wrapper
?
)	variables
*regularization_losses
 ?layer_regularization_losses
?layer_metrics
?metrics
?non_trainable_variables
?layers
+trainable_variables
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
?

?_inbound_nodes

kkernel
lbias
?	variables
?regularization_losses
?trainable_variables
?	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Conv2D", "name": "conv2d_70", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_70", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [16, 16]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 32}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 224, 224, 32]}}
?

?_inbound_nodes

mkernel
nbias
?	variables
?regularization_losses
?trainable_variables
?	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Conv2D", "name": "conv2d_71", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_71", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [16, 16]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 32}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 224, 224, 32]}}
?

?_inbound_nodes

okernel
pbias
?	variables
?regularization_losses
?trainable_variables
?	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Conv2D", "name": "conv2d_72", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_72", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [16, 16]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 32}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 224, 224, 32]}}
J
k0
l1
m2
n3
o4
p5"
trackable_list_wrapper
 "
trackable_list_wrapper
J
k0
l1
m2
n3
o4
p5"
trackable_list_wrapper
?
0	variables
1regularization_losses
 ?layer_regularization_losses
?layer_metrics
?metrics
?non_trainable_variables
?layers
2trainable_variables
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
?
4	variables
5regularization_losses
 ?layer_regularization_losses
?layer_metrics
?metrics
?non_trainable_variables
?layers
6trainable_variables
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
?
8	variables
9regularization_losses
 ?layer_regularization_losses
?layer_metrics
?metrics
?non_trainable_variables
?layers
:trainable_variables
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
+:)?@2conv2d_73/kernel
:@2conv2d_73/bias
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
?
>	variables
?regularization_losses
 ?layer_regularization_losses
?layer_metrics
?metrics
?non_trainable_variables
?layers
@trainable_variables
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
?
B	variables
Cregularization_losses
 ?layer_regularization_losses
?layer_metrics
?metrics
?non_trainable_variables
?layers
Dtrainable_variables
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
*:(@2conv2d_74/kernel
:2conv2d_74/bias
.
F0
G1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
F0
G1"
trackable_list_wrapper
?
H	variables
Iregularization_losses
 ?layer_regularization_losses
?layer_metrics
?metrics
?non_trainable_variables
?layers
Jtrainable_variables
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 :2dense_4/kernel
:2dense_4/bias
.
L0
M1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
L0
M1"
trackable_list_wrapper
?
N	variables
Oregularization_losses
 ?layer_regularization_losses
?layer_metrics
?metrics
?non_trainable_variables
?layers
Ptrainable_variables
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
:	 (2	Adam/iter
: (2Adam/beta_1
: (2Adam/beta_2
: (2
Adam/decay
: (2Adam/learning_rate
8:6 2sequential_20/conv2d_60/kernel
*:( 2sequential_20/conv2d_60/bias
8:6  2sequential_20/conv2d_61/kernel
*:( 2sequential_20/conv2d_61/bias
8:6  2sequential_21/conv2d_62/kernel
*:( 2sequential_21/conv2d_62/bias
8:6  2sequential_21/conv2d_63/kernel
*:( 2sequential_21/conv2d_63/bias
8:6  2sequential_22/conv2d_64/kernel
*:( 2sequential_22/conv2d_64/bias
8:6  2sequential_22/conv2d_65/kernel
*:( 2sequential_22/conv2d_65/bias
8:6  2sequential_22/conv2d_66/kernel
*:( 2sequential_22/conv2d_66/bias
8:6  2sequential_23/conv2d_67/kernel
*:( 2sequential_23/conv2d_67/bias
8:6  2sequential_23/conv2d_68/kernel
*:( 2sequential_23/conv2d_68/bias
8:6  2sequential_23/conv2d_69/kernel
*:( 2sequential_23/conv2d_69/bias
8:6  2sequential_24/conv2d_70/kernel
*:( 2sequential_24/conv2d_70/bias
8:6  2sequential_24/conv2d_71/kernel
*:( 2sequential_24/conv2d_71/bias
8:6  2sequential_24/conv2d_72/kernel
*:( 2sequential_24/conv2d_72/bias
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
0
?0
?1"
trackable_list_wrapper
 "
trackable_list_wrapper
v
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
11"
trackable_list_wrapper
 "
trackable_list_wrapper
.
W0
X1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
W0
X1"
trackable_list_wrapper
?
w	variables
xregularization_losses
 ?layer_regularization_losses
?layer_metrics
?metrics
?non_trainable_variables
?layers
ytrainable_variables
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
.
Y0
Z1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
Y0
Z1"
trackable_list_wrapper
?
|	variables
}regularization_losses
 ?layer_regularization_losses
?layer_metrics
?metrics
?non_trainable_variables
?layers
~trainable_variables
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
[0
\1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
[0
\1"
trackable_list_wrapper
?
?	variables
?regularization_losses
 ?layer_regularization_losses
?layer_metrics
?metrics
?non_trainable_variables
?layers
?trainable_variables
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
.
]0
^1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
]0
^1"
trackable_list_wrapper
?
?	variables
?regularization_losses
 ?layer_regularization_losses
?layer_metrics
?metrics
?non_trainable_variables
?layers
?trainable_variables
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
_0
`1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
_0
`1"
trackable_list_wrapper
?
?	variables
?regularization_losses
 ?layer_regularization_losses
?layer_metrics
?metrics
?non_trainable_variables
?layers
?trainable_variables
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
.
a0
b1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
a0
b1"
trackable_list_wrapper
?
?	variables
?regularization_losses
 ?layer_regularization_losses
?layer_metrics
?metrics
?non_trainable_variables
?layers
?trainable_variables
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
.
c0
d1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
c0
d1"
trackable_list_wrapper
?
?	variables
?regularization_losses
 ?layer_regularization_losses
?layer_metrics
?metrics
?non_trainable_variables
?layers
?trainable_variables
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
5
0
 1
!2"
trackable_list_wrapper
 "
trackable_list_wrapper
.
e0
f1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
e0
f1"
trackable_list_wrapper
?
?	variables
?regularization_losses
 ?layer_regularization_losses
?layer_metrics
?metrics
?non_trainable_variables
?layers
?trainable_variables
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
.
g0
h1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
g0
h1"
trackable_list_wrapper
?
?	variables
?regularization_losses
 ?layer_regularization_losses
?layer_metrics
?metrics
?non_trainable_variables
?layers
?trainable_variables
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
.
i0
j1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
i0
j1"
trackable_list_wrapper
?
?	variables
?regularization_losses
 ?layer_regularization_losses
?layer_metrics
?metrics
?non_trainable_variables
?layers
?trainable_variables
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
5
&0
'1
(2"
trackable_list_wrapper
 "
trackable_list_wrapper
.
k0
l1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
k0
l1"
trackable_list_wrapper
?
?	variables
?regularization_losses
 ?layer_regularization_losses
?layer_metrics
?metrics
?non_trainable_variables
?layers
?trainable_variables
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
.
m0
n1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
m0
n1"
trackable_list_wrapper
?
?	variables
?regularization_losses
 ?layer_regularization_losses
?layer_metrics
?metrics
?non_trainable_variables
?layers
?trainable_variables
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
.
o0
p1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
o0
p1"
trackable_list_wrapper
?
?	variables
?regularization_losses
 ?layer_regularization_losses
?layer_metrics
?metrics
?non_trainable_variables
?layers
?trainable_variables
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
5
-0
.1
/2"
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
 "
trackable_list_wrapper
 "
trackable_list_wrapper
?

?total

?count
?	variables
?	keras_api"?
_tf_keras_metricj{"class_name": "Mean", "name": "loss", "dtype": "float32", "config": {"name": "loss", "dtype": "float32"}}
?

?total

?count
?
_fn_kwargs
?	variables
?	keras_api"?
_tf_keras_metric?{"class_name": "MeanMetricWrapper", "name": "binary_crossentropy", "dtype": "float32", "config": {"name": "binary_crossentropy", "dtype": "float32", "fn": "binary_crossentropy"}}
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
:  (2total
:  (2count
0
?0
?1"
trackable_list_wrapper
.
?	variables"
_generic_user_object
:  (2total
:  (2count
 "
trackable_dict_wrapper
0
?0
?1"
trackable_list_wrapper
.
?	variables"
_generic_user_object
0:.?@2Adam/conv2d_73/kernel/m
!:@2Adam/conv2d_73/bias/m
/:-@2Adam/conv2d_74/kernel/m
!:2Adam/conv2d_74/bias/m
%:#2Adam/dense_4/kernel/m
:2Adam/dense_4/bias/m
=:; 2%Adam/sequential_20/conv2d_60/kernel/m
/:- 2#Adam/sequential_20/conv2d_60/bias/m
=:;  2%Adam/sequential_20/conv2d_61/kernel/m
/:- 2#Adam/sequential_20/conv2d_61/bias/m
=:;  2%Adam/sequential_21/conv2d_62/kernel/m
/:- 2#Adam/sequential_21/conv2d_62/bias/m
=:;  2%Adam/sequential_21/conv2d_63/kernel/m
/:- 2#Adam/sequential_21/conv2d_63/bias/m
=:;  2%Adam/sequential_22/conv2d_64/kernel/m
/:- 2#Adam/sequential_22/conv2d_64/bias/m
=:;  2%Adam/sequential_22/conv2d_65/kernel/m
/:- 2#Adam/sequential_22/conv2d_65/bias/m
=:;  2%Adam/sequential_22/conv2d_66/kernel/m
/:- 2#Adam/sequential_22/conv2d_66/bias/m
=:;  2%Adam/sequential_23/conv2d_67/kernel/m
/:- 2#Adam/sequential_23/conv2d_67/bias/m
=:;  2%Adam/sequential_23/conv2d_68/kernel/m
/:- 2#Adam/sequential_23/conv2d_68/bias/m
=:;  2%Adam/sequential_23/conv2d_69/kernel/m
/:- 2#Adam/sequential_23/conv2d_69/bias/m
=:;  2%Adam/sequential_24/conv2d_70/kernel/m
/:- 2#Adam/sequential_24/conv2d_70/bias/m
=:;  2%Adam/sequential_24/conv2d_71/kernel/m
/:- 2#Adam/sequential_24/conv2d_71/bias/m
=:;  2%Adam/sequential_24/conv2d_72/kernel/m
/:- 2#Adam/sequential_24/conv2d_72/bias/m
0:.?@2Adam/conv2d_73/kernel/v
!:@2Adam/conv2d_73/bias/v
/:-@2Adam/conv2d_74/kernel/v
!:2Adam/conv2d_74/bias/v
%:#2Adam/dense_4/kernel/v
:2Adam/dense_4/bias/v
=:; 2%Adam/sequential_20/conv2d_60/kernel/v
/:- 2#Adam/sequential_20/conv2d_60/bias/v
=:;  2%Adam/sequential_20/conv2d_61/kernel/v
/:- 2#Adam/sequential_20/conv2d_61/bias/v
=:;  2%Adam/sequential_21/conv2d_62/kernel/v
/:- 2#Adam/sequential_21/conv2d_62/bias/v
=:;  2%Adam/sequential_21/conv2d_63/kernel/v
/:- 2#Adam/sequential_21/conv2d_63/bias/v
=:;  2%Adam/sequential_22/conv2d_64/kernel/v
/:- 2#Adam/sequential_22/conv2d_64/bias/v
=:;  2%Adam/sequential_22/conv2d_65/kernel/v
/:- 2#Adam/sequential_22/conv2d_65/bias/v
=:;  2%Adam/sequential_22/conv2d_66/kernel/v
/:- 2#Adam/sequential_22/conv2d_66/bias/v
=:;  2%Adam/sequential_23/conv2d_67/kernel/v
/:- 2#Adam/sequential_23/conv2d_67/bias/v
=:;  2%Adam/sequential_23/conv2d_68/kernel/v
/:- 2#Adam/sequential_23/conv2d_68/bias/v
=:;  2%Adam/sequential_23/conv2d_69/kernel/v
/:- 2#Adam/sequential_23/conv2d_69/bias/v
=:;  2%Adam/sequential_24/conv2d_70/kernel/v
/:- 2#Adam/sequential_24/conv2d_70/bias/v
=:;  2%Adam/sequential_24/conv2d_71/kernel/v
/:- 2#Adam/sequential_24/conv2d_71/bias/v
=:;  2%Adam/sequential_24/conv2d_72/kernel/v
/:- 2#Adam/sequential_24/conv2d_72/bias/v
?2?
.__inference_segnet_6_model_layer_call_fn_30330
.__inference_segnet_6_model_layer_call_fn_31253
.__inference_segnet_6_model_layer_call_fn_31184
.__inference_segnet_6_model_layer_call_fn_30478?
???
FullArgSpec1
args)?&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults?
p 

 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2?
 __inference__wrapped_model_28781?
???
FullArgSpec
args? 
varargsjargs
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *0?-
+?(
input_5???????????
?2?
I__inference_segnet_6_model_layer_call_and_return_conditional_losses_30102
I__inference_segnet_6_model_layer_call_and_return_conditional_losses_30843
I__inference_segnet_6_model_layer_call_and_return_conditional_losses_31115
I__inference_segnet_6_model_layer_call_and_return_conditional_losses_30181?
???
FullArgSpec1
args)?&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults?
p 

 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2?
-__inference_sequential_20_layer_call_fn_31302
-__inference_sequential_20_layer_call_fn_31315
-__inference_sequential_20_layer_call_fn_28909
-__inference_sequential_20_layer_call_fn_28882?
???
FullArgSpec1
args)?&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults?
p 

 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2?
H__inference_sequential_20_layer_call_and_return_conditional_losses_31271
H__inference_sequential_20_layer_call_and_return_conditional_losses_28840
H__inference_sequential_20_layer_call_and_return_conditional_losses_28854
H__inference_sequential_20_layer_call_and_return_conditional_losses_31289?
???
FullArgSpec1
args)?&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults?
p 

 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2?
-__inference_sequential_21_layer_call_fn_31412
-__inference_sequential_21_layer_call_fn_29034
-__inference_sequential_21_layer_call_fn_29061
-__inference_sequential_21_layer_call_fn_31425?
???
FullArgSpec1
args)?&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults?
p 

 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2?
H__inference_sequential_21_layer_call_and_return_conditional_losses_31357
H__inference_sequential_21_layer_call_and_return_conditional_losses_28992
H__inference_sequential_21_layer_call_and_return_conditional_losses_31399
H__inference_sequential_21_layer_call_and_return_conditional_losses_29006?
???
FullArgSpec1
args)?&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults?
p 

 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2?
-__inference_sequential_22_layer_call_fn_31581
-__inference_sequential_22_layer_call_fn_29275
-__inference_sequential_22_layer_call_fn_31564
-__inference_sequential_22_layer_call_fn_29239?
???
FullArgSpec1
args)?&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults?
p 

 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2?
H__inference_sequential_22_layer_call_and_return_conditional_losses_31486
H__inference_sequential_22_layer_call_and_return_conditional_losses_29202
H__inference_sequential_22_layer_call_and_return_conditional_losses_31547
H__inference_sequential_22_layer_call_and_return_conditional_losses_29183?
???
FullArgSpec1
args)?&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults?
p 

 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2?
-__inference_sequential_23_layer_call_fn_31737
-__inference_sequential_23_layer_call_fn_29453
-__inference_sequential_23_layer_call_fn_31720
-__inference_sequential_23_layer_call_fn_29489?
???
FullArgSpec1
args)?&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults?
p 

 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2?
H__inference_sequential_23_layer_call_and_return_conditional_losses_31703
H__inference_sequential_23_layer_call_and_return_conditional_losses_29397
H__inference_sequential_23_layer_call_and_return_conditional_losses_31642
H__inference_sequential_23_layer_call_and_return_conditional_losses_29416?
???
FullArgSpec1
args)?&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults?
p 

 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2?
-__inference_sequential_24_layer_call_fn_31876
-__inference_sequential_24_layer_call_fn_31893
-__inference_sequential_24_layer_call_fn_29703
-__inference_sequential_24_layer_call_fn_29667?
???
FullArgSpec1
args)?&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults?
p 

 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2?
H__inference_sequential_24_layer_call_and_return_conditional_losses_29630
H__inference_sequential_24_layer_call_and_return_conditional_losses_31859
H__inference_sequential_24_layer_call_and_return_conditional_losses_31798
H__inference_sequential_24_layer_call_and_return_conditional_losses_29611?
???
FullArgSpec1
args)?&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults?
p 

 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2?
-__inference_concatenate_4_layer_call_fn_31912?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
H__inference_concatenate_4_layer_call_and_return_conditional_losses_31903?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
)__inference_dropout_8_layer_call_fn_31939
)__inference_dropout_8_layer_call_fn_31934?
???
FullArgSpec)
args!?
jself
jinputs

jtraining
varargs
 
varkw
 
defaults?
p 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2?
D__inference_dropout_8_layer_call_and_return_conditional_losses_31929
D__inference_dropout_8_layer_call_and_return_conditional_losses_31924?
???
FullArgSpec)
args!?
jself
jinputs

jtraining
varargs
 
varkw
 
defaults?
p 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2?
)__inference_conv2d_73_layer_call_fn_31959?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
D__inference_conv2d_73_layer_call_and_return_conditional_losses_31950?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
)__inference_dropout_9_layer_call_fn_31986
)__inference_dropout_9_layer_call_fn_31981?
???
FullArgSpec)
args!?
jself
jinputs

jtraining
varargs
 
varkw
 
defaults?
p 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2?
D__inference_dropout_9_layer_call_and_return_conditional_losses_31976
D__inference_dropout_9_layer_call_and_return_conditional_losses_31971?
???
FullArgSpec)
args!?
jself
jinputs

jtraining
varargs
 
varkw
 
defaults?
p 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2?
)__inference_conv2d_74_layer_call_fn_32006?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
D__inference_conv2d_74_layer_call_and_return_conditional_losses_31997?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
'__inference_dense_4_layer_call_fn_32046?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
B__inference_dense_4_layer_call_and_return_conditional_losses_32037?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
2B0
#__inference_signature_wrapper_30557input_5
?2?
)__inference_conv2d_60_layer_call_fn_32066?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
D__inference_conv2d_60_layer_call_and_return_conditional_losses_32057?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
)__inference_conv2d_61_layer_call_fn_32086?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
D__inference_conv2d_61_layer_call_and_return_conditional_losses_32077?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
)__inference_conv2d_62_layer_call_fn_32118?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
D__inference_conv2d_62_layer_call_and_return_conditional_losses_32109?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
)__inference_conv2d_63_layer_call_fn_32150?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
D__inference_conv2d_63_layer_call_and_return_conditional_losses_32141?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
)__inference_conv2d_64_layer_call_fn_32182?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
D__inference_conv2d_64_layer_call_and_return_conditional_losses_32173?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
)__inference_conv2d_65_layer_call_fn_32214?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
D__inference_conv2d_65_layer_call_and_return_conditional_losses_32205?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
)__inference_conv2d_66_layer_call_fn_32246?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
D__inference_conv2d_66_layer_call_and_return_conditional_losses_32237?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
)__inference_conv2d_67_layer_call_fn_32278?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
D__inference_conv2d_67_layer_call_and_return_conditional_losses_32269?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
)__inference_conv2d_68_layer_call_fn_32310?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
D__inference_conv2d_68_layer_call_and_return_conditional_losses_32301?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
)__inference_conv2d_69_layer_call_fn_32342?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
D__inference_conv2d_69_layer_call_and_return_conditional_losses_32333?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
)__inference_conv2d_70_layer_call_fn_32374?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
D__inference_conv2d_70_layer_call_and_return_conditional_losses_32365?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
)__inference_conv2d_71_layer_call_fn_32406?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
D__inference_conv2d_71_layer_call_and_return_conditional_losses_32397?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
)__inference_conv2d_72_layer_call_fn_32438?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
D__inference_conv2d_72_layer_call_and_return_conditional_losses_32429?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 ?
 __inference__wrapped_model_28781? WXYZ[\]^_`abcdefghijklmnop<=FGLM:?7
0?-
+?(
input_5???????????
? ";?8
6
dense_4+?(
dense_4????????????
H__inference_concatenate_4_layer_call_and_return_conditional_losses_31903????
???
???
,?)
inputs/0??????????? 
,?)
inputs/1??????????? 
,?)
inputs/2??????????? 
,?)
inputs/3??????????? 
,?)
inputs/4??????????? 
? "0?-
&?#
0????????????
? ?
-__inference_concatenate_4_layer_call_fn_31912????
???
???
,?)
inputs/0??????????? 
,?)
inputs/1??????????? 
,?)
inputs/2??????????? 
,?)
inputs/3??????????? 
,?)
inputs/4??????????? 
? "#? ?????????????
D__inference_conv2d_60_layer_call_and_return_conditional_losses_32057pWX9?6
/?,
*?'
inputs???????????
? "/?,
%?"
0??????????? 
? ?
)__inference_conv2d_60_layer_call_fn_32066cWX9?6
/?,
*?'
inputs???????????
? ""???????????? ?
D__inference_conv2d_61_layer_call_and_return_conditional_losses_32077pYZ9?6
/?,
*?'
inputs??????????? 
? "/?,
%?"
0??????????? 
? ?
)__inference_conv2d_61_layer_call_fn_32086cYZ9?6
/?,
*?'
inputs??????????? 
? ""???????????? ?
D__inference_conv2d_62_layer_call_and_return_conditional_losses_32109p[\9?6
/?,
*?'
inputs??????????? 
? "/?,
%?"
0??????????? 
? ?
)__inference_conv2d_62_layer_call_fn_32118c[\9?6
/?,
*?'
inputs??????????? 
? ""???????????? ?
D__inference_conv2d_63_layer_call_and_return_conditional_losses_32141p]^9?6
/?,
*?'
inputs??????????? 
? "/?,
%?"
0??????????? 
? ?
)__inference_conv2d_63_layer_call_fn_32150c]^9?6
/?,
*?'
inputs??????????? 
? ""???????????? ?
D__inference_conv2d_64_layer_call_and_return_conditional_losses_32173p_`9?6
/?,
*?'
inputs??????????? 
? "/?,
%?"
0??????????? 
? ?
)__inference_conv2d_64_layer_call_fn_32182c_`9?6
/?,
*?'
inputs??????????? 
? ""???????????? ?
D__inference_conv2d_65_layer_call_and_return_conditional_losses_32205pab9?6
/?,
*?'
inputs??????????? 
? "/?,
%?"
0??????????? 
? ?
)__inference_conv2d_65_layer_call_fn_32214cab9?6
/?,
*?'
inputs??????????? 
? ""???????????? ?
D__inference_conv2d_66_layer_call_and_return_conditional_losses_32237pcd9?6
/?,
*?'
inputs??????????? 
? "/?,
%?"
0??????????? 
? ?
)__inference_conv2d_66_layer_call_fn_32246ccd9?6
/?,
*?'
inputs??????????? 
? ""???????????? ?
D__inference_conv2d_67_layer_call_and_return_conditional_losses_32269pef9?6
/?,
*?'
inputs??????????? 
? "/?,
%?"
0??????????? 
? ?
)__inference_conv2d_67_layer_call_fn_32278cef9?6
/?,
*?'
inputs??????????? 
? ""???????????? ?
D__inference_conv2d_68_layer_call_and_return_conditional_losses_32301pgh9?6
/?,
*?'
inputs??????????? 
? "/?,
%?"
0??????????? 
? ?
)__inference_conv2d_68_layer_call_fn_32310cgh9?6
/?,
*?'
inputs??????????? 
? ""???????????? ?
D__inference_conv2d_69_layer_call_and_return_conditional_losses_32333pij9?6
/?,
*?'
inputs??????????? 
? "/?,
%?"
0??????????? 
? ?
)__inference_conv2d_69_layer_call_fn_32342cij9?6
/?,
*?'
inputs??????????? 
? ""???????????? ?
D__inference_conv2d_70_layer_call_and_return_conditional_losses_32365pkl9?6
/?,
*?'
inputs??????????? 
? "/?,
%?"
0??????????? 
? ?
)__inference_conv2d_70_layer_call_fn_32374ckl9?6
/?,
*?'
inputs??????????? 
? ""???????????? ?
D__inference_conv2d_71_layer_call_and_return_conditional_losses_32397pmn9?6
/?,
*?'
inputs??????????? 
? "/?,
%?"
0??????????? 
? ?
)__inference_conv2d_71_layer_call_fn_32406cmn9?6
/?,
*?'
inputs??????????? 
? ""???????????? ?
D__inference_conv2d_72_layer_call_and_return_conditional_losses_32429pop9?6
/?,
*?'
inputs??????????? 
? "/?,
%?"
0??????????? 
? ?
)__inference_conv2d_72_layer_call_fn_32438cop9?6
/?,
*?'
inputs??????????? 
? ""???????????? ?
D__inference_conv2d_73_layer_call_and_return_conditional_losses_31950q<=:?7
0?-
+?(
inputs????????????
? "/?,
%?"
0???????????@
? ?
)__inference_conv2d_73_layer_call_fn_31959d<=:?7
0?-
+?(
inputs????????????
? ""????????????@?
D__inference_conv2d_74_layer_call_and_return_conditional_losses_31997pFG9?6
/?,
*?'
inputs???????????@
? "/?,
%?"
0???????????
? ?
)__inference_conv2d_74_layer_call_fn_32006cFG9?6
/?,
*?'
inputs???????????@
? ""?????????????
B__inference_dense_4_layer_call_and_return_conditional_losses_32037pLM9?6
/?,
*?'
inputs???????????
? "/?,
%?"
0???????????
? ?
'__inference_dense_4_layer_call_fn_32046cLM9?6
/?,
*?'
inputs???????????
? ""?????????????
D__inference_dropout_8_layer_call_and_return_conditional_losses_31924r>?;
4?1
+?(
inputs????????????
p
? "0?-
&?#
0????????????
? ?
D__inference_dropout_8_layer_call_and_return_conditional_losses_31929r>?;
4?1
+?(
inputs????????????
p 
? "0?-
&?#
0????????????
? ?
)__inference_dropout_8_layer_call_fn_31934e>?;
4?1
+?(
inputs????????????
p
? "#? ?????????????
)__inference_dropout_8_layer_call_fn_31939e>?;
4?1
+?(
inputs????????????
p 
? "#? ?????????????
D__inference_dropout_9_layer_call_and_return_conditional_losses_31971p=?:
3?0
*?'
inputs???????????@
p
? "/?,
%?"
0???????????@
? ?
D__inference_dropout_9_layer_call_and_return_conditional_losses_31976p=?:
3?0
*?'
inputs???????????@
p 
? "/?,
%?"
0???????????@
? ?
)__inference_dropout_9_layer_call_fn_31981c=?:
3?0
*?'
inputs???????????@
p
? ""????????????@?
)__inference_dropout_9_layer_call_fn_31986c=?:
3?0
*?'
inputs???????????@
p 
? ""????????????@?
I__inference_segnet_6_model_layer_call_and_return_conditional_losses_30102? WXYZ[\]^_`abcdefghijklmnop<=FGLMB??
8?5
+?(
input_5???????????
p

 
? "/?,
%?"
0???????????
? ?
I__inference_segnet_6_model_layer_call_and_return_conditional_losses_30181? WXYZ[\]^_`abcdefghijklmnop<=FGLMB??
8?5
+?(
input_5???????????
p 

 
? "/?,
%?"
0???????????
? ?
I__inference_segnet_6_model_layer_call_and_return_conditional_losses_30843? WXYZ[\]^_`abcdefghijklmnop<=FGLMA?>
7?4
*?'
inputs???????????
p

 
? "/?,
%?"
0???????????
? ?
I__inference_segnet_6_model_layer_call_and_return_conditional_losses_31115? WXYZ[\]^_`abcdefghijklmnop<=FGLMA?>
7?4
*?'
inputs???????????
p 

 
? "/?,
%?"
0???????????
? ?
.__inference_segnet_6_model_layer_call_fn_30330? WXYZ[\]^_`abcdefghijklmnop<=FGLMB??
8?5
+?(
input_5???????????
p

 
? ""?????????????
.__inference_segnet_6_model_layer_call_fn_30478? WXYZ[\]^_`abcdefghijklmnop<=FGLMB??
8?5
+?(
input_5???????????
p 

 
? ""?????????????
.__inference_segnet_6_model_layer_call_fn_31184? WXYZ[\]^_`abcdefghijklmnop<=FGLMA?>
7?4
*?'
inputs???????????
p

 
? ""?????????????
.__inference_segnet_6_model_layer_call_fn_31253? WXYZ[\]^_`abcdefghijklmnop<=FGLMA?>
7?4
*?'
inputs???????????
p 

 
? ""?????????????
H__inference_sequential_20_layer_call_and_return_conditional_losses_28840?WXYZJ?G
@?=
3?0
conv2d_60_input???????????
p

 
? "/?,
%?"
0??????????? 
? ?
H__inference_sequential_20_layer_call_and_return_conditional_losses_28854?WXYZJ?G
@?=
3?0
conv2d_60_input???????????
p 

 
? "/?,
%?"
0??????????? 
? ?
H__inference_sequential_20_layer_call_and_return_conditional_losses_31271zWXYZA?>
7?4
*?'
inputs???????????
p

 
? "/?,
%?"
0??????????? 
? ?
H__inference_sequential_20_layer_call_and_return_conditional_losses_31289zWXYZA?>
7?4
*?'
inputs???????????
p 

 
? "/?,
%?"
0??????????? 
? ?
-__inference_sequential_20_layer_call_fn_28882vWXYZJ?G
@?=
3?0
conv2d_60_input???????????
p

 
? ""???????????? ?
-__inference_sequential_20_layer_call_fn_28909vWXYZJ?G
@?=
3?0
conv2d_60_input???????????
p 

 
? ""???????????? ?
-__inference_sequential_20_layer_call_fn_31302mWXYZA?>
7?4
*?'
inputs???????????
p

 
? ""???????????? ?
-__inference_sequential_20_layer_call_fn_31315mWXYZA?>
7?4
*?'
inputs???????????
p 

 
? ""???????????? ?
H__inference_sequential_21_layer_call_and_return_conditional_losses_28992?[\]^J?G
@?=
3?0
conv2d_62_input??????????? 
p

 
? "/?,
%?"
0??????????? 
? ?
H__inference_sequential_21_layer_call_and_return_conditional_losses_29006?[\]^J?G
@?=
3?0
conv2d_62_input??????????? 
p 

 
? "/?,
%?"
0??????????? 
? ?
H__inference_sequential_21_layer_call_and_return_conditional_losses_31357z[\]^A?>
7?4
*?'
inputs??????????? 
p

 
? "/?,
%?"
0??????????? 
? ?
H__inference_sequential_21_layer_call_and_return_conditional_losses_31399z[\]^A?>
7?4
*?'
inputs??????????? 
p 

 
? "/?,
%?"
0??????????? 
? ?
-__inference_sequential_21_layer_call_fn_29034v[\]^J?G
@?=
3?0
conv2d_62_input??????????? 
p

 
? ""???????????? ?
-__inference_sequential_21_layer_call_fn_29061v[\]^J?G
@?=
3?0
conv2d_62_input??????????? 
p 

 
? ""???????????? ?
-__inference_sequential_21_layer_call_fn_31412m[\]^A?>
7?4
*?'
inputs??????????? 
p

 
? ""???????????? ?
-__inference_sequential_21_layer_call_fn_31425m[\]^A?>
7?4
*?'
inputs??????????? 
p 

 
? ""???????????? ?
H__inference_sequential_22_layer_call_and_return_conditional_losses_29183?_`abcdJ?G
@?=
3?0
conv2d_64_input??????????? 
p

 
? "/?,
%?"
0??????????? 
? ?
H__inference_sequential_22_layer_call_and_return_conditional_losses_29202?_`abcdJ?G
@?=
3?0
conv2d_64_input??????????? 
p 

 
? "/?,
%?"
0??????????? 
? ?
H__inference_sequential_22_layer_call_and_return_conditional_losses_31486|_`abcdA?>
7?4
*?'
inputs??????????? 
p

 
? "/?,
%?"
0??????????? 
? ?
H__inference_sequential_22_layer_call_and_return_conditional_losses_31547|_`abcdA?>
7?4
*?'
inputs??????????? 
p 

 
? "/?,
%?"
0??????????? 
? ?
-__inference_sequential_22_layer_call_fn_29239x_`abcdJ?G
@?=
3?0
conv2d_64_input??????????? 
p

 
? ""???????????? ?
-__inference_sequential_22_layer_call_fn_29275x_`abcdJ?G
@?=
3?0
conv2d_64_input??????????? 
p 

 
? ""???????????? ?
-__inference_sequential_22_layer_call_fn_31564o_`abcdA?>
7?4
*?'
inputs??????????? 
p

 
? ""???????????? ?
-__inference_sequential_22_layer_call_fn_31581o_`abcdA?>
7?4
*?'
inputs??????????? 
p 

 
? ""???????????? ?
H__inference_sequential_23_layer_call_and_return_conditional_losses_29397?efghijJ?G
@?=
3?0
conv2d_67_input??????????? 
p

 
? "/?,
%?"
0??????????? 
? ?
H__inference_sequential_23_layer_call_and_return_conditional_losses_29416?efghijJ?G
@?=
3?0
conv2d_67_input??????????? 
p 

 
? "/?,
%?"
0??????????? 
? ?
H__inference_sequential_23_layer_call_and_return_conditional_losses_31642|efghijA?>
7?4
*?'
inputs??????????? 
p

 
? "/?,
%?"
0??????????? 
? ?
H__inference_sequential_23_layer_call_and_return_conditional_losses_31703|efghijA?>
7?4
*?'
inputs??????????? 
p 

 
? "/?,
%?"
0??????????? 
? ?
-__inference_sequential_23_layer_call_fn_29453xefghijJ?G
@?=
3?0
conv2d_67_input??????????? 
p

 
? ""???????????? ?
-__inference_sequential_23_layer_call_fn_29489xefghijJ?G
@?=
3?0
conv2d_67_input??????????? 
p 

 
? ""???????????? ?
-__inference_sequential_23_layer_call_fn_31720oefghijA?>
7?4
*?'
inputs??????????? 
p

 
? ""???????????? ?
-__inference_sequential_23_layer_call_fn_31737oefghijA?>
7?4
*?'
inputs??????????? 
p 

 
? ""???????????? ?
H__inference_sequential_24_layer_call_and_return_conditional_losses_29611?klmnopJ?G
@?=
3?0
conv2d_70_input??????????? 
p

 
? "/?,
%?"
0??????????? 
? ?
H__inference_sequential_24_layer_call_and_return_conditional_losses_29630?klmnopJ?G
@?=
3?0
conv2d_70_input??????????? 
p 

 
? "/?,
%?"
0??????????? 
? ?
H__inference_sequential_24_layer_call_and_return_conditional_losses_31798|klmnopA?>
7?4
*?'
inputs??????????? 
p

 
? "/?,
%?"
0??????????? 
? ?
H__inference_sequential_24_layer_call_and_return_conditional_losses_31859|klmnopA?>
7?4
*?'
inputs??????????? 
p 

 
? "/?,
%?"
0??????????? 
? ?
-__inference_sequential_24_layer_call_fn_29667xklmnopJ?G
@?=
3?0
conv2d_70_input??????????? 
p

 
? ""???????????? ?
-__inference_sequential_24_layer_call_fn_29703xklmnopJ?G
@?=
3?0
conv2d_70_input??????????? 
p 

 
? ""???????????? ?
-__inference_sequential_24_layer_call_fn_31876oklmnopA?>
7?4
*?'
inputs??????????? 
p

 
? ""???????????? ?
-__inference_sequential_24_layer_call_fn_31893oklmnopA?>
7?4
*?'
inputs??????????? 
p 

 
? ""???????????? ?
#__inference_signature_wrapper_30557? WXYZ[\]^_`abcdefghijklmnop<=FGLME?B
? 
;?8
6
input_5+?(
input_5???????????";?8
6
dense_4+?(
dense_4???????????