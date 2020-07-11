# Warren's monitor ROM for the FISC2 CPU
# (c) 2020, GPL3

	.rom
main:	nop				# Start with a few NOPs
	nop
	nop
	ldw sp, $ffc0			# Set stack pointer below registers
	bank $00			# and start in RAM bank 0

	pusha welcome			# Print out the welcome message
	jsr puts

prompt:	out '>'; out ' '		# Print out the prompt
	jnr . ; in rX			# Get a char from the user
	out rX				# and echo it back
	mov cmdchar, rX
	ldb rY, '\n'			# Loop when we get a newline
	jeq rX, rY, prompt
	ldb rY, '\r'			# Loop when we get a carriage return
	jeq rX, rY, prompt

	ldb hexcnt, $00			# Set count of hex chars to zero
sploop: jnr . ; in rX			# Get further characters and echo them
	out rX
	ldb rY, ' '			# Skip spaces
	jeq rX, rY, sploop
	ldb rY, '\n'			# Exit when we get a newline
	jeq rX, rY, docmd
	ldb rY, '\r'			# Exit when we get a carriage return
	jeq rX, rY, docmd

	mov rY, hexcnt			# Assume it's a hex digit, store it
	mov hexchar+rY, rX
	incb hexcnt			# Increment hexcnt, rY has old val
	ldb rX, $03
	jeq rX, rY, waitnl		# Exit loop when rY==3 (highest offset)

	jmp sploop			# Otherwise loop back

waitnl: jnr . ; in rX			# Echo chars until a '\n' or '\r'
	out rX
	ldb rY, '\n'
	jeq rX, rY, cvtaddr
	ldb rY, '\r'
	jeq rX, rY, cvtaddr
	jmp waitnl

cvtaddr: jsr hexcvt		# Convert the four characters into an address

docmd:	out '\n'
	mov rX, cmdchar		# Get the command character
	ldb rY, '?'		# ?, print the usage
	jeq rX, rY, printusage
	ldb rY, 'D'		# D and d, dump memory
	jeq rX, rY, dump
	ldb rY, 'd'
	jeq rX, rY, dump
	ldb rY, 'R'		# R and r, run code at addr
	jeq rX, rY, run
	ldb rY, 'r'
	jeq rX, rY, run
	ldb rY, 'C'		# C and c, change memory
	jeq rX, rY, change
	ldb rY, 'c'
	jeq rX, rY, change
	ldb rY, 'X'		# X and x, exit csim
	jeq rX, rY, terminate
	ldb rY, 'x'
	jeq rX, rY, terminate

newprompt:
	out '\r'; out '\n'
	jmp prompt

terminate:
	jmp $ffff

printusage:
	pusha usage
	jsr puts
	jmp prompt

run:	ldb jmpaddr, $48	# Put a "jmp" instruction before the address
	jsr jmpaddr		# Run the code via the jump
	jmp prompt

dump:	ldb count, $0f		# Set a count of 15, which will be 16
	pushb addrhi		# Print out the address
	jsr prhex
	pushb addrlo
	jsr prhex
	out ':'; out ' '
1:	movb value, *addrlo	# Get a byte through the pointer
	pushb value		# Print it out in hex
	jsr prhex
	out ' '			# followed by a space
	decb count		# Decrement the count
	mov rX, count
	ldb rY, $FF
	jeq rX, rY, 2f		# Exit when we get to $FF
	incw addrlo		# Keep going, so move the pointer up
	jmp 1b			# and loop back

2:	out '\r'; out '\n'	# End of loop, print a newline
	incw addrlo		# Also bump up the address for the next dump
	jmp prompt

change:
	pusha setstr		# Print out the instructions
	jsr puts
changeloop:
	jnr . ; in rX		# Get a char from the user
	out rX			# and echo it back
	ldb rY, ' '
	jeq rX, rY, changeloop	# Start afresh for spaces and newlines
	ldb rY, '\n'
	jeq rX, rY, changeloop
	ldb rY, '\r'
	jeq rX, rY, changeloop
	ldb rY, 'Z'
	jeq rX, rY, newprompt	# If we get a 'Z' or 'z', end of changes
	ldb rY, 'z'
	jeq rX, rY, newprompt
	mov hexchar, rX		# Store first hex nibble, do it again
	jnr . ; in rX		# Get a char from the user
	out rX			# and echo it back
	ldb rY, ' '
	jeq rX, rY, changeloop	# Start afresh for spaces and newlines
	ldb rY, '\n'
	jeq rX, rY, changeloop
	ldb rY, '\r'
	jeq rX, rY, changeloop
	ldb rY, 'Z'
	jeq rX, rY, newprompt	# If we get a 'Z' or 'z', end of changes
	ldb rY, 'z'
	jeq rX, rY, newprompt
	mov hexchar2, rX	# Store second hex nibble

	jsr bytecvt		# Convert to a single byte in value
	movb *addrlo, value	# Store the byte through the addr pointer
	incw addrlo		# # Increment the addr pointer
	jmp changeloop


## puts subroutine. Print the string pointer argument out
#
puts:	mov rX, *sp+2			# Get a char from the string
	ldb rY, 0
	jeq rX, rY, endputs		# If char is 0, exit
	out rX
	incw sp+2
	jmp puts
endputs:
	rts

## hexcvt subroutine. Given four hex digits stored in the hexchar
#	buffer, convert them into a 16-bit little endian address
#	stored in addr.
hexcvt:
	mov rX, hexchar		# Get the first character
	ldb rY, 'A'		# Compare it to 'A'
	jlt rX, rY, 1f		# Below 'A', so a decimal digit
	ldb rY, $09		# Hex digit, add on 9
	add rX, rY
1:	ldb rY, $04		# Shift the value left by 4 bits
	lsl rX, rY
	mov addrhi, rX		# Save top nibble into addrhi

	mov rX, hexchar2	# Repeat the process
	ldb rY, 'A'		# Compare it to 'A'
	jlt rX, rY, 1f		# Below 'A', so a decimal digit
	ldb rY, $09		# Hex digit, add on 9
	add rX, rY
1:	ldb rY, $0F		# Keep the low four bits
	and rX, rY
	mov rY, addrhi		# Get back the high bits
	or rX, rY		# Combine both nibbles
	mov addrhi, rX		# Save full byte into addrhi

	mov rX, hexchar3	# Get the first character
	ldb rY, 'A'		# Compare it to 'A'
	jlt rX, rY, 1f		# Below 'A', so a decimal digit
	ldb rY, $09		# Hex digit, add on 9
	add rX, rY
1:	ldb rY, $04		# Shift the value left by 4 bits
	lsl rX, rY
	mov addrlo, rX		# Save top nibble into addrlo

	mov rX, hexchar4	# Repeat the process
	ldb rY, 'A'		# Compare it to 'A'
	jlt rX, rY, 1f		# Below 'A', so a decimal digit
	ldb rY, $09		# Hex digit, add on 9
	add rX, rY
1:	ldb rY, $0F		# Keep the low four bits
	and rX, rY
	mov rY, addrlo		# Get back the high bits
	or rX, rY		# Combine both nibbles
	mov addrlo, rX		# Save full byte into addrlo
	rts

## bytecvt subroutine. Given two hex digits stored in the hexchar
#	buffer, convert them into an 8-bit value stored in value
#	stored in addr.
bytecvt:
	mov rX, hexchar		# Get the first character
	ldb rY, 'A'		# Compare it to 'A'
	jlt rX, rY, 1f		# Below 'A', so a decimal digit
	ldb rY, $09		# Hex digit, add on 9
	add rX, rY
1:	ldb rY, $04		# Shift the value left by 4 bits
	lsl rX, rY
	mov value, rX		# Save top nibble into value

	mov rX, hexchar2	# Repeat the process
	ldb rY, 'A'		# Compare it to 'A'
	jlt rX, rY, 1f		# Below 'A', so a decimal digit
	ldb rY, $09		# Hex digit, add on 9
	add rX, rY
1:	ldb rY, $0F		# Keep the low four bits
	and rX, rY
	mov rY, value		# Get back the high bits
	or rX, rY		# Combine both nibbles
	mov value, rX		# Save full byte into value
	rts

# prhex function: Print out the byte value which is
# the only argument on the stack as two hex digits.
# I'm sure this could be optimised.
#
prhex:	mov rX, sp+2	 # Get the value into A
	ldb rY, $04
	asr rX, rY
	ldb rY, $0f
	and rX, rY	 # Get high nibble of X
	ldb rY, $09
	jgt rX, rY, 1f	 # Skip if in range A to F
	ldb rY, $30	 # Otherwise add '0'
	jmp 2f		 # and print it
1:	ldb rY, $37	 # Add 55 to get it in 'A' to 'F'
2:	clc
	add rX, rY
	out rX

	mov rX, sp+2	 # Get value back again
	ldb rY, $0f	 # Get the low nibble of X
	and rX, rY
	ldb rY, $09
	jgt rX, rY, 3f	 # Skip if in range A to F
	ldb rY, $30	 # Otherwise add '0'
	jmp 4f		 # and print it
3:	ldb rY, $37	 # Add 55 to get it in 'A' to 'F'
4:	clc
	add rX, rY
	out rX
	rts

welcome: .str "[2J[HFISC2 Monitor, $Revision: 1.6 $, type ? for help\n\n"
usage:	 .str "Usage: D dump, C change, R run, ? help, X exit\n"
setstr:	 .str "Enter space separated hex digits, end with Z\n\n"

# RAM locations
cmdchar:  .equ $FFC0		# Command character
hexcnt:	  .equ $FFC1		# Count of hex chars left to store
hexchar:  .equ $FFC2		# Place to store four hex chars
hexchar2: .equ $FFC3
hexchar3: .equ $FFC4
hexchar4: .equ $FFC5
jmpaddr:  .equ $FFC6
addrlo:	  .equ $FFC7		# Address used by all commands
addrhi:	  .equ $FFC8
count:	  .equ $FFC9
value:	  .equ $FFCA		# 8-bit value
