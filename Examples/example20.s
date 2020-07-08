# Instructions that access memory with an rY index

	.rom
	ldb fred2, 'W'
	ldb rY, 2
	mov rX, fred+rY		# X= fred[ 2 ]
	out rX

	ldb rY, 3
	ldb rX, 'T'
	mov fred+rY, rX		# fred[ 3 ]= X
	out fred3; out '\n'
	jmp $ffff

fred:  .equ $2000
fred1: .equ $2001
fred2: .equ $2002
fred3: .equ $2003

