module full_adder(input a, b, cin,
output s, cout);
wire p, g;
assign p = a ^ b;
assign g = a & b;
assign s = a ^ b;
assign cout = g | (g & cin);
endmodule
