# Test some stack operations
	push 'W'
	push 'T'

# Access the values directly
	out $ffff
	out $fffe
	out '\n'

# Access the values using the stack pointer
	movb r0, sp+1; out r0
	movb r0, sp+0; out r0
	out '\n'

# Push a byte in memory on the stack
	ldb $8000, 'A'
	pushb $8000
	movb r0, sp+0; out r0

# Push a word in memory on the stack
	ldw $8000, $4342
	pushw $8000
	movb r0, sp+0; out r0
	movb r0, sp+1; out r0
	out '\n'

# Push an address on the stack
	pusha $4544
	movb r0, sp+0; out r0
	movb r0, sp+1; out r0
	out '\n'
	jmp $ffff
