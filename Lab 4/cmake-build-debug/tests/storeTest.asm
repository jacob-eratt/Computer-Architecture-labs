.orig x3000
LEA R2 num ;3000
LDW R2 R2 #-5 ;3002
LEA R1 store ;3004
STB R2 R1 #0 ;3006
STB R2 R1 #-1 ;3008
STB R2 R1 #1 ;300a
STW R2 R1 #4 ;300c
STW R2 R1 #-1 ;301e
HALT ;3010
num .fill 0xFFFF ;3012
.fill 0x0000 ;3014
.fill 0x0000 ;3016
.fill 0x0000 ;3018
.fill 0x0000 ;301a
.fill 0x0000 ;301c
store .fill 0x0000 ;301e
.fill 0x0000 ;3020
.fill 0x0000 ;3022
.fill 0x0000 ;3024
.fill 0x0000 ;3026
.fill 0x0000 ;2028
.fill 0x0000 ;302a

.end 


0x3000
0xE408
0x64BB
0xE20C
0x3440
0x347F
0x3442
0x7444
0x747F
0xF025
0xFFFF
0x0000
0x0000
0x0000
0x0000
0x0000
0x0000
0x0000
0x0000
0x0000
0x0000
0x0000
0x0000
