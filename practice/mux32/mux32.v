module mux32(
input [31:0] I1,
input [31:0] I2,
input s,
output [31:0] y
);
assign y = s ? I1 : I2;
endmodule


