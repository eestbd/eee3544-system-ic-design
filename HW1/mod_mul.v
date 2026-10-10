// a와 b는 0~3328 범위의 값이며, Barrett 방식으로 곱의 나머지를 구한다.
module mod_mul (
    input  wire [11:0] a,
    input  wire [11:0] b,
    output wire [11:0] c
);
    localparam [11:0] Q = 12'd3329;
    // MU는 2^24 / Q의 정수 부분인 5039로, 몫을 근사할 때 사용한다.
    localparam [12:0] MU = 13'd5039;
    localparam [24:0] Q_EXTENDED = {13'd0, Q};

    wire [23:0] prod;
    wire [36:0] prod_mu;
    wire [12:0] q_hat;
    wire [24:0] q_hat_q;
    wire [24:0] rem;
    wire [24:0] rem_q;

    // 12비트 두 수의 곱은 24비트, 여기에 MU를 곱한 값은 37비트에 담는다.
    assign prod = a * b;
    assign prod_mu = prod * MU;
    // 상위 비트를 꺼내면 24비트 오른쪽 시프트와 같아서 근사 몫을 얻는다.
    assign q_hat = prod_mu[36:24];
    assign q_hat_q = q_hat * Q;
    // 원래 곱에서 근사 몫 * Q를 빼 나머지 후보를 만든다.
    assign rem = {1'b0, prod} - q_hat_q;

    // 입력 범위에서 나머지 후보는 2*Q보다 작으므로 Q를 한 번만 빼면 된다.
    assign rem_q = rem - Q_EXTENDED;
    assign c = (rem >= Q_EXTENDED) ? rem_q[11:0]
                                   : rem[11:0];
endmodule
