// Octal buffer with tri-state outputs
// (c) Warren Toomey, GPL3

/* verilator lint_off DECLFILENAME */
module ttl_74541 #(parameter WIDTH_OUT = 8, WIDTH_IN = WIDTH_OUT,
					DELAY_RISE = 8, DELAY_FALL = 8)
(
  input OE1_bar,
  input OE2_bar,
  input [WIDTH_IN-1:0] A,
  output [WIDTH_OUT-1:0] Y
);

/* verilator lint_off ASSIGNDLY */
assign #(DELAY_RISE, DELAY_FALL)
	Y = ((OE1_bar == 1'b0) && (OE2_bar == 1'b0)) ? A : {WIDTH_OUT{1'bz}};
/* verilator lint_on ASSIGNDLY */

endmodule
/* verilator lint_on DECLFILENAME */
