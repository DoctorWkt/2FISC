# Copy a byte from one stack pointer to another one
        .rom
        ldw sp, $0000                   # Initialise the stack pointer

	ldb from, 'A'			# Ensure "from" and "to" are different
	ldb to, 'B'
	pusha from			# Push their addresses on the stack
	pusha to

	mov rX, *sp+2			# Get the 'A' through the pointer
	out rX				# Print it
	mov *sp+0, rX			# Copy it into "to"

	mov rX, to			# Get "to"'s value
	out rX				# Print it
 	out '\n'

	jmp $ffff







from:	.equ $4000
to:	.equ $4001
