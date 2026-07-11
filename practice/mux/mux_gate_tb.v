module mux_gate_tb; reg  I1; reg I2; reg  s; wire y;


    mux_gate uut(
        .I1(I1),
        .I2(I2),
        .s(s),
        .y(y)
    );

    initial begin
        $dumpfile("mux_gate.vcd");
        $dumpvars(0, mux_gate_tb);

        I1=1; I2=0; s=0; #10;
        I1=0; I2=1; s=1; #10;
        I1=1; I2=0; s=0; #10;
        I1=0; I2=1; s=1; #10;

        $display("Simulation done!");
        $finish;
    end
endmodule
