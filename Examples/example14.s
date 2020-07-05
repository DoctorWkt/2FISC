# Tests on the ALU byte operations between two local variables.
# There isn't enough microinstructions to work on two SP+offset
# values at one time, so we load one into the Y register first.

	ldw sp, $0000			# Initialise the stack pointer
	push $20			# Push $20 on the stack
	push $21			# Push $21 on the stack
	mov y, sp+1			# Get the $20 into the Y register
	clc
	addb sp+0, y			# Add $21 and $20, back on the stack
	out sp+0
	out '\n'
	jmp $ffff
