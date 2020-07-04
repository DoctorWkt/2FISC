# Operations on the X/Y registers.

# Output to the UART, do a
# simple addition and a jump

	nop
        ldb x, 'H' ; out x
        ldb x, 'e' ; out x
        ldb x, 'l' ; out x
        ldb x, 'l' ; out x
        ldb x, 'o' ; out x
        ldb x, ' ' ; out x
        ldb x, 'w' ; out x
        ldb x, 'o' ; out x
        ldb x, 'r' ; out x
        ldb x, 'l' ; out x
        ldb x, 'd' ; out x

# Now add two values to get ASCII '!'
        clc
        ldb x, $10 ; ldb y, $11
        add_xy ; out x
        ldb x, '\n' ; out x

end:    jmp $FFFF
