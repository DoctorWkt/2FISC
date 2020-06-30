# Operations on the X/Y registers.

# Output to the UART, do a
# simple addition and a jump

	nop
        ldx 'H' ; xout
        ldx 'e' ; xout
        ldx 'l' ; xout
        ldx 'l' ; xout
        ldx 'o' ; xout
        ldx ' ' ; xout
        ldx 'w' ; xout
        ldx 'o' ; xout
        ldx 'r' ; xout
        ldx 'l' ; xout
        ldx 'd' ; xout

# Now add two values to get ASCII '!'
        clc
        ldx $10  ; ldy $11
        addxy    ; xout
        ldx '\n' ; xout

end:    jmp $FFFF
