// CT butterfly for unsigned inputs in the range 0 to 3328.
module bfly_ct (
    input  wire [11:0] u,
    input  wire [11:0] v,
    input  wire [11:0] zeta,
    output wire [11:0] uo,
    output wire [11:0] vo
);
    wire [11:0] zv;

    // zv = (zeta * v) mod 3329.
    mod_mul mul (
        .a(v),
        .b(zeta),
        .c(zv)
    );

    // uo = (u + zv) mod 3329.
    mod_add add (
        .a(u),
        .b(zv),
        .c(uo)
    );

    // vo = (u - zv) mod 3329.
    mod_sub sub (
        .a(u),
        .b(zv),
        .c(vo)
    );
endmodule
