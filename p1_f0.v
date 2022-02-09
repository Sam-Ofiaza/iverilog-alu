module f0(input w, x, y, z, output o);

    wire a, b, c;
    and a1(a, w, ~x);
    and a2(b, ~y, z);
    and a3(c, x, y, ~z);
    or o1(o, a, b, c);

endmodule