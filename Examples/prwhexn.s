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
