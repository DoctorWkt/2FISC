# Read from the UART and echo it back

start:	jnr start
	in  a
	out a
	jmp start
