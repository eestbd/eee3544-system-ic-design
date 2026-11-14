// 8-point forward NTT, q=3329, omega=2580.
// Four combinational CT butterflies are reused across three clock cycles.
module ntt_engine (
    input  wire        clk,
    input  wire        rst_n,
    input  wire        start,
    input  wire [95:0] in_data,
    output reg  [95:0] out_data,
    output reg         busy,
    output reg         done
);
    localparam [1:0] IDLE   = 2'd0;
    localparam [1:0] STAGE1 = 2'd1;
    localparam [1:0] STAGE2 = 2'd2;
    localparam [1:0] STAGE3 = 2'd3;

    reg [1:0] state;
    reg [11:0] x [0:7];
    reg [11:0] u [0:3];
    reg [11:0] v [0:3];
    reg [11:0] zeta [0:3];
    wire [11:0] uo [0:3];
    wire [11:0] vo [0:3];
    integer i;
    integer j;

    genvar b;
    generate
        for (b = 0; b < 4; b = b + 1) begin : butterflies
            bfly_ct bfly (
                .u(u[b]), .v(v[b]), .zeta(zeta[b]),
                .uo(uo[b]), .vo(vo[b])
            );
        end
    endgenerate

    // Defaults implement Stage 1. Every mux output is assigned on every path.
    always @* begin
        for (j = 0; j < 4; j = j + 1) begin
            u[j] = x[2*j];
            v[j] = x[2*j+1];
            zeta[j] = 12'd1;
        end
        case (state)
            STAGE2: begin
                u[0] = x[0]; v[0] = x[2];
                u[1] = x[1]; v[1] = x[3]; zeta[1] = 12'd1729;
                u[2] = x[4]; v[2] = x[6];
                u[3] = x[5]; v[3] = x[7]; zeta[3] = 12'd1729;
            end
            STAGE3: begin
                u[0] = x[0]; v[0] = x[4];
                u[1] = x[1]; v[1] = x[5]; zeta[1] = 12'd2580;
                u[2] = x[2]; v[2] = x[6]; zeta[2] = 12'd1729;
                u[3] = x[3]; v[3] = x[7]; zeta[3] = 12'd3289;
            end
            default: begin end
        endcase
    end

    always @(posedge clk or negedge rst_n) begin
        if (!rst_n) begin
            state <= IDLE;
            busy <= 1'b0;
            done <= 1'b0;
            out_data <= 96'd0;
            for (i = 0; i < 8; i = i + 1)
                x[i] <= 12'd0;
        end else begin
            done <= 1'b0;
            case (state)
                IDLE: begin
                    busy <= 1'b0;
                    if (start) begin
                        // Bit-reversed input order for this CT DIT schedule.
                        // External input/output packing stays in natural order.
                        x[0] <= in_data[11:0];
                        x[1] <= in_data[59:48];
                        x[2] <= in_data[35:24];
                        x[3] <= in_data[83:72];
                        x[4] <= in_data[23:12];
                        x[5] <= in_data[71:60];
                        x[6] <= in_data[47:36];
                        x[7] <= in_data[95:84];
                        busy <= 1'b1;
                        state <= STAGE1;
                    end
                end
                STAGE1: begin
                    for (i = 0; i < 4; i = i + 1) begin
                        x[2*i] <= uo[i];
                        x[2*i+1] <= vo[i];
                    end
                    state <= STAGE2;
                end
                STAGE2: begin
                    x[0] <= uo[0]; x[2] <= vo[0];
                    x[1] <= uo[1]; x[3] <= vo[1];
                    x[4] <= uo[2]; x[6] <= vo[2];
                    x[5] <= uo[3]; x[7] <= vo[3];
                    state <= STAGE3;
                end
                STAGE3: begin
                    // uo[0..3] are A0..A3, vo[0..3] are A4..A7.
                    out_data <= {vo[3], vo[2], vo[1], vo[0],
                                 uo[3], uo[2], uo[1], uo[0]};
                    busy <= 1'b0;
                    done <= 1'b1;
                    state <= IDLE;
                end
                default: begin
                    busy <= 1'b0;
                    state <= IDLE;
                end
            endcase
        end
    end
endmodule
