`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2022/11/27 20:25:49
// Design Name: 
// Module Name: ScoreBoardCU
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


module ScoreBoardCU(
    input clk, rstn,
    input gamest, gameover, stop,
    input [8:0] raddr,
    output [11:0] rdata
    );

    wire [11:0] wdata;  //wdata connect ROM output and RAM input

    reg [23:0] CNT;     //Counter, counting when to add score 
    reg [19:0] score;   //score, using BCD code
    wire [8:0] waddr;    //write address for RAM
    reg [7:0] ROM_raddr;//read address for ROM
    reg [3:0] count, tempScore;    //count if a single number has been written in RAM
    reg [2:0] countnum; //count how many numbers have been written in RAM
    reg [3:0] State;    //State of the State machine
    reg we, ce, add, clear, clearCNT;    //we for RAM, ce for CNT, add for score

    reg [5:0] offset;
    reg [2:0] x, y;

    parameter Idle = 0, Stop = 1, Add = 2, Clear = 3, SetROMAddr0 = 4, SetROMAddr1 = 5, SetAddr = 6, We = 7, AddAddr = 8, GameOver = 9;
    parameter T = 10000000;
    //parameter T = 1000;

    always @(posedge clk) begin//always block for CNT
        if(!rstn)   begin
            CNT <= T;
            add <= 1'b0;
        end
        else if(clearCNT)   begin
            CNT <= T;
            add <= 1'b0;
        end
        else if(ce) begin
            if(CNT == 0)    begin
                CNT <= T;
                add <= 1'b1;
            end
            else    begin
                CNT <= CNT - 1;
                add <= 1'b0;
            end
        end
        else    add <= 1'b0;
    end

    always @(*) begin
        case (countnum)
            3'd0:   tempScore = score[19:16];
            3'd1:   tempScore = score[15:12];
            3'd2:   tempScore = score[11:8];
            3'd3:   tempScore = score[7:4];
            3'd4:   tempScore = score[3:0];
            default: tempScore = 4'b0;
        endcase
    end

    always @(posedge clk) begin//always block for score
        if(!rstn)   score <= 20'b0;
        else if(clear)  score <= 20'b0;
        else if(add)    begin
            if(score[3:0] + 4'b1 < 4'd10)   score[3:0] <= score[3:0] + 4'b1;
            else begin
                if(score[7:4] + 4'b1 < 4'd10)   begin
                    score[7:4] <= score[7:4] + 4'b1;
                    score[3:0] <= 4'b0;
                end
                else    begin
                    if(score[11:8] + 4'b1 < 4'd10)   begin
                        score[11:8] <= score[11:8] + 4'b1;
                        score[7:0] <= 8'b0;
                    end
                    else    begin
                        if(score[15:12] + 4'b1 < 4'd10)   begin
                            score[15:12] <= score[15:12] + 4'b1;
                            score[11:0] <= 12'b0;
                        end
                        else    begin
                            if(score[19:16] + 4'b1 < 4'd10)   begin
                                score[19:16] <= score[19:16] + 4'b1;
                                score[15:0] <= 16'b0;
                            end
                        end
                    end
                end
            end
        end
    end

    always @(posedge clk) begin//always block for State
        if(!rstn)   State <= GameOver;
        else begin
            case (State)
                Idle:   begin
                    if(add) State <= Add;
                    //else if(gamest) State <= Clear;
                    else if(gameover)   State <= GameOver;
                    else if(stop)   State <= Stop;
                end
                Stop:   begin
                    if(!stop)   State <= Idle;
                    else if(gameover)   State <= GameOver;
                end
                Add:    begin
                    State <= SetROMAddr0;
                end
                Clear:  begin
                    State <= SetROMAddr0;
                end
                SetROMAddr0:    begin
                    if(countnum < 3'd5) State <= SetROMAddr1;
                    else                State <= Idle;
                end
                SetROMAddr1:    begin
                    State <= SetAddr;
                end
                SetAddr:begin
                    State <= We;
                end
                We:     begin
                    if(count < 14)      State <= AddAddr;
                    else                State <= SetROMAddr0;
                end
                AddAddr:begin
                    State <= We;
                end
                GameOver:   begin
                    if(gamest)  State <= Clear;
                    else        State <= GameOver;
                end
                default:        State <= Idle;
            endcase
        end
    end

    always @(posedge clk) begin//always block for control signals
        we <= 1'b0; ce <= 1'b1; clear <= 1'b0; clearCNT <= 1'b0;
        case (State)
            Stop:   ce <= 1'b0;
            Add:    countnum <= 3'b0;
            Clear:  begin
                countnum <= 3'b0;
                clear <= 1'b1;
                clearCNT <= 1'b1;
            end 
            SetROMAddr0:    begin
                count <= 4'b0;
                case (tempScore)
                    4'd0:   ROM_raddr <= 8'd0;
                    4'd1:   ROM_raddr <= 8'd16;
                    4'd2:   ROM_raddr <= 8'd32;
                    4'd3:   ROM_raddr <= 8'd48;
                    4'd4:   ROM_raddr <= 8'd64;
                    4'd5:   ROM_raddr <= 8'd80;
                    4'd6:   ROM_raddr <= 8'd96;
                    4'd7:   ROM_raddr <= 8'd112;
                    4'd8:   ROM_raddr <= 8'd128;
                    4'd9:   ROM_raddr <= 8'd144;
                    default:    ROM_raddr <= 8'd0;
                endcase
            end
            SetAddr:begin
                x <= 3'b0;
                y <= 3'b1;
                countnum <= countnum + 3'b1;
                offset <= countnum * 3'd4 + 8'd27;
                ROM_raddr <= ROM_raddr + 8'b1;
            end
            We:     begin
                we <= 1'b1;
                count <= count + 4'b1;
            end
            AddAddr:begin
                ROM_raddr <= ROM_raddr + 8'b1;
                if(x < 3'd2)    x <= x + 3'b1;
                else    begin
                    y <= y + 3'b1;
                    x <= 0;
                end
            end
            GameOver:   ce <= 1'b0;
        endcase
    end

    assign waddr = y * 6'd47 + x + offset;

    blk_mem_gen_num NUM_ROM(
        .addra (ROM_raddr),
        .clka (clk),
        .douta (wdata)
    );

    blk_mem_gen_scoreboard ScoreBoardRAM(
        //write ports
        .addra (waddr),
        .clka (clk),
        .dina (wdata),
        .wea (we),
        //read ports
        .addrb (raddr),
        .clkb (clk),
        .doutb (rdata)
    );
endmodule
