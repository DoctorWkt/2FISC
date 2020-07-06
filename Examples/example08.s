# Test assembler pseudo operations
	.rom

fred:	.equ $8000
bang:	.equ '!'

	ldb fred, 'H';  out fred
	ldb fred, 'i';  out fred
	ldb fred, bang; out fred	# Load byte constant
	movb fred, jim; out fred	# Load byte stored in memory
	ldb fred, '\n'; out fred
	movw fred, kim; out fred; out fred+1
	ldb fred, '\n'; out fred

	ldw sp, $0000			# Initialise the stack pointer
	pushw kim			# Push the value at kim on stack
	pusha jane			# Push jane's address on stack
	jsr puts
	jmp $ffff

puts:	nop; nop; nop; jmp $ffff


jim:	.byte '!'
kim:	.word $5457
jane:	.str "Hello there\n"
