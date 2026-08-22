module d_ff_tb;
reg clk;
reg [3:0] d;
wire [3:0] q;
d_ff uut(
.clk(clk),
.d(d),
.q(q)
);
initial clk = 0;
always #5 clk = ~ clk;
//apply test inputs
initial begin
    $dumpfile("d_ff.vcd");
    $dumpvars(0, d_ff_tb);

    forever begin
        d = 4'b0000; #10;
        d = 4'b1010; #10;
        d = 4'b1111; #10;
        d = 4'b0101; #10;
        d = 4'b0000; #10;
    end
end
