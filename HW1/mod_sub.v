// a와 b는 0~3328 범위의 값이며, 두 수를 뺀 결과를 mod 3329로 구한다.
module mod_sub (
    input  wire [11:0] a,
    input  wire [11:0] b,
    output wire [11:0] c
);
    localparam [12:0] Q = 13'd3329;

    // 앞에 0을 붙여 13비트로 빼면, a < b일 때 최상위 비트가 1이 된다.
    wire [12:0] sub_ab;
    wire [12:0] sub_q;

    assign sub_ab = {1'b0, a} - {1'b0, b};
    // a < b이면 Q를 더해 보정한다. 13비트 밖의 자리올림은 버려진다.
    assign sub_q = sub_ab + Q;
    // 최상위 비트로 보정 여부를 고르고, 결과는 하위 12비트로 내보낸다.
    assign c = sub_ab[12] ? sub_q[11:0] : sub_ab[11:0];
endmodule
