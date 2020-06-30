// Two quad buffers with inverting outputs
// (c) Warren Toomey, GPL3

// Note: because I'm using this device as individual inverters, I've
// written the interface to have separate in/out lines.

/* verilator lint_off DECLFILENAME */
module ttl_74240 #(parameter DELAY_RISE = 12, DELAY_FALL = 12)
(
  input OE1_bar,		// Controls first four lines
  input OE2_bar,		// Controls second four lines
  input A0, A1, A2, A3, A4, A5, A6, A7,
  output Y0, Y1, Y2, Y3, Y4, Y5, Y6, Y7
);

/* verilator lint_off ASSIGNDLY */
assign #(DELAY_RISE, DELAY_FALL) Y0= (OE1_bar == 1'b0) ? ~A0 : 1'bz;
assign #(DELAY_RISE, DELAY_FALL) Y1= (OE1_bar == 1'b0) ? ~A1 : 1'bz;
assign #(DELAY_RISE, DELAY_FALL) Y2= (OE1_bar == 1'b0) ? ~A2 : 1'bz;
assign #(DELAY_RISE, DELAY_FALL) Y3= (OE1_bar == 1'b0) ? ~A3 : 1'bz;
assign #(DELAY_RISE, DELAY_FALL) Y4= (OE2_bar == 1'b0) ? ~A4 : 1'bz;
assign #(DELAY_RISE, DELAY_FALL) Y5= (OE2_bar == 1'b0) ? ~A5 : 1'bz;
assign #(DELAY_RISE, DELAY_FALL) Y6= (OE2_bar == 1'b0) ? ~A6 : 1'bz;
assign #(DELAY_RISE, DELAY_FALL) Y7= (OE2_bar == 1'b0) ? ~A7 : 1'bz;
/* verilator lint_on ASSIGNDLY */

endmodule
/* verilator lint_on DECLFILENAME */
