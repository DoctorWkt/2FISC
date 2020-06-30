# Conditional jump tests

	ldb r0, 3; ldb r1, 3
	jeqb r0, r1, L1
	out 'N'; out 'o'; out '\n'
L1:	out 'O'; out 'K'; out '\n'

	ldb r0, 3; ldb r1, 7
	jltb r0, r1, L2
	out 'N'; out 'o'; out '\n'
L2:	out 'O'; out 'K'; out '\n'

	ldb r0, 3; ldb r1, 7
	jneb r0, r1, L3
	out 'N'; out 'o'; out '\n'
L3:	out 'O'; out 'K'; out '\n'

	ldb r0, 3; ldb r1, 7
	jleb r0, r1, L4
	out 'N'; out 'o'; out '\n'
L4:	out 'O'; out 'K'; out '\n'

	ldb r0, 9; ldb r1, 7
	jgeb r0, r1, L5
	out 'N'; out 'o'; out '\n'
L5:	out 'O'; out 'K'; out '\n'

	ldb r0, 9; ldb r1, 7
	jgtb r0, r1, L6
	out 'N'; out 'o'; out '\n'
L6:	out 'O'; out 'K'; out '\n'

	jmp $ffff
