# Test of jsr and rts
	.rom

	out 'A'; out 'B'
	jsr printmore
	out 'G'; out 'H'
	out '\n'; jmp $ffff

printmore:
	out 'C'; out 'D'
	jsr printevenmore
	rts

printevenmore:
	out 'E'; out 'F'
	rts
