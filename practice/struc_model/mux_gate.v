module mux_gate(
    input   I1,
    input   I2,
    input   s,
    output  y
);
    assign y = s ? I2:I1;
endmodule
