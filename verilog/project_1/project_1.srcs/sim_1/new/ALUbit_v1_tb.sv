`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Engineer: Daniel Baez 
// Create Date: 11/07/2023 12:19:16 PM
// Design Name: 
// Module Name: ALUbit_v1_tb
// 
//////////////////////////////////////////////////////////////////////////////////

module ALUbit_v1_tb(  );
    logic[2:0]operation;
    logic[7:0]a;// 8 bits a[7],a[6],a[5]..a[0]
    logic[7:0]b;//
    logic[7:0]ans;
    
    ALU8bit_v1 alu1(
    .op_in(operation),
    .a_in(a),
    .b_in(b),
    .out(ans)
    );
    
    initial begin
    operation =3'b000;
    a=0;
    b=0;
    ans=0;
    #1
        a=8'hFC;
        b=8'b10010111;
      
    end


endmodule
