`timescale 1ns / 1ps
module pwm_gen (//占空比h_time/period,调频模块
    input [11:0] period,//512clk~Vdd
    input [11:0] h_time,
    input clk,
    output reg wave,pulse
);
    reg [11:0] cnt=0;
    always @(posedge clk) begin
        cnt<=cnt+1;
        pulse<=0;
        if(cnt>period)begin
            cnt<=0;
            pulse<=1;
        end else if(cnt<{h_time>>2})begin//减3/4音量
            wave<=1;
        end else begin
            wave<=0;
        end
    end
endmodule
module sound (//放声模块
    input [11:0] period,
    input clk,
    output pwm
);
    /*
    A-la-440HZ为准：
    do的频率为261.6HZ，382263clk
    re的频率为293.6HZ，340599clk
    mi的频率为329.6HZ，303398clk
    fa的频率为349.2HZ，286369clk
    sol的频率为392HZ，255102clk
    la的频率为440HZ， 227272clk
    si的频率为493.8HZ,202511clk
    */
    reg [11:0] h_time=0;
    pwm_gen pg1(//period 
        /*
        input [11:0] period
        input [11:0] h_time,
        input clk,
        output reg wave,pulse
        */
        .period(period),
        .h_time(h_time),
        .clk(clk),
        .wave(pwm),
        .pulse(pulse)
    );
    reg up=1,down=0;
    always @(posedge clk) begin
        if(pulse)begin
            if(up)begin
                h_time<=h_time+1;
                if(h_time>period)begin
                    up<=0;
                    down<=1;
                end
            end else begin
                h_time<=h_time-1;
                if(h_time==1)begin
                    down<=0;
                    up<=1;
                end
            end
        end
    end
endmodule
module audio#(
    parameter speed = 1000_0000,effect_speed=500_0000
)
(//音频模块
    input clk,jump,gamein,gamest,//gamest是脉冲信号，gamein是状态信号
    input rstn,
    output  reg pwm,
    output  sd
    // output [11:0] note
    );
    parameter notenum = 531,
    effect_begin=532,
    effect_end=534,
    gameover_begin=535,
    gameover_end=735;
    reg [11:0] addra=0,addrb=effect_begin;
    wire [4:0]  douta,doutb;

    //512 clk~20kHZ~5000clk
    blk_mem_gen_music music_rom (
    .clka(clk),    // input wire clka
    .ena(1),      // input wire ena
    .addra(addra),  // input wire [7 : 0] addra
    .douta(douta),  // output wire [4 : 0] douta
    .clkb(clk),    // input wire clkb
    .enb(1),      // input wire enb
    .addrb(addrb),  // input wire [7 : 0] addrb
    .doutb(doutb)  // output wire [4 : 0] doutb
    );
    // assign note=douta;
    //背景音乐先用notea
    wire [11:0] period1,period2;
    reg [31:0] FRD=0,FRD2;
    wire sd1,sd2;
    reg gameover=0;

    /*
        取下边沿处理gameover/gamest
    */
    reg  tmp=0;
    always @(posedge clk or negedge rstn) begin
        if(!rstn)tmp<=0;
        tmp<=gamein;
    end
    assign y=(!gamein)&&tmp;

    always @(posedge clk or negedge rstn) begin//长音乐分频/地址处理
        //分频器，控制音乐播放速度
        if(FRD>speed)FRD<=0;
        else FRD<=FRD+1;

        //取下边沿
        if(y)gameover<=1;
        else if(gamein||addra>=gameover_end)gameover<=0;


        if(!rstn) begin
            addra<=0;
            FRD<=0;
        end else if(FRD==0)begin
            if(gameover)begin
                if(addra<notenum)addra<=gameover_begin;
                else if(addra<gameover_end)addra<=addra+1;
                else addra<=0;
            end else begin
                if(addra>=notenum)addra<=0;
                else addra<=addra+1;
            end 
        end
    end
    reg jumping=0;
    always @(posedge clk) begin//音效分频/地址处理
        if(FRD2>effect_speed)FRD2<=0;
        else FRD2<=FRD2+1;

        if(jump)jumping<=1;
        else if(addrb==effect_end)jumping<=0;

        if(FRD2==0)begin
            if(addrb==effect_end)addrb<=effect_begin;
            else if(jumping)addrb<=addrb+1;
        end
    end
    Music_decoder md(//[4:0]->period
        .cin(douta),
        .cout(period1),
        .sd(sd1)
    );
    Music_decoder sp(//[4:0]->period  特效音色
        .cin(doutb),
        .cout(period2),
        .sd(sd2)
    );
    assign sd=sd1||sd2;
    wire pwm1,pwm2;
    sound music(
        /*
        input [11:0] period,
        input clk,
        output pwm
        */
        .period(period1),
        .clk(clk),
        .pwm(pwm1)
    );
    sound spmusic(
        /*
        input [11:0] period,
        input clk,
        output pwm
        */
        .period(period2),
        .clk(clk),
        .pwm(pwm2)
    );
    // assign pwm=gamein?pwm1|pwm2:pwm1;
    always @(*) begin
        if(gamein)begin
            pwm=(sd1&pwm1)||(jumping&&pwm2);
        end else begin
            pwm=sd1&pwm1;
        end
    end
endmodule