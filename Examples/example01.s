# Clear operations
	clrb r0
	clrw r1
# Load register, 16-bit
	ldw r1, $5457
	out r1
	out r1+1
# Load registers, 8-bit
	ldb r0, 'W'
	out r0
	ldb r1, 'T'
	out r1
# Copy between registers
	movb r2, r0
	out r2
	movw r3, r1
	out r3
# 8-bit addition
	ldb r0, '1'
	ldb r1, 4
	addb r0 r1
	out r0
	out '\n'
	jmp $ffff
