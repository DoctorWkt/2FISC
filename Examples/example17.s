# My attempt at writing a puts() function
	.rom
	ldw sp, $0000                   # Initialise the stack pointer

	pusha mesg			# Push pointer to mesg on stack
	jsr puts
	jmp $ffff

# Print the string pointer argument out
puts:	mov x, *sp+2			# Get a char from the string
	ldb y, 0
	jeq x, y, endputs		# If char is 0, exit
	out x
	incw sp+2
	jmp puts
endputs:
	rts

mesg:	.str "Hello, world\n"
