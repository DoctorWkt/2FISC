# Test of the numeric labels in the assembler
	.rom
	jmp 2f
1:	out 'e'
	jmp 1f
2:	out 'H'
	jmp 1b
1:	out 'l'
	jmp 2f
3:	out 'o'
	jmp 4f
2:	out 'l'
	jmp 3b
4:	out '\n'
	jmp $ffff
