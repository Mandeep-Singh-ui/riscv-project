'timescale 1ns/1ps
module delays_eg(input a, b, c,
output y);
wire ab, bb, cb, n1, n2, n3;
assign #1 {ab, bb, cb} = ~(a, b, c};
assign #2 n1 = ab & bb & cb;
assign #2 n2 = a & bb & c;
assign #4 n3 = n1 | n2 | n3;
endmodule

