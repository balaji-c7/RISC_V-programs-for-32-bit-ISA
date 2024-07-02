\\RISC_V Basic programs
\\Assembly program for FIbonacci series


_boot:                    /* x0  = 0    0x000 */
ADDI x1,x0,1               /* Load a with 0 */
ADDI x10,x0,0              /* Load b with 1 */
ADDI x20,x0,10             /* Load N with 10 */ 
ADDI x2,x0,1000            /* Load r2 with address of C array */
nop
_check: nop
nop

beq x20,x0,_loop_end

ADD x3,x10,x1              /* C=A+B */ 
ADDI x10,x1,0              /* A=B */
ADDI x1,x3,0               /* B=C */

SW x3, 0(x2)

ADDI x2,x2,4               /* Incr address */ 
ADDI x20,x20,-1            /* N=N-1 */

j _check

_loop_end:
nop
nop
nop
nop
nop
nop
