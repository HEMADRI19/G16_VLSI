module top_module(
    input a,
    input b,
    input c,
    input d,
    output out,
    output out_n   ); 
    wire w1,w2,w3;
    and(w1,a,b);
    and(w2,c,d);
    or(w3,w1,w2);
    assign out = w3;
    assign out_n  = ~w3;
endmodule