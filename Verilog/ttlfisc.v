// TTL version of the FISC CPU
// (c) 2020 Warren Toomey, GPL3

`default_nettype none
`include "tbhelper.v"
`include "7474.v"
`include "74138.v"
`include "74139.v"
`include "74161.v"
`include "74151.v"
`include "74154.v"
`include "74238.v"
`include "74240.v"
`include "74469.v"
`include "74574.v"
`include "74574hi.v"
`include "74593.v"
`include "ram.v"
`include "rom.v"
`include "uart.v"

module ttlfisc (i_clk, reset, PCval);

  parameter AddressSize = 16;
  parameter WordSize = 8;

  input                     i_clk;      // Clock signal
  input                     reset;      // Reset signal
  output [AddressSize-1:0]  PCval;	// PC's value

  // Internal wires and busses
  wire clk_bar;				// Inverted clock signal.
  wire [WordSize-1:0]    databus;       // The value on the data bus
  wire [WordSize-1:0]    MEMresult;     // The value from memory
  wire [WordSize-1:0]    RAMresult;     // The value from RAM
  wire [WordSize-1:0]    ROMresult;     // The value from ROM
  wire [AddressSize-1:0] addressbus;    // The value on the address bus
  wire [AddressSize-1:0] controlbus;    // The values of the control lines
  wire [WordSize-1:0]    Aval;          // Output of A register
  wire [WordSize-1:0]    Bval;          // Output of B register
  wire [WordSize-1:0]    Bankval;       // Output of B register
  wire [WordSize-1:0]    Ohival;        // Output of OH register
  wire [WordSize-1:0]    Oloval;        // Output of OL register
  wire                   Cval;          // Output of carry register
  wire [WordSize-1:0]    ARhival;       // Output of AH register
  wire [WordSize-1:0]    ARloval;       // Output of AL register
  wire [AddressSize-1:0] ARval;         // Output of 16-bit AR register
  wire [WordSize-1:0]    DRhival;       // Output of DH register
  wire [WordSize-1:0]    DRloval;       // Output of DL register
  wire [AddressSize-1:0] DRval;         // Output of 16-bit DR register
  wire [WordSize-1:0]    SPhival;       // Current Stack Pointer value
  wire [WordSize-1:0]    SPloval;       // Current Stack Pointer value
  wire [AddressSize-1:0] SPval;         // Current Stack Pointer value
  wire [WordSize-1:0]    PChival;       // Current PC value
  wire [WordSize-1:0]    PCloval;       // Current PC value
  wire [WordSize-1:0]    UARTval;       // Value read from the UART

  // Busses output by the Decode Logic
  wire [2:0]		 JumpOp;	// What type of jump operation
  wire [3:0]		 ALUop;         // ALU operation
  wire [1:0]             AbusWr;        // Who is writing to the address bus
  wire [1:0]             StkOp;         // Stack operation
  wire [3:0]             DbusWr;        // Who is writing to the data bus
  wire [3:0]             DbusRd;        // Who is reading from the data bus


  // Some control lines
  wire       	uSreset;   	// Active low, reset the microsequencer
  wire       	PCincr;         // Active high, increment the PC
  wire          PCread;         // Active low, load the PC

  // Data bus read control lines
  wire          Bankread;       // Active high, read the bank register
  wire          Jmpena;         // Active low,  enable a jump
  wire          ARhiread;       // Active low,  read the AH register
  wire          ARloread;       // Active low,  read the AL register
  wire          SPhiread;       // Active low,  load the SPhi register
  wire          SPloread;       // Active low,  load the SPlo register
  wire          Aread;          // Active high, read the A register
  wire          Bread;          // Active high, read the B register
  wire		IRread;		// Active high, read the IR register
  wire		MEMread;        // Active low,  read RAM from databus
  wire          Oread;      	// Active high, load OH/OL & carry from ALU
  wire          UARTread;       // Active low,  send data to UART
  wire          DRhiread;       // Active low,  read the DH register
  wire          DRloread;       // Active low,  read the DL register
  wire          ARincr;         // Active low,  increment AH/AL
  wire          DRincr;         // Active low,  increment DH/DL

  // Data bus write control lines
  wire          ADhiwrite;      // Active low, put high address on data bus
  wire          ADlowrite;      // Active low, put low address on data bus
  wire          MEMwrite;       // Active low, put memory value on data bus
  wire          UARTwrite;      // Active low, put UART value on data bus
  wire          Awrite;         // Active low, put A register on data bus
  wire          Olowrite;       // Active low, put OL register on data bus
  wire          Ohiwrite;       // Active low, put OH register on data bus

  // Address bus write control lines
  wire          PCwrite;        // Active low, put PC on address bus
  wire          ARwrite;        // Active low, put AR on address bus
  wire          SPwrite;        // Active low, put SP on address bus
  wire          DRwrite;        // Active low, put DR on address bus

  // Inverter: used to invert several control lines. Read alternate lines
  // to see which input becomes which output.
  wire inv_unused0;
  wire inv_unused1;
  wire inv_unused2;
  ttl_74240 inverter(1'b0, 1'b0,
	i_clk,   RAMena, dread2_out[4], dread2_out[6], dread2_out[7],
							             1'b0, 1'b0, 1'b0,
  	clk_bar, ROMena, MEMread,       UARTread,      Jmpena,
		       				inv_unused0, inv_unused1, inv_unused2);

  // Microsequencer
  wire uSeq_unused;
  ttl_74161 uSeq(reset, uSreset, 1'b1, 1'b1, 4'b0, i_clk, uSeq_unused, uSval);

  // Instruction Register
  ttl_74574 IR(1'b0, IRread, reset, databus, IRval);

  // Decodeindex is the address going into the Decode ROM
  wire [WordSize-1:0]	IRval;		// Output from the instruction register
  wire [3:0] 		uSval;		// Current microsequence phase
  wire [WordSize-1+4:0] Decodeindex= { IRval, uSval };

  // The Decode ROM
  rom #(.AddressSize(12), .WordSize(AddressSize), .Filename("../ucode.rom"))
        Decoder(Decodeindex, controlbus, 1'b0, 1'b0);

  // Output from the Decode ROM
  assign ALUop=   controlbus[3:0];      // ALU operation
  assign AbusWr=  controlbus[5:4];      // Address bus writer
  assign StkOp=   controlbus[7:6];      // Stack operation
  assign DbusWr=  controlbus[11:8];     // Data bus writer
  assign DbusRd=  controlbus[15:12];    // Data bus reader
  assign JumpOp=  IRval[2:0];           // Jump op comes from the instruction
  
  // Address bus writer demux
  /* verilator lint_off UNUSED */
  wire [3:0] awrite_out;
  /* verilator lint_on UNUSED */
  ttl_74139 #(.BLOCKS(1)) abus_writer(1'b0, AbusWr, awrite_out);
  assign PCwrite= awrite_out[0];
  assign ARwrite= awrite_out[1];
  assign SPwrite= awrite_out[2];
  assign DRwrite= awrite_out[3];

  // Data bus writer demux
  /* verilator lint_off UNUSED */
  wire [15:0] dwrite_out;
  /* verilator lint_on UNUSED */
  ttl_74154 dbus_writer(1'b0, 1'b0, DbusWr, dwrite_out);
  assign MEMwrite=  dwrite_out[0];
  assign ADhiwrite= dwrite_out[1];
  assign ADlowrite= dwrite_out[2];
  assign UARTwrite= dwrite_out[3];
  assign Awrite=    dwrite_out[4];
  assign Olowrite=  dwrite_out[5];
  assign Ohiwrite=  dwrite_out[6];
  assign ARincr=    dwrite_out[7];
  assign uSreset=   dwrite_out[8];

  // Databus reader demux #1
  /* verilator lint_off UNUSED */
  wire [15:0] dread1_out;
  /* verilator lint_on UNUSED */
  ttl_74154 dbus_reader1(1'b0, 1'b0, DbusRd, dread1_out);
  assign DRincr=   dread1_out[1];
  assign SPhiread= dread1_out[2];
  assign SPloread= dread1_out[3];
  assign ARhiread= dread1_out[4];
  assign ARloread= dread1_out[5];
  assign DRhiread= dread1_out[6];
  assign DRloread= dread1_out[7];

  // Databus reader demux #2
  /* verilator lint_off UNUSED */
  wire [7:0] dread2_out;
  /* verilator lint_on UNUSED */
  ttl_74238 dbus_reader2(i_clk, 1'b0, DbusRd[3], DbusRd[2:0], dread2_out);
  assign Bankread= dread2_out[0];
  assign Aread=    dread2_out[1];
  assign Bread=    dread2_out[2];
  assign IRread=   dread2_out[3];
  assign Oread=    dread2_out[5];

  // Demux for PC increment
  /* verilator lint_off UNUSED */
  wire [3:0] pcincr_demux_out;
  /* verilator lint_on UNUSED */
  assign PCincr= pcincr_demux_out[3];
  ttl_74139 #(.BLOCKS(1)) pcincr_demux(1'b0, StkOp, pcincr_demux_out);

  // Address bus writer demux.
  assign addressbus= (AbusWr==2'h0) ? PCval : 
  		     (AbusWr==2'h1) ? ARval :
  		     (AbusWr==2'h2) ? SPval : DRval;

  // Data bus value demux.
  assign UARTval = 8'h00;
  assign databus= (DbusWr == 3'h0) ? MEMresult :
		  (DbusWr == 3'h1) ? addressbus[15:8] :
                  (DbusWr == 3'h2) ? addressbus[7:0] :
                  (DbusWr == 3'h3) ? UARTval :
                  (DbusWr == 3'h4) ? Aval :
                  (DbusWr == 3'h5) ? Oloval :
                  (DbusWr == 3'h6) ? Ohival : 8'h00;

  // Address value demux.
  assign MEMresult= (ROMena===1'b0) ? ROMresult : RAMresult;

  // Main Memory
  // The RAM is organised as eight banks of 64K with each bank
  // mapped by the bank register.
  // The ROM is mapped to the low 8K of memory, $0000 to $1FFF.
  // For the 8K window from $2000 to $3FFF, this is always
  // mapped to RAM $2000 to $3FFF in bank 7.
  // For $2000 to $FFFF, this is RAM in the current 64K bank.

  // The RAM has a virtual address which is composed of the low three
  // bits from the Bank register and the 16 bits from the address bus.
  wire [18:0] vaddr;
  assign vaddr= { Bankval[2:0], addressbus[15:0] };

  // We use a 74HCT238 to select certain 8K regions in the 64K address space
  wire [7:0] Regionout;
  ttl_74238 region_demux(1'b0, 1'b0, 1'b1, addressbus[15:13], Regionout);

  // RAMena, active low, selects the ROM and not the RAM.
  wire RAMena, ROMena;
  assign RAMena= Regionout[0];

  rom #(.AddressSize(13), .Filename("../instr.rom"),
	.DELAY_RISE(150), .DELAY_FALL(150))
        ROM(addressbus[12:0], ROMresult, ROMena, MEMwrite);

  ram #(.AddressSize(19))
        RAM(vaddr, databus, RAMena, MEMread, MEMwrite, RAMresult);

  // A and B registers read from the data bus
  ttl_74574 A(Awrite, Aread, reset, databus, Aval);
  ttl_74574 B(1'b0, Bread, reset, databus, Bval);

  // Bank register, read from the data bus
  // Output a high value when in memory region 1 ($2000 to $3FFF)
  ttl_74574hi Bank(Regionout[1], Bankread, reset, databus, Bankval);

  // The four address registers AH/AL, DH/DL. Same chip as the SP.
  wire ARcarry, ARunused;
  ttl_74469 ARlo(clk_bar, ARloread, 1'b0, ARincr,
		 ARwrite, databus[7:0], ARloval, ARcarry);
  ttl_74469 ARhi(clk_bar, ARhiread, 1'b0, ARcarry,
		 ARwrite, databus[7:0], ARhival, ARunused);
  assign ARval= { ARhival, ARloval };

  wire DRcarry, DRunused;
  ttl_74469 DRlo(clk_bar, DRloread, 1'b0, DRincr,
		 DRwrite, databus[7:0], DRloval, DRcarry);
  ttl_74469 DRhi(clk_bar, DRhiread, 1'b0, DRcarry,
		 DRwrite, databus[7:0], DRhival, DRunused);
  assign DRval= { DRhival, DRloval };

  // The two PC components. We connect the carry from PClo to PChi.
  // The carry from PChi is unused. PCread is enabled when the PC jumps,
  // i.e. is readed from the address register AR.
  // The clk_bar is used to increment the PC. It's complicated.
  wire PCcarry;
  wire PCunused;
  ttl_74593 PClo(1'b1, PCwrite, clk_bar, 1'b0,
		 PCincr, PCread, reset, clk_bar,
		 1'b0, PCcarry, PCloval, addressbus[7:0]);
  ttl_74593 PChi(1'b1, PCwrite, PCcarry, 1'b0,
		 1'b0, PCread, reset, clk_bar,
		 1'b0, PCunused, PChival, addressbus[15:8]);
  assign PCval= { PChival, PCloval };

  // The stack pointer is similar to the PC in that we connect the carry
  // from SPlo to SPhi. However, it reads from the data bus. Also, we
  // use the Stkop to determine if we hold, increment or decrement
  wire SPcarry;
  wire SPunused;
  //
  // In CK, LD_bar, UD_bar, CBI_bar, OE_bar, A. Out Y, CBO_bar
  //
  ttl_74469 SPlo(clk_bar, SPloread, StkOp[0], StkOp[1],
                        SPwrite, databus, SPloval, SPcarry);
  ttl_74469 SPhi(clk_bar, SPhiread, StkOp[0], SPcarry,
                        SPwrite, databus, SPhival, SPunused);
  assign SPval= { SPhival, SPloval };

  // Carry register
  wire Cunused;
  ttl_7474 Carry(1'b1, reset, ALUresult[8], Oread, Cval, Cunused);

  // OL and OH capture the ALU output. We load them on Oread
  // so that they persist for multiple clock cycles
  ttl_74574 OL(Olowrite, Oread, reset, ALUresult[7:0],  Oloval);
  ttl_74574 OH(Ohiwrite, Oread, reset, ALUresult[15:8], Ohival);

  // The ALU. This takes as inputs the ALUop from the decode ROM,
  // the values from the databus and B registers, and the carry in flag.
  /* verilator lint_off UNUSED */
  wire [AddressSize-1:0] ALUresult;
  /* verilator lint_on UNUSED */
  wire [20:0] ALUindex= { Cval, ALUop, databus, Bval };
  rom #(.AddressSize(21), .WordSize(AddressSize), .Filename("../alu.rom"))
        ALU(ALUindex, ALUresult, 1'b0, 1'b0);

  // The UART. Output the data bus value when UARTread goes low.
  uart UART(databus, UARTread);

  // The Jump logic. We take as inputs the JumpOp from the IR, several
  // active high status lines from the OH register, and two status lines
  // from the UART. In this version, the two UART lines are set low.
  wire [7:0] jumpInput= { 1'b0, 1'b0, Ohival[6:1] };
  wire Jmpunused;
  ttl_74151 jumpLogic(Jmpena, jumpInput, JumpOp, Jmpunused, PCread);

endmodule
