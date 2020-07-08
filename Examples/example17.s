# My attempt at writing a puts() function
	.rom
	ldw sp, $0000                   # Initialise the stack pointer

	pusha mesg			# Push pointer to mesg on stack
	jsr puts
	jmp $ffff

# Print the string pointer argument out
puts:	mov rX, *sp+2			# Get a char from the string
	ldb rY, 0
	jeq rX, rY, endputs		# If char is 0, exit
	out rX
	incw sp+2
	jmp puts
endputs:
	rts

mesg:	.str "Hello, world\n"
