# Test the memory bank operations
	bank 0; ldb $8000, 'A'
	bank 1; ldb $8000, 'B'
	bank 2; ldb $8000, 'C'
	bank 3; ldb $8000, 'D'
	bank 4; ldb $8000, 'E'
	bank 5; ldb $8000, 'F'
	bank 6; ldb $8000, 'G'
	bank 7; ldb $8000, 'H'
	bank 0; out $8000
	bank 1; out $8000
	bank 2; out $8000
	bank 3; out $8000
	bank 4; out $8000
	bank 5; out $8000
	bank 6; out $8000
	bank 7; out $8000; out '\n'

# Now check the shared buffer at $2000
	bank 0; ldb $2000, 'X'
	bank 0; out $2000
	bank 1; out $2000
	bank 2; out $2000
	bank 3; out $2000
	bank 4; out $2000
	bank 5; out $2000
	bank 6; out $2000
	bank 7; out $2000; out '\n'
	jmp $ffff
