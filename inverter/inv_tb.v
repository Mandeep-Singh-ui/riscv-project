module inv_tb;
    reg  [3:0] a;
    wire [3:0] y;

    inv uut(.a(a), .y(y));

    initial begin
        $dumpfile("inv.vcd");
        $dumpvars(0, inv_tb);

        a = 4'b0000; #10;
        $display("a=%b | y=%b", a, y);

        a = 4'b1111; #10;
        $display("a=%b | y=%b", a, y);

        a = 4'b1010; #10;
        $display("a=%b | y=%b", a, y);

        a = 4'b0101; #10;
        $display("a=%b | y=%b", a, y);

        $finish;
    end
endmodule
