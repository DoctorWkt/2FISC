# Conditional jump tests after comparison

	ldb r0, 3;  ldb r1, 3
	cmpb r0,r1; jeq L1
	out 'N'; out 'o'; out '\n'
L1:	out 'O'; out 'K'; out '\n'

	ldb r0, 3; ldb r1, 7
	cmpb r0,r1; jlt L2
	out 'N'; out 'o'; out '\n'
L2:	out 'O'; out 'K'; out '\n'

	ldb r0, 3; ldb r1, 7
	cmpb r0,r1; jne L3
	out 'N'; out 'o'; out '\n'
L3:	out 'O'; out 'K'; out '\n'

	ldb r0, 3; ldb r1, 7
	cmpb r0,r1; jle L4
	out 'N'; out 'o'; out '\n'
L4:	out 'O'; out 'K'; out '\n'

	ldb r0, 9; ldb r1, 7
	cmpb r0,r1; jge L5
	out 'N'; out 'o'; out '\n'
L5:	out 'O'; out 'K'; out '\n'

	ldb r0, 9; ldb r1, 7
	cmpb r0,r1; jgt L6
	out 'N'; out 'o'; out '\n'
L6:	out 'O'; out 'K'; out '\n'

	jmp $ffff
