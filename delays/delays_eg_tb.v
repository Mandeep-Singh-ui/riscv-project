`timescale 1ns/1ps

module delays_eg_tb;

reg a, b, c;
wire y;

delays_eg DUT (
    .a(a),
    .b(b),
    .c(c),
    .y(y)
);

initial begin

    a = 0; b = 0; c = 0;
    #10;

    a = 0; b = 0; c = 1;
    #10;

    a = 0; b = 1; c = 0;
    #10;

    a = 0; b = 1; c = 1;
    #10;

    a = 1; b = 0; c = 0;
    #10;

    a = 1; b = 0; c = 1;
    #10;

    a = 1; b = 1; c = 0;
    #10;

    a = 1; b = 1; c = 1;
    #10;

    $stop;

end

endmodule
