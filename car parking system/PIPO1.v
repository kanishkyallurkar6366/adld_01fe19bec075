module PIP01(dout, din, ld, clk);
input [15:0]din;
input ld, clk;
output reg [15:0]dout;
always @(posedge clk)
if (ld) dout<=din;
endmodule

module PIP02 (dout, din, ld, clr, clk);
input [15:0]din;
input ld, clr, clk;
output reg [15:0] dout;
always @(posedge clk)
if (clr) dout<=16 'b0;
else if (ld) dout<=din;
endmodule
