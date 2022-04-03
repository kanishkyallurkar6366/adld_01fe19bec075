module EQZ(eqz, data);
input [15:0] data;
output eqz;
assign eqz=(data==0);
endmodule

module ADD (out, inl, in2);
input [15:0] inl, in2;
output reg [15:0] out;
always @(*)
out=inl+in2;  
endmodule

module CNTR(
input [15:0]din,
input ld, dec, clk,
output reg [15:0] dout);
always @(posedge clk) 
if (ld) dout<=din;
else if (dec) dout<=dout;
endmodule
