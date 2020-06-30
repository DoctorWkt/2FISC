// Octal Transparent D-type Flip-Flops with 3-state Output
// (c) Warren Toomey, GPL3

/* verilator lint_off DECLFILENAME */
module ttl_74574 #(parameter WIDTH = 8, DELAY_RISE = 7, DELAY_FALL = 7)
(
  input Output_bar,
  input clk,
  input reset,			// Active low level: resets to zero
  input [WIDTH-1:0] D,
  output [WIDTH-1:0] Q
);

//------------------------------------------------//
reg [WIDTH-1:0] Q_current;

initial
  Q_current = {WIDTH{1'b0}};

always @(posedge clk)
begin
  if (reset == 1'b0)
    Q_current <= {WIDTH{1'b0}};
  else
    Q_current <= D;
end

//------------------------------------------------//

/* verilator lint_off ASSIGNDLY */
assign #(DELAY_RISE, DELAY_FALL) Q = (!Output_bar) ? Q_current : {WIDTH{1'bz}};
/* verilator lint_on ASSIGNDLY */

endmodule
/* verilator lint_on DECLFILENAME */
