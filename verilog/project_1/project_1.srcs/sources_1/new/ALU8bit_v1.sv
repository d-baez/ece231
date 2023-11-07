`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: daniel baez
// Engineer: 
// 
// Create Date: 11/07/2023 12:42:12 PM
// Design Name: 
// Module Name: ALU8bit_v1
// 
//////////////////////////////////////////////////////////////////////////////////


module ALU8bit_v1(
    input wire[2:0] op_in,
    input wire[7:0] a_in,
    input wire[7:0] b_in,
    input wire[7:0] out
    );
    always @ *
        case(op_in)
        3'b000:// add
            out = a_in +b_in ;
        3'b001: //sub
            out= a_in - b_in ;
        3'b010:// and
            out= a_in & b_in ;
        3'b011://or
            out = a_in ^ b_in ;
        3'b100:// not a
            ;
        3'b101://a and not b
        ;
        3'b110:// a xor b
        ;
        3'b111://not (a xor b)
        ;
        
        //out = a_in + b_in ;
        endcase 
endmodule

/*
    & and
    | or 
    ^ or
    ~ bitwise not do not use !
    */