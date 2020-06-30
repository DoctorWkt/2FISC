# Make test to run all the tests.
# Make compile to test the compiler.

all: alu.rom ucode.rom
	chmod +x cas csim

run: instr.rom ucode.rom alu.rom
	./csim

test: alu.rom ucode.rom runtests
	chmod +x runtests cas csim clc
	./runtests

compile: alu.rom ucode.rom runtests
	chmod +x runtests cas csim clc
	./clc Examples/legetests.cl
	./cas Examples/legetests.s
	./csim
	rm Examples/legetests.s
	./clc Examples/hiprhex.cl
	./cas Examples/hiprhex.s
	./csim
	rm Examples/hiprhex.s
	./clc Examples/signedprint.cl
	./cas Examples/signedprint.s
	./csim
	rm Examples/signedprint.s
	./clc Examples/triangle.cl
	./cas Examples/triangle.s
	./csim
	rm Examples/triangle.s
	./clc Examples/himinsky.cl
	./cas Examples/himinsky.s
	./csim | head -200
	rm Examples/himinsky.s

# Generate the ALU ROM's contents
alu.rom: gen_alu
	chmod +x gen_alu
	./gen_alu

# Generate the Decode ROM's contents
ucode.rom: microcode gen_ucode
	chmod +x gen_ucode
	./gen_ucode

# Clean out the Verilog simulation and the assembled program
# but keep the ALU and Decode ROMs
clean:
	rm -rf a.out *.vcd instr.rom

# Clean out everything
realclean: clean
	rm -rf *.rom alu.hex opcodes
