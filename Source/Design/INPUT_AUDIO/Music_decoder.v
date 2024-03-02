`timescale 1ns / 1ps

module Music_decoder(
    input [4:0] cin,
    output reg [11:0] cout,
    output reg sd
    );
    always @(*) begin
        sd=1;
        case (cin)
            5'b0: sd=0;//stop
            5'b00001:cout=618;//low 1
            5'b00010:cout=583;//2
            5'b00011:cout=550;//3
            5'b00100:cout=535;//4
            5'b00101:cout=505;//5
            5'b00110:cout=476;//6
            5'b00111:cout=450;//7
            5'b01000:cout=437;//mid 1
            5'b01001:cout=412;//2
            5'b01010:cout=389;//3
            5'b01011:cout=378;//4
            5'b01100:cout=357;//5
            5'b01101:cout=337;//6
            5'b01110:cout=318;//7
            5'b01111:cout=309;//hign 1
            5'b10000:cout=291;//2
            5'b10001:cout=275;//3 
            5'b10010:cout=267;//4
            5'b10011:cout=252;//5
            5'b10100:cout=238;//6
            5'b10101:cout=225;//7
            5'b10110:cout=425;//sp1
            5'b10111:cout=277;//sp2
            5'b11000:cout=218;//hh1
            5'b11001:cout=206;
            5'b11010:cout=195;
            5'b11011:cout=189;
            5'b11100:cout=178;
            5'b11101:cout=168;
            5'b11110:cout=159;
            default: cout=618;//low1
        endcase
    end
endmodule
/*
sound #(.period(618))s1(
        .clk(clk),
        .pwm(pwm1)
    );
    sound #(.period(583))s2(
        .clk(clk),
        .pwm(pwm2)
    );
    sound #(.period(550))s3(
        .clk(clk),
        .pwm(pwm3)
    );
    sound #(.period(535))s4(
        .clk(clk),
        .pwm(pwm4)
    );
    sound #(.period(505))s5(
        .clk(clk),
        .pwm(pwm5)
    );
    sound #(.period(476))s6(
        .clk(clk),
        .pwm(pwm6)
    );
    sound #(.period(450))s7(
*/