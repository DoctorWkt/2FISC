// 8-bit Up/Down Counter with Tri-state Output
// (c) Warren Toomey, GPL3

/* verilator lint_off DECLFILENAME */
module ttl_74469 #(parameter WIDTH = 8, DELAY_RISE = 55, DELAY_FALL = 55)
(
  input CK,			// Rising edge clock
  input LD_bar,			// Active low: load the register
  input UD_bar,			// Low: increment. High: decrement
  input CBI_bar,		// Only inc/dec when this is low
  input OE_bar,			// Active low: output the value
  input  [WIDTH-1:0] A,
  output [WIDTH-1:0] Y,
  output CBO_bar		// Inverted carry/borrow value
);

// Internal register
reg [WIDTH-1:0] R={WIDTH{1'b0}};

// Output is available when OE_bar is low, high-Z otherwise
assign #(DELAY_RISE, DELAY_FALL) Y= (OE_bar == 1'b0) ? R : {WIDTH{1'bz}};

// CBO_bar depends upon UD_bar, CBI_bar and the internal register.
// It goes low when we're doing an increment and R is all-ones.
// It goes low when we're doing a  decrement and R is all-zeroes.
// Otherwise it stays high to ensure the next up counter doesn't change.
assign #(DELAY_RISE, DELAY_FALL)
  CBO_bar= ((UD_bar == 1'b0)&&(CBI_bar == 1'b0)&&(R == {WIDTH{1'b1}})) ? 1'b0 :
	   ((UD_bar == 1'b1)&&(CBI_bar == 1'b0)&&(R == {WIDTH{1'b0}})) ? 1'b0 :
								         1'b1 ;
// Update the register on a rising clock edge
always @(posedge CK)
  // Load the register when LD_bar is low
  if (LD_bar == 1'b0)
    R <= A;
  // Increment or decrement when CBI_bar is low
  else if (CBI_bar == 1'b0)
          // UD_bar controls the direction of the change
          R <= (UD_bar == 1'b0) ? R+1 : R-1;
endmodule
/* verilator lint_on DECLFILENAME */
