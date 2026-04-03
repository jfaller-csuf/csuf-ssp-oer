`timescale 1ns/1ps

module inverter_tb;

    reg a;
    wire y;

    // Instantiate the inverter
    inverter uut (
        .a(a),
        .y(y)
    );

    initial begin
        // Apply test inputs
        a = 0;
        #10;

        a = 1;
        #10;

        a = 0;
        #10;

        $finish;
    end

endmodule