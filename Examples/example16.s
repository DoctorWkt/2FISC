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
        pop rX; pop rX
        ldw     r0, $000a
        movw    xx, r0
        movw    r0, xx
        pushw   r0
        jsr     prwhexn			# Print out $000a
        pop rX; pop rX
        ldw     r0, $0019
        movw    xx, r0
        movw    r0, xx
        pushw   r0
        jsr     prwhexn			# Print out $0019
        pop rX; pop rX
L2:
        rts

# Print out the 2-byte word on the stack as four hex digits
# followed by a newline.
prwhexn:
	mov rX, sp+3     # Get the value into A
        ldb rY, $04
        asr rX, rY
        ldb rY, $0f
        and rX, rY       # Get high nibble of X
        ldb rY, $09
        jgt rX, rY, P1   # Skip if in range A to F
        ldb rY, $30      # Otherwise add '0'
        jmp P2           # and print it
P1:     ldb rY, $37      # Add 55 to get it in 'A' to 'F'
P2:     clc
        add rX, rY
        out rX

        mov rX, sp+3     # Get value back again
        ldb rY, $0f      # Get the low nibble of X
        and rX, rY
        ldb rY, $09
        jgt rX, rY, P3   # Skip if in range A to F
        ldb rY, $30      # Otherwise add '0'
        jmp P4           # and print it
P3:     ldb rY, $37      # Add 55 to get it in 'A' to 'F'
P4:     clc
        add rX, rY
        out rX

	mov rX, sp+2     # Get the value into A
        ldb rY, $04
        asr rX, rY
        ldb rY, $0f
        and rX, rY       # Get high nibble of X
        ldb rY, $09
        jgt rX, rY, P5   # Skip if in range A to F
        ldb rY, $30      # Otherwise add '0'
        jmp P6           # and print it
P5:     ldb rY, $37      # Add 55 to get it in 'A' to 'F'
P6:     clc
        add rX, rY
        out rX

        mov rX, sp+2     # Get value back again
        ldb rY, $0f      # Get the low nibble of X
        and rX, rY
        ldb rY, $09
        jgt rX, rY, P7   # Skip if in range A to F
        ldb rY, $30      # Otherwise add '0'
        jmp P8           # and print it
P7:     ldb rY, $37      # Add 55 to get it in 'A' to 'F'
P8:     clc
        add rX, rY
        out rX
	out '\n'
        rts

xx:	.equ $2000
