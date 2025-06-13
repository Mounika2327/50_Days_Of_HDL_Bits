
module top_module(
    input a,
    input b,
    input c,
    input d,
    output out,
    output out_n   ); 
  assign and1 = a&b;
  assign and2= c&d;
    wire and1;
    wire and2,or1;
    assign or1 = and1 | and2 ;
    assign out = or1 ;
    assign out_n =  ~ or1;
endmodule
