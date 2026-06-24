module orgate_tb;
reg a;
reg b;
wire y;
orgate uut(
.a(a),
.b(b),
.y
);
initial begin
$dumpfile("orgate.vcd");
$dumpvars(0,orgate_tb);
a=0;b=0; #10;
a=0;b=1; #10;
a=1;b=0; #10;
a=1;b=1; #10;
$display("Simulation done!");
$finish;
end 
endmodule
