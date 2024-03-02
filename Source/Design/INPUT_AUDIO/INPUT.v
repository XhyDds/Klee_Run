`timescale 1ns / 1ps
module INPUT(
    input          rstn,clk,gamein,
    output reg btm=0,gms=0,jmp=0,stp=0,selectst=0,
    output reg [2:0] playersign=0,
    // USB port
    inout             USB_CLOCK,
    inout             USB_DATA
    
);
    // USB ports control
    wire   USB_CLOCK_out;
    wire   USB_CLOCK_in;
    wire   USB_DATA_out;
    wire   USB_DATA_in;
    wire   USB_CLOCK_OE;
    wire   USB_DATA_OE;
    assign USB_CLOCK = (USB_CLOCK_OE) ? USB_CLOCK_out : 1'bz;
    assign USB_DATA = (USB_DATA_OE) ? USB_DATA_out : 1'bz;
    assign USB_CLOCK_in = USB_CLOCK;
    assign USB_DATA_in = USB_DATA;

    wire       PS2_valid;
    wire [7:0] PS2_data_in;
    reg        PS2_enable;
    // reg  [7:0] PS2_data_out;
    reg _btm,_gms,_jmp,_stp,_selectst;
    // Controller for the PS2 port
    // Transfer parallel 8-bit data into serial, or receive serial to parallel
    ps2_transmitter ps2_transmitter(
        .clk(clk),
        .rstn(rstn),
        
        .clock_in(USB_CLOCK_in),
        .serial_data_in(USB_DATA_in),
        .parallel_data_in(PS2_data_in),
        .parallel_data_valid(PS2_valid),
        
        .clock_out(USB_CLOCK_out),
        .serial_data_out(USB_DATA_out),
        .parallel_data_out(0),//无输入
        .parallel_data_enable(0),//向键盘写数据
        .clock_output_oe(USB_CLOCK_OE),
        .data_output_oe(USB_DATA_OE)
    );
    /*移花接木*/
    reg [2:0]CS,NS,pCS,pNS;
    parameter ready = 2'b00,
    press=2'b01,
    hold=2'b10,
    relax=2'b11;
    parameter   panel_main = 2'b00,
                panel_sel  = 2'b01,
                panel_game = 2'b11;
    reg [15:0] buffer;
    always @(*) begin
        case (CS)
            ready:NS=press;
            press:NS=hold;
            hold:begin
                if(buffer[7:0]==buffer[15:8])NS=hold;
                else if(buffer[7:0]==8'hF0)NS=relax;
                else NS=hold;
            end
            relax:NS=ready;
        endcase
    end
    always @(posedge clk) begin
        //F0断码，1D->W,29->space,76->ESC,5A->Enter
        // When get data from PS2, transfer and buffer it into register
        if(!rstn)begin
            buffer<=0;
            CS<=ready;
            playersign<=0;
            pCS<=panel_main;
            _btm<=0;
            _jmp<=0;
            _gms<=0;
            _stp<=0;
        end
        if(PS2_valid) begin//数满发送
            buffer<={buffer[7:0],PS2_data_in};
            CS<=NS;
            // _jmp<=0;_gms<=0;_btm<=0;
            
            if(CS==press)begin
                case (pCS)
                    panel_game:begin
                        if(gamein&&!stp&&PS2_data_in==8'h1D)begin//游戏中按W跳跃
                            _jmp<=1;
                        end else if(gamein&&PS2_data_in==8'h29)begin//游戏中按空格
                            _stp<=1;
                        end else if(!gamein&&PS2_data_in==8'h5A)begin//回车重新开始游戏
                            _gms<=1;
                        end else if(PS2_data_in==8'h76)begin//按ESC
                            _btm<=1;pCS<=panel_main;
                        end
                    end 
                    panel_main:begin
                        if(PS2_data_in==8'h5A)begin
                            _selectst<=1;
                            pCS<=panel_sel;
                        end
                    end
                    panel_sel:begin
                        // playersign<=0;
                        case (PS2_data_in)
                            8'h16:playersign<=1;
                            8'h1E:playersign<=2;
                            8'h26:playersign<=3;
                            8'h25:playersign<=4;
                            8'h2E:playersign<=5;
                            8'h36:playersign<=6;
                            8'h45:playersign<=0;
                            8'h70:playersign<=0;
                            8'h69:playersign<=1;
                            8'h72:playersign<=2;
                            8'h7A:playersign<=3;
                            8'h6B:playersign<=4;
                            8'h73:playersign<=5;
                            8'h74:playersign<=6;
                            8'h5A:begin
                                pCS<=panel_game;
                                _gms<=1;
                            end
                            8'h76:begin
                                pCS<=panel_main;
                                _btm<=1;
                            end
                            default:playersign<=0;
                        endcase
                    end
                endcase

            end else begin
                // jmp<=0;gms<=0;btm<=0;stp<=0;
                _jmp<=0;_gms<=0;_btm<=0;_stp<=0;_selectst<=0;
            end
        end else begin
            _jmp<=0;_gms<=0;_btm<=0;_stp<=0;_selectst<=0;
            // jmp<=0;gms<=0;btm<=0;stp<=0;
        end
    end
    /*
        以下为测试模块
    */
    reg [31:0] cnt;
    parameter las = 32'hffff;
    always @(posedge clk) begin
        if(_jmp||_gms||_btm||_stp||_selectst)begin
            cnt<=las;
            jmp<=_jmp;
            gms<=_gms;
            btm<=_btm;
            stp<=_stp;
            selectst<=_selectst;
        end
        else if(cnt) begin
            cnt<=cnt-1;
        end else begin
            jmp<=0;gms<=0;btm<=0;stp<=0;selectst<=0;
        end
    end
endmodule