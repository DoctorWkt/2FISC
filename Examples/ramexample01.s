# Test that we can run code in RAM
# and modify locations in RAM.

	.data
foo:	.byte 'A'
bar:	.byte 'B'

	.text
	out 'H'
	out 'e'
	out 'l'
	out 'l'
	out 'o'
	out foo
	out bar
	ldb foo, 'C'	# Change memory
	ldb bar, 'D'	# Change memory
	out foo
	out bar
	out '\n'
	jmp $ffff
