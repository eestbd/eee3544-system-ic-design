// Compute (a - b) mod 3329, with a and b in the range 0 to 3328.
module mod_sub (
    input  wire [11:0] a,
    input  wire [11:0] b,
    output wire [11:0] c
);
    localparam [12:0] Q = 13'd3329;

    // Extend both inputs with a leading zero. In the 13-bit result, the top bit is 1 when a < b.
    wire [12:0] sub_ab;
    wire [12:0] sub_q;

    assign sub_ab = {1'b0, a} - {1'b0, b};
    // Add Q to correct the result when a < b. Any carry beyond 13 bits is discarded.
    assign sub_q = sub_ab + Q;
    // Use the top bit to select the corrected result, then output the lower 12 bits.
    assign c = sub_ab[12] ? sub_q[11:0] : sub_ab[11:0];
endmodule
