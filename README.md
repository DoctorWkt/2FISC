# FISC2: A TTL CPU with Some 16-bit Capabilities

FISC2 is a microseqenced CPU built from discrete TTL-level components.
It provides
 + recursive **F**unctions,
 + **I**ndexed addressing,
 + **S**tack operations, and
 + some instructions on 16-bit data values

as well as the usual load/store and arithmetic operations, comparisons,
branches and jumps.

The design uses 29 chips and has 8K of ROM, 336K of available RAM and a UART.

![](Docs/Figs/pcb.jpg)

## Documentation

The overall design of the CPU is covered in
[Docs/arch_overview.md](Docs/arch_overview.md), and some details
of the hardware implementation are in 
[Docs/fisc_implementation.md](Docs/fisc_implementation.md).

## Implementation

At present, I have:

 + a Perl CPU simulator, [csim](csim)
 + an assembler, [cas](cas)
 + a simple compiler, [clc](clc)
 + example assembly and higher-level programs in [Examples](Examples)
 + a Verilog design in [Verilog](Verilog)
 + an initial schematic in [Kicad/schematic.pdf](Kicad/schematic.pdf)

I have a first draft PCB layout in [Kicad](Kicad) but this won't be
the final version. I still have to do a lot of checking on the design.

## Status of the CPU

**end-June, 2020**: Both the Perl simulator and the Verilog model work
well. I need to breadboard the control logic to ensure that I've got
the timing right.

For more detail on progress, you can read my [journal](Docs/journal.md).
