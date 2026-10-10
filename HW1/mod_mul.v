// Use Barrett reduction to compute the product modulo 3329, with a and b from 0 to 3328.
module mod_mul (
    input  wire [11:0] a,
    input  wire [11:0] b,
    output wire [11:0] c
);
    localparam [11:0] Q = 12'd3329;
    // MU is the integer part of 2^24 / Q, which is 5039. It is used to estimate the quotient.
    localparam [12:0] MU = 13'd5039;
    localparam [24:0] Q_EXTENDED = {13'd0, Q};

    wire [23:0] prod;
    wire [36:0] prod_mu;
    wire [12:0] q_hat;
    wire [24:0] q_hat_q;
    wire [24:0] rem;
    wire [24:0] rem_q;

    // The product of two 12-bit values fits in 24 bits; multiplying by MU needs 37 bits.
    assign prod = a * b;
    assign prod_mu = prod * MU;
    // Taking the upper bits is the same as shifting right by 24 bits to estimate the quotient.
    assign q_hat = prod_mu[36:24];
    assign q_hat_q = q_hat * Q;
    // Subtract the estimated quotient times Q from the original product to get a remainder candidate.
    assign rem = {1'b0, prod} - q_hat_q;

    // For valid inputs, the remainder candidate is below 2*Q, so one subtraction of Q is enough.
    assign rem_q = rem - Q_EXTENDED;
    assign c = (rem >= Q_EXTENDED) ? rem_q[11:0]
                                   : rem[11:0];
endmodule
