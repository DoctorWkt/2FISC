# Tests on the ALU byte operations between a local variable and Y register

	ldw sp, $0000			# Initialise the stack pointer
	push $22			# Push $22 on the stack
	push $21			# Push $21 on the stack
	ldb y, $20			# Put $20 into Y register
	clc
	addb sp+0, y			# Add $21 and $20, back on the stack
	out sp+0
	clc
	ldb y, $20			# Put $20 into Y register
	addb sp+1, y			# Add $22 and $20, back on the stack
	out sp+1
	out '\n'
	jmp $ffff
