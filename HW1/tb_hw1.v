`timescale 1ns/1ps

// golden_model.py가 만든 입력과 정답을 읽어 각 모듈의 출력을 확인한다.
module tb_hw1;
    localparam integer Q = 3329;

    // 기본 연산과 butterfly에 넣을 입력, 각 모듈에서 나오는 출력
    reg [11:0] a, b;
    wire [11:0] add_c, sub_c, mul_c;
    reg [11:0] u, v, zeta;
    wire [11:0] uo, vo;
    // 파일에서 읽은 정답은 파형에서도 비교할 수 있도록 따로 저장한다.
    reg [11:0] exp_add, exp_sub, exp_mul, exp_uo, exp_vo;
    reg passed;
    reg phase;  // 0: 덧셈, 뺄셈, 곱셈 검사 / 1: butterfly 검사

    // kind는 0: 과제 예제, 1: 경계값, 2: 랜덤 입력을 뜻한다.
    integer case_id, kind;
    integer arith_count, bfly_count;
    integer add_err, sub_err, mul_err, bfly_err;
    integer arith_total, arith_provided, arith_corner, arith_random;
    integer bfly_total, bfly_provided, bfly_corner, bfly_random;
    // 입력 파일, 결과 CSV, 요약 파일을 열 때 사용하는 파일 번호
    integer fd, out_fd, summary_fd;
    integer unused;
    reg [1023:0] arith_vec, bfly_vec;
    reg [1023:0] arith_csv, bfly_csv, summary_file;

    // 기본 연산 세 개는 같은 a, b를 넣어 한 번에 확인한다.
    mod_add dut_add (.a(a), .b(b), .c(add_c));
    mod_sub dut_sub (.a(a), .b(b), .c(sub_c));
    mod_mul dut_mul (.a(a), .b(b), .c(mul_c));
    bfly_ct dut_bfly (.u(u), .v(v), .zeta(zeta), .uo(uo), .vo(vo));

    // 파일을 읽지 못하거나 입력 형식이 잘못되면 파일을 닫고 종료한다.
    task stop_test;
        input [1023:0] message;
        begin
            $display("INPUT ERROR: %0s (case_id=%0d)", message, case_id);
            if (fd != 0) $fclose(fd);
            if (out_fd != 0) $fclose(out_fd);
            if (summary_fd != 0) $fclose(summary_fd);
            $finish;
        end
    endtask

    // 덧셈, 뺄셈, 곱셈의 결과를 정답과 비교하고 CSV에 기록한다.
    task check_arith;
        integer i, n, extra;
        integer ai, bi, ea, es, em;
        integer ok_add, ok_sub, ok_mul;
        integer groups [0:2];
        begin
            fd = $fopen(arith_vec, "r");
            out_fd = $fopen(arith_csv, "w");
            if (fd == 0 || out_fd == 0) stop_test("Cannot open arithmetic input/output file");
            // 첫 줄에는 전체 개수와 예제, 경계값, 랜덤 입력의 개수가 들어 있다.
            n = $fscanf(fd, "%d %d %d %d", arith_total, arith_provided,
                        arith_corner, arith_random);
            if (n != 4 || arith_provided != 6 || arith_corner < 20 ||
                arith_random < 0 || arith_total != arith_provided + arith_corner + arith_random)
                stop_test("Invalid arithmetic vector header");
            for (i = 0; i < 3; i = i + 1) groups[i] = 0;
            $fdisplay(out_fd, "case_id,kind,time_ns,a,b,expected_add,actual_add,add_ok,expected_sub,actual_sub,sub_ok,expected_mul,actual_mul,mul_ok");

            for (i = 0; i < arith_total; i = i + 1) begin
                // 한 줄씩 읽고 번호, 분류, 값의 범위가 맞는지 확인한다.
                n = $fscanf(fd, "%d %d %d %d %d %d %d", case_id, kind, ai, bi, ea, es, em);
                if (n != 7 || case_id != i + 1 || kind < 0 || kind > 2)
                    stop_test("Missing or malformed arithmetic vector");
                if (ai < 0 || ai >= Q || bi < 0 || bi >= Q ||
                    ea < 0 || ea >= Q || es < 0 || es >= Q || em < 0 || em >= Q)
                    stop_test("Arithmetic input/expected result outside 0..3328");
                groups[kind] = groups[kind] + 1;
                a = ai;
                b = bi;
                exp_add = ea;
                exp_sub = es;
                exp_mul = em;
                // 입력을 바꾼 뒤 조합회로의 출력이 반영되도록 10ns 기다린다.
                #10;

                // ===로 비교해서 출력에 X나 Z가 있어도 통과하지 않게 한다.
                ok_add = (add_c === exp_add) && (add_c < Q);
                ok_sub = (sub_c === exp_sub) && (sub_c < Q);
                ok_mul = (mul_c === exp_mul) && (mul_c < Q);
                if (!ok_add) add_err = add_err + 1;
                if (!ok_sub) sub_err = sub_err + 1;
                if (!ok_mul) mul_err = mul_err + 1;
                arith_count = arith_count + 1;
                $fdisplay(out_fd, "%0d,%0d,%0d,%0d,%0d,%0d,%0d,%0d,%0d,%0d,%0d,%0d,%0d,%0d",
                          case_id, kind, $time, a, b, exp_add, add_c, ok_add,
                          exp_sub, sub_c, ok_sub, exp_mul, mul_c, ok_mul);
                if (!ok_add || !ok_sub || !ok_mul)
                    $display("FAIL arithmetic id=%0d a=%0d b=%0d add=%0d/%0d sub=%0d/%0d mul=%0d/%0d (actual/expected)",
                             case_id, a, b, add_c, exp_add, sub_c, exp_sub, mul_c, exp_mul);
            end

            // 선언한 개수만큼 읽은 뒤 남은 데이터와 분류별 개수를 확인한다.
            n = $fscanf(fd, "%d", extra);
            if (n != -1) stop_test("Extra or malformed arithmetic data after declared rows");
            if (groups[0] != arith_provided || groups[1] != arith_corner || groups[2] != arith_random)
                stop_test("Arithmetic category counts disagree with header");
            $fclose(fd);
            $fclose(out_fd);
            fd = 0;
            out_fd = 0;
        end
    endtask

    // butterfly는 uo와 vo가 모두 정답과 일치해야 통과한다.
    task check_bfly;
        integer i, n, extra;
        integer ui, vi, zi, eu, ev;
        integer ok;
        integer groups [0:2];
        begin
            fd = $fopen(bfly_vec, "r");
            out_fd = $fopen(bfly_csv, "w");
            if (fd == 0 || out_fd == 0) stop_test("Cannot open butterfly input/output file");
            // 기본 연산 파일과 같은 방식으로 첫 줄의 입력 개수를 확인한다.
            n = $fscanf(fd, "%d %d %d %d", bfly_total, bfly_provided,
                        bfly_corner, bfly_random);
            if (n != 4 || bfly_provided != 5 || bfly_corner < 20 ||
                bfly_random < 0 || bfly_total != bfly_provided + bfly_corner + bfly_random)
                stop_test("Invalid butterfly vector header");
            for (i = 0; i < 3; i = i + 1) groups[i] = 0;
            $fdisplay(out_fd, "case_id,kind,time_ns,u,v,zeta,expected_uo,actual_uo,expected_vo,actual_vo,ok");

            for (i = 0; i < bfly_total; i = i + 1) begin
                // u, v, zeta와 두 출력의 정답을 읽는다.
                n = $fscanf(fd, "%d %d %d %d %d %d %d", case_id, kind, ui, vi, zi, eu, ev);
                if (n != 7 || case_id != i + 1 || kind < 0 || kind > 2)
                    stop_test("Missing or malformed butterfly vector");
                if (ui < 0 || ui >= Q || vi < 0 || vi >= Q || zi < 0 || zi >= Q ||
                    eu < 0 || eu >= Q || ev < 0 || ev >= Q)
                    stop_test("Butterfly input/expected result outside 0..3328");
                groups[kind] = groups[kind] + 1;
                u = ui;
                v = vi;
                zeta = zi;
                exp_uo = eu;
                exp_vo = ev;
                // 기본 연산 검사와 동일하게 입력마다 10ns 간격을 둔다.
                #10;

                ok = (uo === exp_uo) && (vo === exp_vo) && (uo < Q) && (vo < Q);
                if (!ok) bfly_err = bfly_err + 1;
                bfly_count = bfly_count + 1;
                $fdisplay(out_fd, "%0d,%0d,%0d,%0d,%0d,%0d,%0d,%0d,%0d,%0d,%0d",
                          case_id, kind, $time, u, v, zeta, exp_uo, uo, exp_vo, vo, ok);
                if (!ok)
                    $display("FAIL butterfly id=%0d u=%0d v=%0d zeta=%0d uo=%0d/%0d vo=%0d/%0d (actual/expected)",
                             case_id, u, v, zeta, uo, exp_uo, vo, exp_vo);
            end

            n = $fscanf(fd, "%d", extra);
            if (n != -1) stop_test("Extra or malformed butterfly data after declared rows");
            if (groups[0] != bfly_provided || groups[1] != bfly_corner || groups[2] != bfly_random)
                stop_test("Butterfly category counts disagree with header");
            $fclose(fd);
            $fclose(out_fd);
            fd = 0;
            out_fd = 0;
        end
    endtask

    initial begin
        // 입력과 정답, 검사 횟수를 모두 초기화한 뒤 검사를 시작한다.
        passed = 0;
        phase = 0;
        case_id = 0;
        kind = 0;
        arith_count = 0;
        bfly_count = 0;
        add_err = 0;
        sub_err = 0;
        mul_err = 0;
        bfly_err = 0;
        fd = 0;
        out_fd = 0;
        summary_fd = 0;
        a = 0;
        b = 0;
        u = 0;
        v = 0;
        zeta = 2580;
        exp_add = 0;
        exp_sub = 0;
        exp_mul = 0;
        exp_uo = 0;
        exp_vo = 0;

        // 실행할 때 경로를 따로 주지 않으면 아래 파일들을 사용한다.
        arith_vec = "vectors/mod_arith.txt";
        bfly_vec = "vectors/bfly_ct.txt";
        arith_csv = "sim_results/mod_arith_results.csv";
        bfly_csv = "sim_results/bfly_ct_results.csv";
        summary_file = "sim_results/summary.txt";
        // +ARITH_VEC=경로처럼 실행 인자를 주면 해당 파일 경로로 바꾼다.
        unused = $value$plusargs("ARITH_VEC=%s", arith_vec);
        unused = $value$plusargs("BFLY_VEC=%s", bfly_vec);
        unused = $value$plusargs("ARITH_CSV=%s", arith_csv);
        unused = $value$plusargs("BFLY_CSV=%s", bfly_csv);
        unused = $value$plusargs("SUMMARY=%s", summary_file);

        // 기본 연산을 먼저 검사하고, phase를 바꾼 뒤 butterfly를 검사한다.
        check_arith;
        phase = 1;
        check_bfly;

        // 모듈별 검사 횟수와 오류 개수를 요약 파일에 남긴다.
        summary_fd = $fopen(summary_file, "w");
        if (summary_fd == 0) stop_test("Cannot open summary file");
        $fdisplay(summary_fd, "q=3329; butterfly zeta=2580; sample interval=10 ns");
        $fdisplay(summary_fd, "Arithmetic: provided=%0d corner=%0d random=%0d", arith_provided, arith_corner, arith_random);
        $fdisplay(summary_fd, "Butterfly: provided=%0d corner=%0d random=%0d", bfly_provided, bfly_corner, bfly_random);
        $fdisplay(summary_fd, "mod_add: cases=%0d errors=%0d", arith_count, add_err);
        $fdisplay(summary_fd, "mod_sub: cases=%0d errors=%0d", arith_count, sub_err);
        $fdisplay(summary_fd, "mod_mul: cases=%0d errors=%0d", arith_count, mul_err);
        $fdisplay(summary_fd, "bfly_ct: cases=%0d errors=%0d", bfly_count, bfly_err);
        $fclose(summary_fd);
        summary_fd = 0;

        $display("mod_add: cases=%0d errors=%0d", arith_count, add_err);
        $display("mod_sub: cases=%0d errors=%0d", arith_count, sub_err);
        $display("mod_mul: cases=%0d errors=%0d", arith_count, mul_err);
        $display("bfly_ct: cases=%0d errors=%0d", bfly_count, bfly_err);
        // 네 모듈에서 오류가 하나도 없을 때만 전체 검사에 통과한 것으로 본다.
        passed = (add_err == 0 && sub_err == 0 && mul_err == 0 && bfly_err == 0);
        if (passed) $display("PASS: all four HW1 modules match the Python golden model.");
        else $display("FAIL: one or more HW1 modules disagree with the Python golden model.");
        $finish;
    end
endmodule
