# 16-bit addition
	.rom
	ldw r0, $4520
	ldw r1, $1234
	addw r0, r1
	out r0+1
	out r0
	out '\n'
# 16-bit subtraction
	ldw r0, $6988
	subw r0, r1
	out r0+1
	out r0
	out '\n'
	jmp $ffff
