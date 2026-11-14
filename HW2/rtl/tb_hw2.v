`timescale 1ns/1ps

// Port-level checks use independent, file-backed NTT references.
// The 5 ns clock is a stimulus period, not a timing-closure measurement.
module tb_hw2;
    localparam CASES = 20;
    reg clk;
    reg rst_n;
    reg start;
    reg [95:0] in_data;
    wire [95:0] out_data;
    wire busy;
    wire done;
    reg [95:0] in_vec [0:CASES-1];
    reg [95:0] exp_vec [0:CASES-1];
    reg passed;

    integer errors, checks, phase;
    integer accepted, completed, aborted;
    integer functional_count, functional_pass;
    integer scenario_count, scenario_pass, scenario_errors;
    integer active, age, pending_case, pending_phase, pending_errors;
    integer func_fd, control_fd, summary_fd;
    integer a, b, reset_stage;
    reg [95:0] want_out, pending_out, pending_in;
    reg want_busy, want_done, completing;

    ntt_engine dut (
        .clk(clk), .rst_n(rst_n), .start(start), .in_data(in_data),
        .out_data(out_data), .busy(busy), .done(done)
    );

    always #2.5 clk = ~clk;

    task check;
        input condition;
        input [799:0] message;
        begin
            checks = checks + 1;
            if (condition !== 1'b1) begin
                errors = errors + 1;
                $display("ERROR t=%0t phase=%0d: %0s", $time, phase, message);
                $fdisplay(control_fd, "ERROR t=%0t phase=%0d: %0s", $time, phase, message);
            end
        end
    endtask

    function integer find_case;
        input [95:0] data;
        integer k;
        begin
            find_case = -1;
            for (k = 0; k < CASES; k = k + 1)
                if (data === in_vec[k]) find_case = k;
        end
    endfunction

    task step;
        begin
            @(posedge clk);
            #0.2;  // Sample after both the DUT and the monitor have settled.
        end
    endtask

    task request;
        input integer index;
        begin
            @(negedge clk);
            in_data = in_vec[index];
            start = 1'b1;
            step;
            @(negedge clk);
            start = 1'b0;
        end
    endtask

    task begin_scenario;
        input [799:0] name;
        begin
            scenario_errors = errors;
            scenario_count = scenario_count + 1;
            $fdisplay(control_fd, "BEGIN %0d: %0s", scenario_count, name);
        end
    endtask

    task end_scenario;
        begin
            if (errors == scenario_errors) begin
                scenario_pass = scenario_pass + 1;
                $display("Control scenario %0d: PASS", scenario_count);
                $fdisplay(control_fd, "PASS %0d", scenario_count);
            end else
                $fdisplay(control_fd, "FAIL %0d: %0d errors", scenario_count, errors - scenario_errors);
        end
    endtask

    // Track expected behavior from requests and reset, independently of DUT state.
    // An accepted request must complete exactly three rising edges later.
    always @(posedge clk or negedge rst_n) begin : monitor
        integer k;
        completing = 1'b0;
        want_done = 1'b0;
        if (!rst_n) begin
            if (active) begin
                aborted = aborted + 1;
                $fdisplay(control_fd, "RESET aborted request for case %0d at age %0d", pending_case + 1, age);
            end
            active = 0;
            age = 0;
            want_out = 96'd0;
            want_busy = 1'b0;
        end else if (active) begin
            age = age + 1;
            if (age == 3) begin
                active = 0;
                want_out = pending_out;
                want_done = 1'b1;
                completing = 1'b1;
                completed = completed + 1;
            end
            want_busy = (active != 0);
        end else begin
            if (start) begin
                pending_errors = errors;
                pending_case = find_case(in_data);
                pending_phase = phase;
                pending_in = in_data;
                check(pending_case >= 0, "accepted input must have a reference vector");
                if (pending_case >= 0)
                    pending_out = exp_vec[pending_case];
                else
                    pending_out = 96'bx;
                active = 1;
                age = 0;
                accepted = accepted + 1;
            end
            want_busy = (active != 0);
        end

        #0.1;
        check((^{busy, done, out_data}) !== 1'bx, "outputs must not contain X or Z");
        check(busy === want_busy, "busy must follow acceptance, completion, and reset");
        check(done === want_done, "done must be a one-cycle pulse at the expected completion edge");
        check(out_data === want_out, "out_data must match the reference and hold until completion or reset");
        for (k = 0; k < 8; k = k + 1)
            check(out_data[12*k +: 12] < 12'd3329, "every output coefficient must be in 0..3328");

        if (completing && pending_phase == 1) begin
            functional_count = functional_count + 1;
            if (errors == pending_errors) functional_pass = functional_pass + 1;
            $fdisplay(func_fd, "%0d,%024h,%024h,%024h,%0d",
                      pending_case + 1, pending_in, pending_out, out_data, errors - pending_errors);
            $display("Functional case %0d: errors=%0d", pending_case + 1, errors - pending_errors);
        end
    end

    task finish_test;
        begin
            check(active == 0, "no request may be left pending");
            check(accepted == completed + aborted, "every accepted request must complete or be reset");
            check(functional_count == CASES, "all 20 functional cases must complete");
            check(functional_pass == CASES, "all 20 functional cases must pass");
            check(scenario_count == 11 && scenario_pass == 11, "all 11 control scenarios must pass");
            check(aborted == 3, "the three reset-during-computation requests must be aborted");
            passed = (errors == 0);
            $display("Functional: %0d/%0d passed", functional_pass, functional_count);
            $display("Control: %0d/%0d passed", scenario_pass, scenario_count);
            $display("Requests: accepted=%0d completed=%0d aborted=%0d", accepted, completed, aborted);
            $display("Checks=%0d Errors=%0d", checks, errors);
            $fdisplay(summary_fd, "Functional: %0d/%0d passed", functional_pass, functional_count);
            $fdisplay(summary_fd, "Control: %0d/%0d passed", scenario_pass, scenario_count);
            $fdisplay(summary_fd, "Requests: accepted=%0d completed=%0d aborted=%0d", accepted, completed, aborted);
            $fdisplay(summary_fd, "Checks=%0d Errors=%0d", checks, errors);
            $fdisplay(summary_fd, "RTL simulation only; synthesis/timing closure not performed.");
            if (passed) begin
                $display("PASS: HW2 functional and control verification.");
                $fdisplay(summary_fd, "PASS");
            end else begin
                $display("FAIL: HW2 verification has errors.");
                $fdisplay(summary_fd, "FAIL");
            end
            $fclose(func_fd);
            $fclose(control_fd);
            $fclose(summary_fd);
            $finish;
        end
    endtask

    initial begin
        clk = 1'b0;
        start = 1'b0;
        in_data = 96'd0;
        passed = 1'b0;
        errors = 0; checks = 0; phase = 0;
        accepted = 0; completed = 0; aborted = 0;
        functional_count = 0; functional_pass = 0;
        scenario_count = 0; scenario_pass = 0;
        active = 0; age = 0;
        want_out = 96'd0;
        func_fd = $fopen("sim_results/functional_results.csv", "w");
        control_fd = $fopen("sim_results/control_results.log", "w");
        summary_fd = $fopen("sim_results/summary.txt", "w");
        if (!func_fd || !control_fd || !summary_fd) begin
            $display("ERROR: cannot open result files; create sim_results or use run_sim.do.");
            $finish;
        end
        $fdisplay(func_fd, "case_id,input_hex,expected_hex,actual_hex,error_count");

        for (a = 0; a < CASES; a = a + 1) begin
            in_vec[a] = 96'bx;
            exp_vec[a] = 96'bx;
        end
        $readmemh("vectors/ntt_input.hex", in_vec);
        $readmemh("vectors/ntt_expected.hex", exp_vec);
        for (a = 0; a < CASES; a = a + 1) begin
            check((^in_vec[a]) !== 1'bx && (^exp_vec[a]) !== 1'bx, "reference files must contain 20 initialized cases");
            for (b = 0; b < a; b = b + 1)
                check(in_vec[a] !== in_vec[b], "functional inputs must be distinct");
        end

        begin_scenario("initial asynchronous reset and idle state");
        rst_n = 1'b0;
        #0.2;
        repeat (2) step;
        @(negedge clk); rst_n = 1'b1;
        step;
        end_scenario;

        // Exactly 20 distinct inputs, with the first five provided by the PDF.
        phase = 1;
        for (a = 0; a < CASES; a = a + 1) begin
            request(a);
            repeat (3) step;
            step;
        end

        phase = 2;
        begin_scenario("idle output hold while external input changes");
        repeat (3) begin
            @(negedge clk); in_data = in_vec[5];
            step;
        end
        end_scenario;

        begin_scenario("input is captured once and external changes are ignored");
        request(0);
        in_data = in_vec[19]; step;
        @(negedge clk); in_data = in_vec[18]; step;
        @(negedge clk); in_data = in_vec[17]; step;
        step;
        end_scenario;

        begin_scenario("extra one-cycle start during busy is ignored");
        request(1);
        step;
        @(negedge clk); start = 1'b1; in_data = in_vec[2];
        step;
        @(negedge clk); start = 1'b0;
        step;
        repeat (2) step;
        end_scenario;

        begin_scenario("start on the completion edge is ignored because busy was high");
        request(3);
        repeat (2) step;
        @(negedge clk); start = 1'b1; in_data = in_vec[4];
        step;
        @(negedge clk); start = 1'b0;
        repeat (3) step;
        end_scenario;

        begin_scenario("done lasts one cycle and completed output is held");
        request(4);
        repeat (3) step;
        check(done === 1'b1 && busy === 1'b0, "completion must assert done and clear busy together");
        repeat (3) step;
        end_scenario;

        begin_scenario("new request is accepted at the edge immediately after completion");
        request(5);
        repeat (3) step;
        @(negedge clk); start = 1'b1; in_data = in_vec[6];
        step;
        check(busy === 1'b1 && done === 1'b0, "next request must start with no extra idle cycle");
        @(negedge clk); start = 1'b0;
        repeat (3) step;
        step;
        end_scenario;

        begin_scenario("idle asynchronous reset clears a previously nonzero output");
        @(negedge clk);
        #0.4; rst_n = 1'b0;
        #0.2;
        check(busy === 1'b0 && done === 1'b0 && out_data === 96'd0,
              "reset must clear outputs before the next rising edge");
        repeat (2) step;
        @(negedge clk); rst_n = 1'b1;
        step;
        end_scenario;

        // Assert reset between clock edges before each of the three stages.
        for (reset_stage = 0; reset_stage < 3; reset_stage = reset_stage + 1) begin
            case (reset_stage)
                0: begin_scenario("reset after input capture; cancellation and recovery");
                1: begin_scenario("reset after Stage 1; cancellation and recovery");
                2: begin_scenario("reset after Stage 2; cancellation and recovery");
            endcase
            request(9 + reset_stage);
            if (reset_stage != 0) begin
                repeat (reset_stage) step;
                @(negedge clk);
            end
            #0.4; rst_n = 1'b0;
            #0.2;
            check(busy === 1'b0 && done === 1'b0 && out_data === 96'd0,
                  "asynchronous reset must immediately cancel the active request");
            repeat (2) step;
            @(negedge clk); rst_n = 1'b1;
            repeat (4) step;
            request(12 + reset_stage);
            repeat (3) step;
            step;
            end_scenario;
        end
        finish_test;
    end

    initial begin
        #10000;
        errors = errors + 1;
        $display("ERROR: verification timeout.");
        $fdisplay(control_fd, "ERROR: verification timeout.");
        finish_test;
    end
endmodule
