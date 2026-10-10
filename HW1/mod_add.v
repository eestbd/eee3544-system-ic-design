// Compute (a + b) mod 3329, with a and b in the range 0 to 3328.
module mod_add (
    input  wire [11:0] a,
    input  wire [11:0] b,
    output wire [11:0] c
);
    localparam [12:0] Q = 13'd3329;

    // The sum is at most 6656, so use 13 bits to keep the carry.
    wire [12:0] add_ab;
    wire [12:0] add_q;

    assign add_ab = {1'b0, a} + {1'b0, b};
    assign add_q = add_ab - Q;
    // Subtract Q only when the sum is at least Q. One subtraction is enough for valid inputs.
    assign c = (add_ab >= Q) ? add_q[11:0] : add_ab[11:0];
endmodule
