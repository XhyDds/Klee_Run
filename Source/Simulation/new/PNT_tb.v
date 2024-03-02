`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2022/12/01 13:37:39
// Design Name: 
// Module Name: PNT_tb
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module PNT_tb;
    //参数
    parameter Period = 1.0;

    parameter TimePerFrame = 5;
    parameter JumpTime = 4;
    parameter RollTime = 2;

    parameter H_LEN = 4;
    parameter V_LEN = 4;

    parameter HSW_t = 0;
    parameter HBP_t = 1;
    parameter HEN_t = 15;
    parameter HFP_t = 2;

    parameter VSW_t = 0;
    parameter VBP_t = 1;
    parameter VEN_t = 15;
    parameter VFP_t = 2;

    //变化信号
    reg clk;
    reg rstn;
    reg bk_to_menu;
    reg gamest;
    reg stop;
    reg jump;

    //输出信号
    wire [3:0] red;
    wire [3:0] green;
    wire [3:0] blue;

    wire hs;
    wire vs;


PNT #(
    .TimePerFrame       (TimePerFrame),
    .JumpTime           (JumpTime),
    .RollTime           (RollTime),

    .H_LEN              (H_LEN),
    .V_LEN              (V_LEN),

    .HSW_t              (HSW_t),
    .HBP_t              (HBP_t),
    .HEN_t              (HEN_t),
    .HFP_t              (HFP_t),

    .VSW_t              (VSW_t),
    .VBP_t              (VBP_t),
    .VEN_t              (VEN_t),
    .VFP_t              (VFP_t)
)pnt (
    .clk            (clk),
    .rstn           (rstn),
    .bk_to_menu     (bk_to_menu),
    .gamest         (gamest),
    .stop           (stop),
    .jump           (jump),

    .red            (red),
    .green          (green),
    .blue           (blue),

    .hs             (hs),
    .vs             (vs)
);

    initial begin
        clk=1;
        forever begin
            #(Period/2) clk=~clk;
        end
    end

    initial begin
        rstn=0;
        bk_to_menu=0;gamest=0;stop=0;jump=0;
        #(Period);
        rstn=1;
        #(Period*200);
        gamest=1;
        #(Period*10);
        gamest=0;
        #(Period*50);
        jump=1;
        #(Period*50);
        jump=0;
        #(Period*10);
        stop=1;
        #(Period*10);
        stop=0;
        #(Period*10);
        gamest=1;
        #(Period*10);
        gamest=0;

    end
endmodule
