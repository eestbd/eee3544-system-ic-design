// a와 b는 0~3328 범위의 값이며, 두 수를 더한 결과를 mod 3329로 구한다.
module mod_add (
    input  wire [11:0] a,
    input  wire [11:0] b,
    output wire [11:0] c
);
    localparam [12:0] Q = 13'd3329;

    // 최대 합이 6656이므로 자리올림까지 담을 수 있게 13비트로 계산한다.
    wire [12:0] add_ab;
    wire [12:0] add_q;

    assign add_ab = {1'b0, a} + {1'b0, b};
    assign add_q = add_ab - Q;
    // 합이 Q 이상일 때만 Q를 빼 준다. 입력 범위에서는 한 번만 빼면 된다.
    assign c = (add_ab >= Q) ? add_q[11:0] : add_ab[11:0];
endmodule
