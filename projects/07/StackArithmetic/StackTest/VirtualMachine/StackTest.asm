@17
D=A
//push
@SP
A=M
M=D
@SP
M=M+1
@17
D=A
//push
@SP
A=M
M=D
@SP
M=M+1
//pop
@SP
AM=M-1
D=M
//eq
@SP
A=M-1
D=M-D
@TRUE1
D;JEQ
@SP
A=M-1
M=0
@CONTINUE1
0;JMP
(TRUE1)
@SP
A=M-1
M=-1
(CONTINUE1)
@17
D=A
//push
@SP
A=M
M=D
@SP
M=M+1
@16
D=A
//push
@SP
A=M
M=D
@SP
M=M+1
//pop
@SP
AM=M-1
D=M
//eq
@SP
A=M-1
D=M-D
@TRUE2
D;JEQ
@SP
A=M-1
M=0
@CONTINUE2
0;JMP
(TRUE2)
@SP
A=M-1
M=-1
(CONTINUE2)
@16
D=A
//push
@SP
A=M
M=D
@SP
M=M+1
@17
D=A
//push
@SP
A=M
M=D
@SP
M=M+1
//pop
@SP
AM=M-1
D=M
//eq
@SP
A=M-1
D=M-D
@TRUE3
D;JEQ
@SP
A=M-1
M=0
@CONTINUE3
0;JMP
(TRUE3)
@SP
A=M-1
M=-1
(CONTINUE3)
@892
D=A
//push
@SP
A=M
M=D
@SP
M=M+1
@891
D=A
//push
@SP
A=M
M=D
@SP
M=M+1
//pop
@SP
AM=M-1
D=M
//lt
@SP
A=M-1
D=M-D
@TRUE4
D;JLT
@SP
A=M-1
M=0
@CONTINUE4
0;JMP
(TRUE4)
@SP
A=M-1
M=-1
(CONTINUE4)
@891
D=A
//push
@SP
A=M
M=D
@SP
M=M+1
@892
D=A
//push
@SP
A=M
M=D
@SP
M=M+1
//pop
@SP
AM=M-1
D=M
//lt
@SP
A=M-1
D=M-D
@TRUE5
D;JLT
@SP
A=M-1
M=0
@CONTINUE5
0;JMP
(TRUE5)
@SP
A=M-1
M=-1
(CONTINUE5)
@891
D=A
//push
@SP
A=M
M=D
@SP
M=M+1
@891
D=A
//push
@SP
A=M
M=D
@SP
M=M+1
//pop
@SP
AM=M-1
D=M
//lt
@SP
A=M-1
D=M-D
@TRUE6
D;JLT
@SP
A=M-1
M=0
@CONTINUE6
0;JMP
(TRUE6)
@SP
A=M-1
M=-1
(CONTINUE6)
@32767
D=A
//push
@SP
A=M
M=D
@SP
M=M+1
@32766
D=A
//push
@SP
A=M
M=D
@SP
M=M+1
//pop
@SP
AM=M-1
D=M
//gt
@SP
A=M-1
D=M-D
@TRUE7
D;JGT
@SP
A=M-1
M=0
@CONTINUE7
0;JMP
(TRUE7)
@SP
A=M-1
M=-1
(CONTINUE7)
@32766
D=A
//push
@SP
A=M
M=D
@SP
M=M+1
@32767
D=A
//push
@SP
A=M
M=D
@SP
M=M+1
//pop
@SP
AM=M-1
D=M
//gt
@SP
A=M-1
D=M-D
@TRUE8
D;JGT
@SP
A=M-1
M=0
@CONTINUE8
0;JMP
(TRUE8)
@SP
A=M-1
M=-1
(CONTINUE8)
@32766
D=A
//push
@SP
A=M
M=D
@SP
M=M+1
@32766
D=A
//push
@SP
A=M
M=D
@SP
M=M+1
//pop
@SP
AM=M-1
D=M
//gt
@SP
A=M-1
D=M-D
@TRUE9
D;JGT
@SP
A=M-1
M=0
@CONTINUE9
0;JMP
(TRUE9)
@SP
A=M-1
M=-1
(CONTINUE9)
@57
D=A
//push
@SP
A=M
M=D
@SP
M=M+1
@31
D=A
//push
@SP
A=M
M=D
@SP
M=M+1
@53
D=A
//push
@SP
A=M
M=D
@SP
M=M+1
//pop
@SP
AM=M-1
D=M
//add
@SP
A=M-1
D=M+D
M=D
@112
D=A
//push
@SP
A=M
M=D
@SP
M=M+1
//pop
@SP
AM=M-1
D=M
//sub
@SP
A=M-1
D=M-D
M=D
//neg
@SP
A=M-1
M=-M
//pop
@SP
AM=M-1
D=M
//and
@SP
A=M-1
D=M&D
M=D
@82
D=A
//push
@SP
A=M
M=D
@SP
M=M+1
//pop
@SP
AM=M-1
D=M
//or
@SP
A=M-1
D=M|D
M=D
//not
@SP
A=M-1
M=-M
M=M-1