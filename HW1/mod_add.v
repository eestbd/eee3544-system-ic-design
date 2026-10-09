// Modular addition for unsigned inputs in the range 0 to 3328.
module mod_add (
    input  wire [11:0] a,
    input  wire [11:0] b,
    output wire [11:0] c
);
    localparam [12:0] Q = 13'd3329;

    // Preserve the carry: the largest valid sum is 6656.
    wire [12:0] sum;
    wire [12:0] reduced_sum;

    assign sum = {1'b0, a} + {1'b0, b};
    assign reduced_sum = sum - Q;
    assign c = (sum >= Q) ? reduced_sum[11:0] : sum[11:0];
endmodule
