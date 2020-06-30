# Always run the Verilog simulation
run: a.out ../instr.rom ../ucode.rom ../alu.rom
	vvp a.out

# Run the Verilog simulation if the assembled program or any of the
# Verilog files have changed
test.vcd: a.out ../instr.rom ../ucode.rom ../alu.rom

# Build the Verilog simulation
a.out: 74138.v 74139.v 74151.v 74154.v 74161.v 74469.v 74541.v 74574.v \
			icarus_tb.v ram.v rom.v tbhelper.v ttlfisc.v uart.v
	iverilog -g2012 icarus_tb.v

clean:
	rm -f a.out test.vcd
