module jk(input clk,
input j,
input k,
output reg q
);

always @(posedge clk)
begin
q <= (j & ~q) | (~k & q);
end
endmodule

