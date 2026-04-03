`timescale 1ns / 1ps

module inverter (
    input wire a,
    output wire y
);

    assign y = ~a;

endmodule
