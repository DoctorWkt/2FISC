# Test reading a byte through a pointer
	.rom
	ldb $8010, 'A'			# Put 'A' into $8010
	ldw $8000, $8010		# $8000 points at address $8010
	movb r0, *$8000			# Get value through $8000 pointer
	out r0
	out '\n'

	ldb r0, 'B'
	movb *$8000, r0			# Store value at $8000 pointer
	out $8010
	out '\n'
	jmp $ffff
