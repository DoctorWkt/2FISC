        ldw sp, $ffd0                   # Set stack pointer below reg
	jsr main
	jmp $ffff
