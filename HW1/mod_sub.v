// Modular subtraction for unsigned inputs in the range 0 to 3328.
module mod_sub (
    input  wire [11:0] a,
    input  wire [11:0] b,
    output wire [11:0] c
);
    localparam [12:0] Q = 13'd3329;

    // Bit 12 indicates a borrow because both operands are 12-bit.
    wire [12:0] difference;
    wire [12:0] corrected_difference;

    assign difference = {1'b0, a} - {1'b0, b};
    // For a negative difference, 13-bit wraparound yields a - b + Q.
    assign corrected_difference = difference + Q;
    assign c = difference[12] ? corrected_difference[11:0]
                             : difference[11:0];
endmodule
