// Modular multiplication for unsigned inputs in the range 0 to 3328.
module mod_mul (
    input  wire [11:0] a,
    input  wire [11:0] b,
    output wire [11:0] c
);
    localparam [11:0] Q = 12'd3329;
    // Barrett constants: k = 24, precomputed reciprocal MU = 5039.
    localparam [12:0] MU = 13'd5039;
    localparam [24:0] Q_EXTENDED = {13'd0, Q};

    wire [23:0] prod;
    wire [36:0] prod_mu;
    wire [12:0] q_hat;
    wire [24:0] q_hat_q;
    wire [24:0] rem;
    wire [24:0] rem_q;

    assign prod = a * b;
    assign prod_mu = prod * MU;
    // Taking the upper bits implements a logical right shift by 24.
    assign q_hat = prod_mu[36:24];
    assign q_hat_q = q_hat * Q;
    assign rem = {1'b0, prod} - q_hat_q;

    // Valid products are below 2^24, so the remainder is below 2*Q.
    // One conditional subtraction is sufficient for the final reduction.
    assign rem_q = rem - Q_EXTENDED;
    assign c = (rem >= Q_EXTENDED) ? rem_q[11:0]
                                   : rem[11:0];
endmodule
