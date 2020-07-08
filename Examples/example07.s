# Operations on the X/Y registers.
	.rom

# Output to the UART, do a
# simple addition and a jump

	nop
        ldb rX, 'H' ; out rX
        ldb rX, 'e' ; out rX
        ldb rX, 'l' ; out rX
        ldb rX, 'l' ; out rX
        ldb rX, 'o' ; out rX
        ldb rX, ' ' ; out rX
        ldb rX, 'w' ; out rX
        ldb rX, 'o' ; out rX
        ldb rX, 'r' ; out rX
        ldb rX, 'l' ; out rX
        ldb rX, 'd' ; out rX

# Now add two values to get ASCII '!'
        clc
        ldb rX, $10 ; ldb rY, $11
        add rX, rY  ; out rX
        ldb rX, '\n' ; out rX

end:    jmp $FFFF
