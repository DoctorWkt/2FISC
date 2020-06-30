# 16-bit conditional jump tests after comparison

	ldw r0, $1234;  ldw r1, $1234
	cmpw r0, r1; jeq L1
	out 'N'; out 'o'; out '\n'
L1:	out 'O'; out 'K'; out '\n'

	ldw r0, $1230;  ldw r1, $1234
	cmpw r0, r1; jlt L2
	out 'N'; out 'o'; out '\n'
L2:	out 'O'; out 'K'; out '\n'

	ldw r0, $3456;  ldw r1, $1234
	cmpw r0, r1; jne L3
	out 'N'; out 'o'; out '\n'
L3:	out 'O'; out 'K'; out '\n'

	ldw r0, $1023;  ldw r1, $1234
	cmpw r0, r1; jle L4
	out 'N'; out 'o'; out '\n'
L4:	out 'O'; out 'K'; out '\n'

	ldw r0, $7734;  ldw r1, $1234
	cmpw r0, r1; jge L5
	out 'N'; out 'o'; out '\n'
L5:	out 'O'; out 'K'; out '\n'

	ldw r0, $7734;  ldw r1, $1234
	cmpw r0, r1; jgt L6
	out 'N'; out 'o'; out '\n'
L6:	out 'O'; out 'K'; out '\n'

	jmp $ffff
