`timescale 1ns / 1ps

module module_alu_tb();
reg [3:0] A, B;
reg [2:0] Op;
wire [3:0] alu_out;

    module_alu uut(
        .A(A), 
        .B(B), 
        .Op(Op), 
        .alu_out(alu_out)
    ); 
    initial 
      begin
        $dumpfile("dump.vcd");
        $dumpvars(1, module_alu_tb);

        Op = 3'b000; A = 4'b0011; B = 4'b0001;
        #10;
       
        Op = 3'b001; A = 4'b0011; B = 4'b0001;
        #10;
        
        Op = 3'b010; A = 4'b0011; B = 4'b0001;
        #10;
        
        Op = 3'b011; A = 4'b0011; B = 4'b0001;
        #10;

        $display("Simulation Finished");
        $finish;
    end

endmodule