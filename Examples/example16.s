# The main code below is the first piece of code
# compiled by the "acwj" compiler. Not much!

	.rom
	ldw sp, $0000                   # Initialise the stack pointer
	jsr main
	jmp $ffff
main:
        ldw     r0, $0024
        movw    xx, r0
        movw    r0, xx
        pushw   r0
        jsr     prwhexn			# Print out $0024
        pop x; pop x
        ldw     r0, $000a
        movw    xx, r0
        movw    r0, xx
        pushw   r0
        jsr     prwhexn			# Print out $000a
        pop x; pop x
        ldw     r0, $0019
        movw    xx, r0
        movw    r0, xx
        pushw   r0
        jsr     prwhexn			# Print out $0019
        pop x; pop x
L2:
        rts

# Print out the 2-byte word on the stack as four hex digits
# followed by a newline.
prwhexn:
	mov x, sp+3     # Get the value into A
        ldb y, $04
        asr x, y
        ldb y, $0f
        and x, y        # Get high nibble of X
        ldb y, $09
        jgt x, y, P1    # Skip if in range A to F
        ldb y, $30      # Otherwise add '0'
        jmp P2          # and print it
P1:     ldb y, $37      # Add 55 to get it in 'A' to 'F'
P2:     clc
        add x, y
        out x

        mov x, sp+3     # Get value back again
        ldb y, $0f      # Get the low nibble of X
        and x, y
        ldb y, $09
        jgt x, y, P3    # Skip if in range A to F
        ldb y, $30      # Otherwise add '0'
        jmp P4          # and print it
P3:     ldb y, $37      # Add 55 to get it in 'A' to 'F'
P4:     clc
        add x, y
        out x

	mov x, sp+2     # Get the value into A
        ldb y, $04
        asr x, y
        ldb y, $0f
        and x, y        # Get high nibble of X
        ldb y, $09
        jgt x, y, P5    # Skip if in range A to F
        ldb y, $30      # Otherwise add '0'
        jmp P6          # and print it
P5:     ldb y, $37      # Add 55 to get it in 'A' to 'F'
P6:     clc
        add x, y
        out x

        mov x, sp+2     # Get value back again
        ldb y, $0f      # Get the low nibble of X
        and x, y
        ldb y, $09
        jgt x, y, P7    # Skip if in range A to F
        ldb y, $30      # Otherwise add '0'
        jmp P8          # and print it
P7:     ldb y, $37      # Add 55 to get it in 'A' to 'F'
P8:     clc
        add x, y
        out x
	out '\n'
        rts

xx:	.equ $2000
