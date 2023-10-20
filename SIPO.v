module SIPO(clk,A,Q);

        input clk,A;
        output [3:0] Q;
        
        D_FF F1(clk,A,Q[0]);
        D_FF F2(clk,Q[0],Q[1]);
        D_FF F3(clk,Q[1],Q[2]);
        D_FF F4(clk,Q[2],Q[3]);
        
endmodule