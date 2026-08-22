module mux_2to1(input [3:0] d0, d1,
input s,
output [3:0] y);

tristate_buffer t0(d0, ~s, y);
tristate_buffer t1(d1, s, y);
endmodule

