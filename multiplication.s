\\RISC_V Basic programs
\\Assembly program for simple multiplication

_boot:  
LW x1,5          /*load a with value 5*/
LW x2,8          /*load b with value 6*/
LW x3,1          /*load r3 reg with value of 1 for decrement purpose*/
_check: nop

BEQ x2,x0,_loop_end    /*loop for multiplication*/
ADD x1,x1,x1           /*Add a with a for single time mul*/
SUB x2,x2,x3           /*sub R3 with 1*/
j _check
_loop_end:
nop
nop
nop
