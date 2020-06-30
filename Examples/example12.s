# Test of the 16-bit pointer instructions

	ldw $8010, $5754		# "WT" at $8010
	ldw $8000, $8010		# $8000 points at $8010
	movw r0, *$8000			# Move $5754 into r0
	out r0+1
	out r0				# Print high/low byte
	out '\n'

	ldw r0, $4142			# "AB" into r0
	movw *$8000, r0			# Move through the pointer
	out $8011			# Print high/low byte
	out $8010
	out '\n'
	jmp $ffff
