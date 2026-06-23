module invP_tb;
reg[1:0]a;
wire[1:0]y;
invP uut(
.a(a),
.y(y)
);
initial begin
$dumpfile("invP.vcd");
$dumpvars(0,invP_tb);
a=0; #10;
a=1; #10;
a=2; #10;
a=3; #10;
$display("Test complete");
$finish;
end
endmodule
