@17
D=A
@SP
A=M
M=D
@SP
M=M+1

@17
D=A
@SP
A=M
M=D
@SP
M=M+1

@SP
AM=M-1
D=M
@SP
AM=M-1
D=D-M
@TRUE0
D;JEQ
@SP
A=M
M=0
@EXIT0
0;JMP
(TRUE0)
@SP
A=M
M=-1
(EXIT0)
@SP
M=M+1

@17
D=A
@SP
A=M
M=D
@SP
M=M+1

@16
D=A
@SP
A=M
M=D
@SP
M=M+1

@SP
AM=M-1
D=M
@SP
AM=M-1
D=D-M
@TRUE1
D;JEQ
@SP
A=M
M=0
@EXIT1
0;JMP
(TRUE1)
@SP
A=M
M=-1
(EXIT1)
@SP
M=M+1

@16
D=A
@SP
A=M
M=D
@SP
M=M+1

@17
D=A
@SP
A=M
M=D
@SP
M=M+1

@SP
AM=M-1
D=M
@SP
AM=M-1
D=D-M
@TRUE2
D;JEQ
@SP
A=M
M=0
@EXIT2
0;JMP
(TRUE2)
@SP
A=M
M=-1
(EXIT2)
@SP
M=M+1

@892
D=A
@SP
A=M
M=D
@SP
M=M+1

@891
D=A
@SP
A=M
M=D
@SP
M=M+1

@SP
AM=M-1
D=M
@SP
AM=M-1
D=D-M
@TRUE3
D;JGT
@SP
A=M
M=0
@EXIT3
0;JMP
(TRUE3)
@SP
A=M
M=-1
(EXIT3)
@SP
M=M+1

@891
D=A
@SP
A=M
M=D
@SP
M=M+1

@892
D=A
@SP
A=M
M=D
@SP
M=M+1

@SP
AM=M-1
D=M
@SP
AM=M-1
D=D-M
@TRUE4
D;JGT
@SP
A=M
M=0
@EXIT4
0;JMP
(TRUE4)
@SP
A=M
M=-1
(EXIT4)
@SP
M=M+1

@891
D=A
@SP
A=M
M=D
@SP
M=M+1

@891
D=A
@SP
A=M
M=D
@SP
M=M+1

@SP
AM=M-1
D=M
@SP
AM=M-1
D=D-M
@TRUE5
D;JGT
@SP
A=M
M=0
@EXIT5
0;JMP
(TRUE5)
@SP
A=M
M=-1
(EXIT5)
@SP
M=M+1

@32767
D=A
@SP
A=M
M=D
@SP
M=M+1

@32766
D=A
@SP
A=M
M=D
@SP
M=M+1

@SP
AM=M-1
D=M
@SP
AM=M-1
D=D-M
@TRUE6
D;JLT
@SP
A=M
M=0
@EXIT6
0;JMP
(TRUE6)
@SP
A=M
M=-1
(EXIT6)
@SP
M=M+1

@32766
D=A
@SP
A=M
M=D
@SP
M=M+1

@32767
D=A
@SP
A=M
M=D
@SP
M=M+1

@SP
AM=M-1
D=M
@SP
AM=M-1
D=D-M
@TRUE7
D;JLT
@SP
A=M
M=0
@EXIT7
0;JMP
(TRUE7)
@SP
A=M
M=-1
(EXIT7)
@SP
M=M+1

@32766
D=A
@SP
A=M
M=D
@SP
M=M+1

@32766
D=A
@SP
A=M
M=D
@SP
M=M+1

@SP
AM=M-1
D=M
@SP
AM=M-1
D=D-M
@TRUE8
D;JLT
@SP
A=M
M=0
@EXIT8
0;JMP
(TRUE8)
@SP
A=M
M=-1
(EXIT8)
@SP
M=M+1

@57
D=A
@SP
A=M
M=D
@SP
M=M+1

@31
D=A
@SP
A=M
M=D
@SP
M=M+1

@53
D=A
@SP
A=M
M=D
@SP
M=M+1

@SP
AM=M-1
D=M
A=A-1
M=M+D

@112
D=A
@SP
A=M
M=D
@SP
M=M+1

@SP
AM=M-1
D=M
A=A-1
M=M-D

@SP
A=M-1
M=-M

@SP
AM=M-1
D=M
A=A-1
M=M&D

@82
D=A
@SP
A=M
M=D
@SP
M=M+1

@SP
AM=M-1
D=M
A=A-1
M=M|D

@SP
A=M-1
M=!M
