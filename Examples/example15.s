# 16-bit addition on two words that are local values on the stack.
# We don't have enough microinstructions per instruction, so we
# perform two instructions back to back to make it happen.
	.rom

	ldw sp, $0000			# Initialise the stack pointer
	pusha $1234			# Push $1234 on the stack
	pusha $5678			# Push $5678 on the stack

			# Back to back instruction pair:
	drar sp+0, sp+2			# Load addresses of the two locals
	addwdrar			# Add them together
					# We should have $68AC in sp+0
					# So let's print both bytes
	mov rX, sp+1			# Push high byte on the stack
	push rX
	jsr prhex			# and print it
	pop rX
	mov rX, sp+0			# Push low byte on the stack
	push rX
	jsr prhex			# and print it
	pop rX
	out '\n'

# Now, simply move a word value between the locals on the stack
	drar sp+0, sp+2			# Load addresses of the two locals
	movwdrar			# Move from source to dest
	mov rX, sp+1			# Push high byte on the stack
	push rX
	jsr prhex			# and print it
	pop rX
	mov rX, sp+0			# Push low byte on the stack
	push rX
	jsr prhex			# and print it
	pop rX
	out '\n'
	jmp $ffff

# prhex function: Print out the byte value which is
# the only argument on the stack as two hex digits.
# I'm sure this could be optimised.
#
prhex:	mov rX, sp+2	 # Get the value into A
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

        mov rX, sp+2     # Get value back again
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
        rts
