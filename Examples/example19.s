# Copy a word from one stack pointer to another one
        .rom
        ldw sp, $0000                   # Initialise the stack pointer

	ldb fromlo, 'A'			# Ensure "from" and "to" are different
	ldb fromhi, 'B'
	ldb tolo, 'C'
	ldb tohi, 'D'
	pusha fromlo			# Push their addresses on the stack
	pusha tolo

	drar r0, *sp+2			# Set up DR and AR
	movwdrar			# Copy "AB" thru fromlo ptr to r0
	drar *sp+0, r0			# Set up DR and AR
	movwdrar			# Copy "AB" from r0 thru tolo ptr

	mov rX, tolo			# Get "to"'s value
	out rX				# Print it
	mov rX, tohi
	out rX
 	out '\n'

	jmp $ffff

fromlo:	.equ $4000
fromhi: .equ $4001
tolo:	.equ $4002
tohi:	.equ $4003
