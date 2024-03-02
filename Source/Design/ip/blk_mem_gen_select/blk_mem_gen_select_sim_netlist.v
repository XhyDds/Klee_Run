// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Mon Dec  5 01:07:53 2022
// Host        : LAPTOP-OPTK2Q01 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               e:/VivadoProjects/LabH7/LabH7.srcs/sources_1/ip/blk_mem_gen_select/blk_mem_gen_select_sim_netlist.v
// Design      : blk_mem_gen_select
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_select,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module blk_mem_gen_select
   (clka,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [14:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [11:0]douta;

  wire [14:0]addra;
  wire clka;
  wire [11:0]douta;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [11:0]NLW_U0_doutb_UNCONNECTED;
  wire [14:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [14:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [11:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "15" *) 
  (* C_ADDRB_WIDTH = "15" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "11" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     8.997251 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "blk_mem_gen_select.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_select.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "32768" *) 
  (* C_READ_DEPTH_B = "32768" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "12" *) 
  (* C_READ_WIDTH_B = "12" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "32768" *) 
  (* C_WRITE_DEPTH_B = "32768" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "12" *) 
  (* C_WRITE_WIDTH_B = "12" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  blk_mem_gen_select_blk_mem_gen_v8_4_4 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[11:0]),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[14:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[14:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[11:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(1'b0),
        .web(1'b0));
endmodule

(* ORIG_REF_NAME = "bindec" *) 
module blk_mem_gen_select_bindec
   (ena_array,
    addra);
  output [5:0]ena_array;
  input [2:0]addra;

  wire [2:0]addra;
  wire [5:0]ena_array;

  LUT3 #(
    .INIT(8'h01)) 
    ENOUT
       (.I0(addra[2]),
        .I1(addra[0]),
        .I2(addra[1]),
        .O(ena_array[0]));
  LUT3 #(
    .INIT(8'h04)) 
    ENOUT__0
       (.I0(addra[2]),
        .I1(addra[0]),
        .I2(addra[1]),
        .O(ena_array[1]));
  LUT3 #(
    .INIT(8'h04)) 
    ENOUT__1
       (.I0(addra[0]),
        .I1(addra[1]),
        .I2(addra[2]),
        .O(ena_array[2]));
  LUT3 #(
    .INIT(8'h08)) 
    ENOUT__2
       (.I0(addra[1]),
        .I1(addra[0]),
        .I2(addra[2]),
        .O(ena_array[3]));
  LUT3 #(
    .INIT(8'h04)) 
    ENOUT__3
       (.I0(addra[0]),
        .I1(addra[2]),
        .I2(addra[1]),
        .O(ena_array[4]));
  LUT3 #(
    .INIT(8'h08)) 
    ENOUT__4
       (.I0(addra[1]),
        .I1(addra[2]),
        .I2(addra[0]),
        .O(ena_array[5]));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_generic_cstr" *) 
module blk_mem_gen_select_blk_mem_gen_generic_cstr
   (douta,
    clka,
    addra);
  output [11:0]douta;
  input clka;
  input [14:0]addra;

  wire [14:0]addra;
  wire clka;
  wire [11:0]douta;
  wire [6:0]ena_array;
  wire \ramloop[10].ram.r_n_0 ;
  wire \ramloop[10].ram.r_n_1 ;
  wire \ramloop[10].ram.r_n_2 ;
  wire \ramloop[10].ram.r_n_3 ;
  wire \ramloop[10].ram.r_n_4 ;
  wire \ramloop[10].ram.r_n_5 ;
  wire \ramloop[10].ram.r_n_6 ;
  wire \ramloop[10].ram.r_n_7 ;
  wire \ramloop[10].ram.r_n_8 ;
  wire \ramloop[3].ram.r_n_0 ;
  wire \ramloop[3].ram.r_n_1 ;
  wire \ramloop[3].ram.r_n_2 ;
  wire \ramloop[3].ram.r_n_3 ;
  wire \ramloop[3].ram.r_n_4 ;
  wire \ramloop[3].ram.r_n_5 ;
  wire \ramloop[3].ram.r_n_6 ;
  wire \ramloop[3].ram.r_n_7 ;
  wire \ramloop[3].ram.r_n_8 ;
  wire \ramloop[4].ram.r_n_0 ;
  wire \ramloop[4].ram.r_n_1 ;
  wire \ramloop[4].ram.r_n_2 ;
  wire \ramloop[4].ram.r_n_3 ;
  wire \ramloop[4].ram.r_n_4 ;
  wire \ramloop[4].ram.r_n_5 ;
  wire \ramloop[4].ram.r_n_6 ;
  wire \ramloop[4].ram.r_n_7 ;
  wire \ramloop[4].ram.r_n_8 ;
  wire \ramloop[5].ram.r_n_0 ;
  wire \ramloop[5].ram.r_n_1 ;
  wire \ramloop[5].ram.r_n_2 ;
  wire \ramloop[5].ram.r_n_3 ;
  wire \ramloop[5].ram.r_n_4 ;
  wire \ramloop[5].ram.r_n_5 ;
  wire \ramloop[5].ram.r_n_6 ;
  wire \ramloop[5].ram.r_n_7 ;
  wire \ramloop[5].ram.r_n_8 ;
  wire \ramloop[6].ram.r_n_0 ;
  wire \ramloop[6].ram.r_n_1 ;
  wire \ramloop[6].ram.r_n_2 ;
  wire \ramloop[6].ram.r_n_3 ;
  wire \ramloop[6].ram.r_n_4 ;
  wire \ramloop[6].ram.r_n_5 ;
  wire \ramloop[6].ram.r_n_6 ;
  wire \ramloop[6].ram.r_n_7 ;
  wire \ramloop[6].ram.r_n_8 ;
  wire \ramloop[7].ram.r_n_0 ;
  wire \ramloop[7].ram.r_n_1 ;
  wire \ramloop[7].ram.r_n_2 ;
  wire \ramloop[7].ram.r_n_3 ;
  wire \ramloop[7].ram.r_n_4 ;
  wire \ramloop[7].ram.r_n_5 ;
  wire \ramloop[7].ram.r_n_6 ;
  wire \ramloop[7].ram.r_n_7 ;
  wire \ramloop[7].ram.r_n_8 ;
  wire \ramloop[8].ram.r_n_0 ;
  wire \ramloop[8].ram.r_n_1 ;
  wire \ramloop[8].ram.r_n_2 ;
  wire \ramloop[8].ram.r_n_3 ;
  wire \ramloop[8].ram.r_n_4 ;
  wire \ramloop[8].ram.r_n_5 ;
  wire \ramloop[8].ram.r_n_6 ;
  wire \ramloop[8].ram.r_n_7 ;
  wire \ramloop[8].ram.r_n_8 ;
  wire \ramloop[9].ram.r_n_0 ;
  wire \ramloop[9].ram.r_n_1 ;
  wire \ramloop[9].ram.r_n_2 ;
  wire \ramloop[9].ram.r_n_3 ;
  wire \ramloop[9].ram.r_n_4 ;
  wire \ramloop[9].ram.r_n_5 ;
  wire \ramloop[9].ram.r_n_6 ;
  wire \ramloop[9].ram.r_n_7 ;
  wire \ramloop[9].ram.r_n_8 ;

  blk_mem_gen_select_bindec \bindec_a.bindec_inst_a 
       (.addra(addra[14:12]),
        .ena_array({ena_array[6],ena_array[4:0]}));
  blk_mem_gen_select_blk_mem_gen_mux \has_mux_a.A 
       (.DOADO({\ramloop[6].ram.r_n_0 ,\ramloop[6].ram.r_n_1 ,\ramloop[6].ram.r_n_2 ,\ramloop[6].ram.r_n_3 ,\ramloop[6].ram.r_n_4 ,\ramloop[6].ram.r_n_5 ,\ramloop[6].ram.r_n_6 ,\ramloop[6].ram.r_n_7 }),
        .DOPADOP(\ramloop[6].ram.r_n_8 ),
        .addra(addra[14:12]),
        .clka(clka),
        .douta(douta[11:3]),
        .\douta[10] ({\ramloop[5].ram.r_n_0 ,\ramloop[5].ram.r_n_1 ,\ramloop[5].ram.r_n_2 ,\ramloop[5].ram.r_n_3 ,\ramloop[5].ram.r_n_4 ,\ramloop[5].ram.r_n_5 ,\ramloop[5].ram.r_n_6 ,\ramloop[5].ram.r_n_7 }),
        .\douta[10]_0 ({\ramloop[4].ram.r_n_0 ,\ramloop[4].ram.r_n_1 ,\ramloop[4].ram.r_n_2 ,\ramloop[4].ram.r_n_3 ,\ramloop[4].ram.r_n_4 ,\ramloop[4].ram.r_n_5 ,\ramloop[4].ram.r_n_6 ,\ramloop[4].ram.r_n_7 }),
        .\douta[10]_1 ({\ramloop[3].ram.r_n_0 ,\ramloop[3].ram.r_n_1 ,\ramloop[3].ram.r_n_2 ,\ramloop[3].ram.r_n_3 ,\ramloop[3].ram.r_n_4 ,\ramloop[3].ram.r_n_5 ,\ramloop[3].ram.r_n_6 ,\ramloop[3].ram.r_n_7 }),
        .\douta[10]_2 ({\ramloop[10].ram.r_n_0 ,\ramloop[10].ram.r_n_1 ,\ramloop[10].ram.r_n_2 ,\ramloop[10].ram.r_n_3 ,\ramloop[10].ram.r_n_4 ,\ramloop[10].ram.r_n_5 ,\ramloop[10].ram.r_n_6 ,\ramloop[10].ram.r_n_7 }),
        .\douta[10]_3 ({\ramloop[9].ram.r_n_0 ,\ramloop[9].ram.r_n_1 ,\ramloop[9].ram.r_n_2 ,\ramloop[9].ram.r_n_3 ,\ramloop[9].ram.r_n_4 ,\ramloop[9].ram.r_n_5 ,\ramloop[9].ram.r_n_6 ,\ramloop[9].ram.r_n_7 }),
        .\douta[10]_4 ({\ramloop[8].ram.r_n_0 ,\ramloop[8].ram.r_n_1 ,\ramloop[8].ram.r_n_2 ,\ramloop[8].ram.r_n_3 ,\ramloop[8].ram.r_n_4 ,\ramloop[8].ram.r_n_5 ,\ramloop[8].ram.r_n_6 ,\ramloop[8].ram.r_n_7 }),
        .\douta[10]_5 ({\ramloop[7].ram.r_n_0 ,\ramloop[7].ram.r_n_1 ,\ramloop[7].ram.r_n_2 ,\ramloop[7].ram.r_n_3 ,\ramloop[7].ram.r_n_4 ,\ramloop[7].ram.r_n_5 ,\ramloop[7].ram.r_n_6 ,\ramloop[7].ram.r_n_7 }),
        .\douta[11] (\ramloop[5].ram.r_n_8 ),
        .\douta[11]_0 (\ramloop[4].ram.r_n_8 ),
        .\douta[11]_1 (\ramloop[3].ram.r_n_8 ),
        .\douta[11]_2 (\ramloop[10].ram.r_n_8 ),
        .\douta[11]_3 (\ramloop[9].ram.r_n_8 ),
        .\douta[11]_4 (\ramloop[8].ram.r_n_8 ),
        .\douta[11]_5 (\ramloop[7].ram.r_n_8 ));
  blk_mem_gen_select_blk_mem_gen_prim_width \ramloop[0].ram.r 
       (.addra(addra),
        .clka(clka),
        .douta(douta[0]));
  blk_mem_gen_select_blk_mem_gen_prim_width__parameterized9 \ramloop[10].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[10].ram.r_n_0 ,\ramloop[10].ram.r_n_1 ,\ramloop[10].ram.r_n_2 ,\ramloop[10].ram.r_n_3 ,\ramloop[10].ram.r_n_4 ,\ramloop[10].ram.r_n_5 ,\ramloop[10].ram.r_n_6 ,\ramloop[10].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[10].ram.r_n_8 ),
        .addra(addra),
        .clka(clka));
  blk_mem_gen_select_blk_mem_gen_prim_width__parameterized0 \ramloop[1].ram.r 
       (.addra(addra),
        .clka(clka),
        .douta(douta[1]));
  blk_mem_gen_select_blk_mem_gen_prim_width__parameterized1 \ramloop[2].ram.r 
       (.addra(addra),
        .clka(clka),
        .douta(douta[2]));
  blk_mem_gen_select_blk_mem_gen_prim_width__parameterized2 \ramloop[3].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[3].ram.r_n_0 ,\ramloop[3].ram.r_n_1 ,\ramloop[3].ram.r_n_2 ,\ramloop[3].ram.r_n_3 ,\ramloop[3].ram.r_n_4 ,\ramloop[3].ram.r_n_5 ,\ramloop[3].ram.r_n_6 ,\ramloop[3].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[3].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .ena_array(ena_array[0]));
  blk_mem_gen_select_blk_mem_gen_prim_width__parameterized3 \ramloop[4].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[4].ram.r_n_0 ,\ramloop[4].ram.r_n_1 ,\ramloop[4].ram.r_n_2 ,\ramloop[4].ram.r_n_3 ,\ramloop[4].ram.r_n_4 ,\ramloop[4].ram.r_n_5 ,\ramloop[4].ram.r_n_6 ,\ramloop[4].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[4].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .ena_array(ena_array[1]));
  blk_mem_gen_select_blk_mem_gen_prim_width__parameterized4 \ramloop[5].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[5].ram.r_n_0 ,\ramloop[5].ram.r_n_1 ,\ramloop[5].ram.r_n_2 ,\ramloop[5].ram.r_n_3 ,\ramloop[5].ram.r_n_4 ,\ramloop[5].ram.r_n_5 ,\ramloop[5].ram.r_n_6 ,\ramloop[5].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[5].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .ena_array(ena_array[2]));
  blk_mem_gen_select_blk_mem_gen_prim_width__parameterized5 \ramloop[6].ram.r 
       (.DOADO({\ramloop[6].ram.r_n_0 ,\ramloop[6].ram.r_n_1 ,\ramloop[6].ram.r_n_2 ,\ramloop[6].ram.r_n_3 ,\ramloop[6].ram.r_n_4 ,\ramloop[6].ram.r_n_5 ,\ramloop[6].ram.r_n_6 ,\ramloop[6].ram.r_n_7 }),
        .DOPADOP(\ramloop[6].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .ena_array(ena_array[3]));
  blk_mem_gen_select_blk_mem_gen_prim_width__parameterized6 \ramloop[7].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[7].ram.r_n_0 ,\ramloop[7].ram.r_n_1 ,\ramloop[7].ram.r_n_2 ,\ramloop[7].ram.r_n_3 ,\ramloop[7].ram.r_n_4 ,\ramloop[7].ram.r_n_5 ,\ramloop[7].ram.r_n_6 ,\ramloop[7].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[7].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .ena_array(ena_array[4]));
  blk_mem_gen_select_blk_mem_gen_prim_width__parameterized7 \ramloop[8].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[8].ram.r_n_0 ,\ramloop[8].ram.r_n_1 ,\ramloop[8].ram.r_n_2 ,\ramloop[8].ram.r_n_3 ,\ramloop[8].ram.r_n_4 ,\ramloop[8].ram.r_n_5 ,\ramloop[8].ram.r_n_6 ,\ramloop[8].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[8].ram.r_n_8 ),
        .addra(addra),
        .clka(clka));
  blk_mem_gen_select_blk_mem_gen_prim_width__parameterized8 \ramloop[9].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[9].ram.r_n_0 ,\ramloop[9].ram.r_n_1 ,\ramloop[9].ram.r_n_2 ,\ramloop[9].ram.r_n_3 ,\ramloop[9].ram.r_n_4 ,\ramloop[9].ram.r_n_5 ,\ramloop[9].ram.r_n_6 ,\ramloop[9].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[9].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .ena_array(ena_array[6]));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_mux" *) 
module blk_mem_gen_select_blk_mem_gen_mux
   (douta,
    addra,
    clka,
    DOADO,
    \douta[10] ,
    \douta[10]_0 ,
    \douta[10]_1 ,
    \douta[10]_2 ,
    \douta[10]_3 ,
    \douta[10]_4 ,
    \douta[10]_5 ,
    DOPADOP,
    \douta[11] ,
    \douta[11]_0 ,
    \douta[11]_1 ,
    \douta[11]_2 ,
    \douta[11]_3 ,
    \douta[11]_4 ,
    \douta[11]_5 );
  output [8:0]douta;
  input [2:0]addra;
  input clka;
  input [7:0]DOADO;
  input [7:0]\douta[10] ;
  input [7:0]\douta[10]_0 ;
  input [7:0]\douta[10]_1 ;
  input [7:0]\douta[10]_2 ;
  input [7:0]\douta[10]_3 ;
  input [7:0]\douta[10]_4 ;
  input [7:0]\douta[10]_5 ;
  input [0:0]DOPADOP;
  input [0:0]\douta[11] ;
  input [0:0]\douta[11]_0 ;
  input [0:0]\douta[11]_1 ;
  input [0:0]\douta[11]_2 ;
  input [0:0]\douta[11]_3 ;
  input [0:0]\douta[11]_4 ;
  input [0:0]\douta[11]_5 ;

  wire [7:0]DOADO;
  wire [0:0]DOPADOP;
  wire [2:0]addra;
  wire clka;
  wire [8:0]douta;
  wire [7:0]\douta[10] ;
  wire [7:0]\douta[10]_0 ;
  wire [7:0]\douta[10]_1 ;
  wire [7:0]\douta[10]_2 ;
  wire [7:0]\douta[10]_3 ;
  wire [7:0]\douta[10]_4 ;
  wire [7:0]\douta[10]_5 ;
  wire \douta[10]_INST_0_i_1_n_0 ;
  wire \douta[10]_INST_0_i_2_n_0 ;
  wire [0:0]\douta[11] ;
  wire [0:0]\douta[11]_0 ;
  wire [0:0]\douta[11]_1 ;
  wire [0:0]\douta[11]_2 ;
  wire [0:0]\douta[11]_3 ;
  wire [0:0]\douta[11]_4 ;
  wire [0:0]\douta[11]_5 ;
  wire \douta[11]_INST_0_i_1_n_0 ;
  wire \douta[11]_INST_0_i_2_n_0 ;
  wire \douta[3]_INST_0_i_1_n_0 ;
  wire \douta[3]_INST_0_i_2_n_0 ;
  wire \douta[4]_INST_0_i_1_n_0 ;
  wire \douta[4]_INST_0_i_2_n_0 ;
  wire \douta[5]_INST_0_i_1_n_0 ;
  wire \douta[5]_INST_0_i_2_n_0 ;
  wire \douta[6]_INST_0_i_1_n_0 ;
  wire \douta[6]_INST_0_i_2_n_0 ;
  wire \douta[7]_INST_0_i_1_n_0 ;
  wire \douta[7]_INST_0_i_2_n_0 ;
  wire \douta[8]_INST_0_i_1_n_0 ;
  wire \douta[8]_INST_0_i_2_n_0 ;
  wire \douta[9]_INST_0_i_1_n_0 ;
  wire \douta[9]_INST_0_i_2_n_0 ;
  wire [2:0]sel_pipe;

  MUXF7 \douta[10]_INST_0 
       (.I0(\douta[10]_INST_0_i_1_n_0 ),
        .I1(\douta[10]_INST_0_i_2_n_0 ),
        .O(douta[7]),
        .S(sel_pipe[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[10]_INST_0_i_1 
       (.I0(DOADO[7]),
        .I1(\douta[10] [7]),
        .I2(sel_pipe[1]),
        .I3(\douta[10]_0 [7]),
        .I4(sel_pipe[0]),
        .I5(\douta[10]_1 [7]),
        .O(\douta[10]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[10]_INST_0_i_2 
       (.I0(\douta[10]_2 [7]),
        .I1(\douta[10]_3 [7]),
        .I2(sel_pipe[1]),
        .I3(\douta[10]_4 [7]),
        .I4(sel_pipe[0]),
        .I5(\douta[10]_5 [7]),
        .O(\douta[10]_INST_0_i_2_n_0 ));
  MUXF7 \douta[11]_INST_0 
       (.I0(\douta[11]_INST_0_i_1_n_0 ),
        .I1(\douta[11]_INST_0_i_2_n_0 ),
        .O(douta[8]),
        .S(sel_pipe[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[11]_INST_0_i_1 
       (.I0(DOPADOP),
        .I1(\douta[11] ),
        .I2(sel_pipe[1]),
        .I3(\douta[11]_0 ),
        .I4(sel_pipe[0]),
        .I5(\douta[11]_1 ),
        .O(\douta[11]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[11]_INST_0_i_2 
       (.I0(\douta[11]_2 ),
        .I1(\douta[11]_3 ),
        .I2(sel_pipe[1]),
        .I3(\douta[11]_4 ),
        .I4(sel_pipe[0]),
        .I5(\douta[11]_5 ),
        .O(\douta[11]_INST_0_i_2_n_0 ));
  MUXF7 \douta[3]_INST_0 
       (.I0(\douta[3]_INST_0_i_1_n_0 ),
        .I1(\douta[3]_INST_0_i_2_n_0 ),
        .O(douta[0]),
        .S(sel_pipe[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[3]_INST_0_i_1 
       (.I0(DOADO[0]),
        .I1(\douta[10] [0]),
        .I2(sel_pipe[1]),
        .I3(\douta[10]_0 [0]),
        .I4(sel_pipe[0]),
        .I5(\douta[10]_1 [0]),
        .O(\douta[3]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[3]_INST_0_i_2 
       (.I0(\douta[10]_2 [0]),
        .I1(\douta[10]_3 [0]),
        .I2(sel_pipe[1]),
        .I3(\douta[10]_4 [0]),
        .I4(sel_pipe[0]),
        .I5(\douta[10]_5 [0]),
        .O(\douta[3]_INST_0_i_2_n_0 ));
  MUXF7 \douta[4]_INST_0 
       (.I0(\douta[4]_INST_0_i_1_n_0 ),
        .I1(\douta[4]_INST_0_i_2_n_0 ),
        .O(douta[1]),
        .S(sel_pipe[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0_i_1 
       (.I0(DOADO[1]),
        .I1(\douta[10] [1]),
        .I2(sel_pipe[1]),
        .I3(\douta[10]_0 [1]),
        .I4(sel_pipe[0]),
        .I5(\douta[10]_1 [1]),
        .O(\douta[4]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0_i_2 
       (.I0(\douta[10]_2 [1]),
        .I1(\douta[10]_3 [1]),
        .I2(sel_pipe[1]),
        .I3(\douta[10]_4 [1]),
        .I4(sel_pipe[0]),
        .I5(\douta[10]_5 [1]),
        .O(\douta[4]_INST_0_i_2_n_0 ));
  MUXF7 \douta[5]_INST_0 
       (.I0(\douta[5]_INST_0_i_1_n_0 ),
        .I1(\douta[5]_INST_0_i_2_n_0 ),
        .O(douta[2]),
        .S(sel_pipe[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0_i_1 
       (.I0(DOADO[2]),
        .I1(\douta[10] [2]),
        .I2(sel_pipe[1]),
        .I3(\douta[10]_0 [2]),
        .I4(sel_pipe[0]),
        .I5(\douta[10]_1 [2]),
        .O(\douta[5]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0_i_2 
       (.I0(\douta[10]_2 [2]),
        .I1(\douta[10]_3 [2]),
        .I2(sel_pipe[1]),
        .I3(\douta[10]_4 [2]),
        .I4(sel_pipe[0]),
        .I5(\douta[10]_5 [2]),
        .O(\douta[5]_INST_0_i_2_n_0 ));
  MUXF7 \douta[6]_INST_0 
       (.I0(\douta[6]_INST_0_i_1_n_0 ),
        .I1(\douta[6]_INST_0_i_2_n_0 ),
        .O(douta[3]),
        .S(sel_pipe[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0_i_1 
       (.I0(DOADO[3]),
        .I1(\douta[10] [3]),
        .I2(sel_pipe[1]),
        .I3(\douta[10]_0 [3]),
        .I4(sel_pipe[0]),
        .I5(\douta[10]_1 [3]),
        .O(\douta[6]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0_i_2 
       (.I0(\douta[10]_2 [3]),
        .I1(\douta[10]_3 [3]),
        .I2(sel_pipe[1]),
        .I3(\douta[10]_4 [3]),
        .I4(sel_pipe[0]),
        .I5(\douta[10]_5 [3]),
        .O(\douta[6]_INST_0_i_2_n_0 ));
  MUXF7 \douta[7]_INST_0 
       (.I0(\douta[7]_INST_0_i_1_n_0 ),
        .I1(\douta[7]_INST_0_i_2_n_0 ),
        .O(douta[4]),
        .S(sel_pipe[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_1 
       (.I0(DOADO[4]),
        .I1(\douta[10] [4]),
        .I2(sel_pipe[1]),
        .I3(\douta[10]_0 [4]),
        .I4(sel_pipe[0]),
        .I5(\douta[10]_1 [4]),
        .O(\douta[7]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_2 
       (.I0(\douta[10]_2 [4]),
        .I1(\douta[10]_3 [4]),
        .I2(sel_pipe[1]),
        .I3(\douta[10]_4 [4]),
        .I4(sel_pipe[0]),
        .I5(\douta[10]_5 [4]),
        .O(\douta[7]_INST_0_i_2_n_0 ));
  MUXF7 \douta[8]_INST_0 
       (.I0(\douta[8]_INST_0_i_1_n_0 ),
        .I1(\douta[8]_INST_0_i_2_n_0 ),
        .O(douta[5]),
        .S(sel_pipe[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[8]_INST_0_i_1 
       (.I0(DOADO[5]),
        .I1(\douta[10] [5]),
        .I2(sel_pipe[1]),
        .I3(\douta[10]_0 [5]),
        .I4(sel_pipe[0]),
        .I5(\douta[10]_1 [5]),
        .O(\douta[8]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[8]_INST_0_i_2 
       (.I0(\douta[10]_2 [5]),
        .I1(\douta[10]_3 [5]),
        .I2(sel_pipe[1]),
        .I3(\douta[10]_4 [5]),
        .I4(sel_pipe[0]),
        .I5(\douta[10]_5 [5]),
        .O(\douta[8]_INST_0_i_2_n_0 ));
  MUXF7 \douta[9]_INST_0 
       (.I0(\douta[9]_INST_0_i_1_n_0 ),
        .I1(\douta[9]_INST_0_i_2_n_0 ),
        .O(douta[6]),
        .S(sel_pipe[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[9]_INST_0_i_1 
       (.I0(DOADO[6]),
        .I1(\douta[10] [6]),
        .I2(sel_pipe[1]),
        .I3(\douta[10]_0 [6]),
        .I4(sel_pipe[0]),
        .I5(\douta[10]_1 [6]),
        .O(\douta[9]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[9]_INST_0_i_2 
       (.I0(\douta[10]_2 [6]),
        .I1(\douta[10]_3 [6]),
        .I2(sel_pipe[1]),
        .I3(\douta[10]_4 [6]),
        .I4(sel_pipe[0]),
        .I5(\douta[10]_5 [6]),
        .O(\douta[9]_INST_0_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[0] 
       (.C(clka),
        .CE(1'b1),
        .D(addra[0]),
        .Q(sel_pipe[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[1] 
       (.C(clka),
        .CE(1'b1),
        .D(addra[1]),
        .Q(sel_pipe[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[2] 
       (.C(clka),
        .CE(1'b1),
        .D(addra[2]),
        .Q(sel_pipe[2]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_select_blk_mem_gen_prim_width
   (douta,
    clka,
    addra);
  output [0:0]douta;
  input clka;
  input [14:0]addra;

  wire [14:0]addra;
  wire clka;
  wire [0:0]douta;

  blk_mem_gen_select_blk_mem_gen_prim_wrapper_init \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta(douta));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_select_blk_mem_gen_prim_width__parameterized0
   (douta,
    clka,
    addra);
  output [0:0]douta;
  input clka;
  input [14:0]addra;

  wire [14:0]addra;
  wire clka;
  wire [0:0]douta;

  blk_mem_gen_select_blk_mem_gen_prim_wrapper_init__parameterized0 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta(douta));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_select_blk_mem_gen_prim_width__parameterized1
   (douta,
    clka,
    addra);
  output [0:0]douta;
  input clka;
  input [14:0]addra;

  wire [14:0]addra;
  wire clka;
  wire [0:0]douta;

  blk_mem_gen_select_blk_mem_gen_prim_wrapper_init__parameterized1 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta(douta));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_select_blk_mem_gen_prim_width__parameterized2
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena_array,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire [0:0]ena_array;

  blk_mem_gen_select_blk_mem_gen_prim_wrapper_init__parameterized2 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_select_blk_mem_gen_prim_width__parameterized3
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena_array,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire [0:0]ena_array;

  blk_mem_gen_select_blk_mem_gen_prim_wrapper_init__parameterized3 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_select_blk_mem_gen_prim_width__parameterized4
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena_array,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire [0:0]ena_array;

  blk_mem_gen_select_blk_mem_gen_prim_wrapper_init__parameterized4 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_select_blk_mem_gen_prim_width__parameterized5
   (DOADO,
    DOPADOP,
    clka,
    ena_array,
    addra);
  output [7:0]DOADO;
  output [0:0]DOPADOP;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [7:0]DOADO;
  wire [0:0]DOPADOP;
  wire [11:0]addra;
  wire clka;
  wire [0:0]ena_array;

  blk_mem_gen_select_blk_mem_gen_prim_wrapper_init__parameterized5 \prim_init.ram 
       (.DOADO(DOADO),
        .DOPADOP(DOPADOP),
        .addra(addra),
        .clka(clka),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_select_blk_mem_gen_prim_width__parameterized6
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena_array,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire [0:0]ena_array;

  blk_mem_gen_select_blk_mem_gen_prim_wrapper_init__parameterized6 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_select_blk_mem_gen_prim_width__parameterized7
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [14:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [14:0]addra;
  wire clka;

  blk_mem_gen_select_blk_mem_gen_prim_wrapper_init__parameterized7 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_select_blk_mem_gen_prim_width__parameterized8
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena_array,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire [0:0]ena_array;

  blk_mem_gen_select_blk_mem_gen_prim_wrapper_init__parameterized8 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_select_blk_mem_gen_prim_width__parameterized9
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [14:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [14:0]addra;
  wire clka;

  blk_mem_gen_select_blk_mem_gen_prim_wrapper_init__parameterized9 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_select_blk_mem_gen_prim_wrapper_init
   (douta,
    clka,
    addra);
  output [0:0]douta;
  input clka;
  input [14:0]addra;

  wire [14:0]addra;
  wire clka;
  wire [0:0]douta;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'h7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FFEFBDEFB7BFFFFFFFFFFFF),
    .INIT_05(256'hFFF9DFEEB990C63FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF01FF1FC5DFB),
    .INIT_06(256'hFFFFFFFFFFFFFFFFD91BB87F747D0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE01FCAE24DFFDDFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'hB7EC2267FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFFE6F63AF8DD9FFFFFF),
    .INIT_09(256'hFFFFFFFFCC1E6F78287767FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFF788),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFFFE11E9C798ED3E7FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7EB6803C737FFFFFFFFFFFFFF),
    .INIT_0C(256'hC047CB9F7D436FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FF7FF6C1BD7BF),
    .INIT_0D(256'hFFFFFFFFFFFFFFDFDF17BE7F405FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5FFE7F79FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'hCFFFFFFFEFFFFFFFFFFF7FFFFFFFFFFFFFFFBFFFFFFFFFFFFDFFFFFFFFD7FFFF),
    .INIT_14(256'hBDFFFFFFFFE7FB67FFFFFE87FFFFFFFFFCFFFFFFFFFFFFFFFF7EFFFFFFFFFFFF),
    .INIT_15(256'hFFFBFFFFFFFFFFF37FFFFFFFC807A3FFFFFD8EF1FFFFFFFBBFFFFFFFFFFFFFFE),
    .INIT_16(256'h11F93FFFFFEF81722BFFFFFFFFFF43FFFFFFFFFFEF87FFFFFE4E0A7FFFFFF7FF),
    .INIT_17(256'hFE5FFEDF7FFFFE3FFF97FFFFFE9C5418FFFFFFFFFF213FFFFFFFE7F1FDFFFFFE),
    .INIT_18(256'hFFFFE900AFFFFFFFFBDFDEFFFFFF68FF3FFFFFFEE3A7167FFFFFFFFDC4FFFFFF),
    .INIT_19(256'hFFE9C3A06C7FFFFFFFDC0007FFFFFCBBEE4FFFFFFF00FFC6FFFFF97E43FE7FFF),
    .INIT_1A(256'hFFFFFFF3F1113FFFF70680107FFFFFFFB0000BFFFFFFF3ECAFBFFFFC9483597F),
    .INIT_1B(256'h07FFFFFBD39F37FFFFFE9B080ABFFFFF8100637FFFFFFFA00103FFFFFE73ACEF),
    .INIT_1C(256'h669FFFFFFFD8080C7FFFFFF377477FFFFE57C60E1FFFEA9600077FFFFFFF8900),
    .INIT_1D(256'h9043BFFFEC1D0011FFFFFFFF97884EFFFFFFA6CFB6FFFFFFE2C093BFFFE038B9),
    .INIT_1E(256'h8D91EFFFFFFFD4CC31BFFFE3A71DF8DFFFFFFF3885457FFFFB4DF7BFFFFFFF86),
    .INIT_1F(256'hFEBEFD60FFFFFE6252C3FFFFFF914D003FFFE34F2E30FFFFFFFF3B8D277FFFFF),
    .INIT_20(256'hE7676C9FFFFFFFFFE8B5467FFFFB688AF1FFFFFF1C1E305FFFE2B101B2BFFFFF),
    .INIT_21(256'hFFFE334273DFFFEE76C37F9FFFFFFF9F7C3F7FFFFD781CE4FFFFFE3A0D92DFFF),
    .INIT_22(256'hFFFFFE1CB284FFFFFF0B11A1FFFFF303E9971FFFFFFF8862A2FFFFFD9F01D2FF),
    .INIT_23(256'hBFFFFFFFDF061FFFFFFE3DFF7EFFFFFBA91818FFFFF18257223FFFFFFF834242),
    .INIT_24(256'hC5FFFFFA0B16FD3FFFFFFFF11C37FFFFFFF678B2FFFFFC6823DAFFFFE050710B),
    .INIT_25(256'hC779BFFFFFC17335FFFFFCD5CB753FFFFFE03B068FFFFFFFCA69B33FFFFFEB87),
    .INIT_26(256'h2E05F51FFFFFAC3DFE7FFFFF350224AFFFFD7E5E12FFFFFFFF378C15BFFFFFBA),
    .INIT_27(256'hCE2B33FFFFFFF02960AF1FFFFF7113FFFFFFFF99FDD9AFFFFF6000CBFFFFFFEE),
    .INIT_28(256'hFF55579C77FFFF58D1C9FFFFFFF8764D59FFFFFFDD37FFFFFFFF3AAB35AFFFFE),
    .INIT_29(256'hFFFF809BFFFFFFFF2E28F5F57FFF4CD12FFFFFFFFEF1D1A3FFFFFF29BFFFFFFF),
    .INIT_2A(256'hFFFFFFF3B767FFFFFFAF9BFFFFFFF7EC37FA9CFFFF05C797FFFFFFFFF8B9DFFF),
    .INIT_2B(256'h3DFFFD2E81F0FFFFFFFFFB6EFFFFFFFFFF23FFFFFBCBFBE774F27FFD208B4EFF),
    .INIT_2C(256'hFFFFD3A65792AD1AFFFF207BC0FFFFFFFFFA46BFFFFFFFF6BFFFFFF5D87BC677),
    .INIT_2D(256'hD3FFFFFFFBA2BF5FFFE90A75340C60DFFFFE19F3FFFFFFFFE873FFFFFFFFFCE3),
    .INIT_2E(256'h29200000FFFFF881FFFFFFE4FFAB3FFFFFFF6DFB9C627FFFF2CF6FFFFFFFFFF3),
    .INIT_2F(256'h3A0230086DDFFEFD6FFFFF0F6E113BC0001FF27E5A10004FEF75BA3A2BFE7C02),
    .INIT_30(256'h782D308000FFD7273700D99CDC2F6D780000FFFFEC08FFFFFF99E11BAFFF5FCF),
    .INIT_31(256'hFF3FFDCA7FFFFE3E477DFFFFFFDF1B4760201DDFE72F2FFFFF0F3E02A780001F),
    .INIT_32(256'h7F9C0F47FF000F0F3E01E100001F9DD79700005FDF1F674CE0FDDC0707100000),
    .INIT_33(256'hF0FFDF8818692BFF5C08B8FFFFFF0E7FFC617FFA1F8C782801FF6FDF1921E860),
    .INIT_34(256'h0FFF1E1C76400000BFFFB05301B1BF3E08D8800000FF4E0385E0001E3FB61BFF),
    .INIT_35(256'h5FF7FE7FFFFFFFF7FF7FFFEFFEFEFFEFFF13854090DFFDFFAFBFFBFF0FAF0007),
    .INIT_36(256'h9224120FFFFFFFFFFFFFBFFF3FFFEFFFBFFFF7FDFFBEF7BB0792821A0E4EF7AF),
    .INIT_37(256'hFFFFFFFFFFDC0FC61242B17FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE4267),
    .INIT_38(256'hFFFF4BFFFFFE5FFFFE7FFF7FA647E6132233FFF97FFFF3FFFFFFFFFFFFFFFFFF),
    .INIT_39(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDE62FA0404F7FFFFFFFFFFFFBF),
    .INIT_3A(256'hFFFE8E0C7C31FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE4F5BE92E7FF),
    .INIT_3B(256'hFFFFFFFFFFFFFFFFFFAA2EF864FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF608EF7FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3D(256'hB4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF4091C7FFFFFFFFFFF),
    .INIT_3E(256'hFFFFFFFFFFFEB49BFFFFFFFFFFEDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF704),
    .INIT_3F(256'h54FFFFFFFFC687FFFFFFFFFFFF283FFFFFFFFFFF7B1FFFFFFACFFFFFFFFFDB7F),
    .INIT_40(256'hFFE9EE43FFFFFEBBFFFFFFFFEE6FFFFFFFFFFFFD88DFFFFFFFFFFFB82FFFFFFA),
    .INIT_41(256'hFFFF92BFFFFFFFFFC48CEDFFFD943DFFFFFFFD2B24FFFFFFFFFFFE56FFFFFFFF),
    .INIT_42(256'hFD52C07FFFFFFFFFFF873FFFFFFFFFDD4B82FFFC904E9FFFFFF9233BFFFFFFFF),
    .INIT_43(256'hFFFF5D0373FFFFF8ECA69FFFFFFFFFFF4B7FFFFFFFFFC3B39BFFFEA8FA53FFFF),
    .INIT_44(256'hFFFFFFFFD7FA533FFDF6BFE3FFFFF313735FFFFFFFFFFDA4E5FFFFFFFF9C4DED),
    .INIT_45(256'hFFFFFFFFF6AC0E7FFFFFFF063DEB5FFCBFF5CBFFFFFDFFA487FFFFFFFF9D926B),
    .INIT_46(256'hF7FFFFF64D2A6DFFFFFFFEFE079EFFFFFFC6D4F50E5FF751236FFFFFD4AE1A3B),
    .INIT_47(256'h26429BAFF1633E83FFFFF109FDE2FFFFFFFEC5008BFFFFFF614A37F81FF7EAFF),
    .INIT_48(256'hA14704542A140DC0B93188F4ABF99D7FFF855F8C17FFFFFFFF61FE197FFFFC9D),
    .INIT_49(256'h710D440F2793C9B98636148E641D0434B279DC6B350B8D428354FE98B61E8D47),
    .INIT_4A(256'h482402010080402046A5640A048233FFC34804040EEBC8C021148E473289CCE2),
    .INIT_4B(256'h1188008E4E8945348A4522D148B45A629E3D269349EFFF03148A44655E191649),
    .INIT_4C(256'hC66A306F7DA9AAAD567F9EE4CD67A25508CC62310986981628904826F3FA39E3),
    .INIT_4D(256'hB0D86C37221D444360B047B956CD06C07F5F37AC372B95D0AD74AAD565000218),
    .INIT_4E(256'h0CBFFF9CCE773B9DCE633FBA65C27399CDD119DF7CEE38003FFB63390B048261),
    .INIT_4F(256'h9E5F6FFFFD87F34FBFFFFFFFFFFFFFFFFFEA603FECBFFFFD8AB352EFFFF8C83F),
    .INIT_50(256'h448AC53FDFE55A53DF6FFF30726EBE3BFFFFFFFFFFFFFFFFE6C55F8A3FFFFC15),
    .INIT_51(256'h1FCF07FFC1F0EBE1F3420783C641AA1F0FFF0A23549FD07FFE7FDF9FFFE7F3FA),
    .INIT_52(256'h30800076637FFDCF8733FFCCF7604736A577BBDE324B1E8FFE6117EF7EF77FFC),
    .INIT_53(256'h89C4FDC4FC6FFE2D118172F03FFCEEFF1BFFC6E36785F7823B1D8E56D2DF6FFE),
    .INIT_54(256'hE0F07D2D187E8781C34F85146FFF048EC0E3D07FFC6C7F1BFFC4607401468A13),
    .INIT_55(256'hFFFFFF9FE7F7FFFDFEFCA043ACE7F7F88D74A86FFFE55C64409EFFFE0C6783FF),
    .INIT_56(256'hB60FFFFC9BCC617FFFFFFFFFFFFFFFFFFBFEFCC9FFFFFA1FEF536FFFF69F7E81),
    .INIT_57(256'h01D7FFFFE71A726E8FFFFE17FF00FFFFFFFFFFFFFFFFFFFCF905FBFFFFFA3858),
    .INIT_58(256'hFFFFC3F9F07826033FFFFFC2A1CDBF1FFFFE4002C0BFFFFFFFFFFFCFF9F3F8FC),
    .INIT_59(256'h6802C3FFFFBFFFFFFFD9F8F77B2DC96FFFFFF821BBBFDFFFFC1402C05FFF3FFF),
    .INIT_5A(256'hC3C7705D1FFFF65BC4D3DFFFDFFFFFFF9DDEE77391D2B7FFFF89C02BBCDFFFFE),
    .INIT_5B(256'hF078217687FFFFC005E05D3FFFFBDAAECBBFFFDFFFFFFF8CCFE37198EE37FFFF),
    .INIT_5C(256'hFF3FFFFFFFF3FCFEFF269D0FFFFFF84EBC8C3FFFFF2CFE59FFFF1FFFFFFFC1CC),
    .INIT_5D(256'hDFFFFFFD433CFFFFFFFFFFFFFFFFFFFFF2DD1FFFFFFFC5C4CC3FFFFF6C453CFF),
    .INIT_5E(256'h5FFFDFE869E42D1E7F3E4EC73CFBFDFFFFFFFFFFFFFFFFFFCC1FFFFFFCEE7B0F),
    .INIT_5F(256'h07C3C1FFF83FEA0FFF89FBF93ED09C1FFE3FD644F0797E7FFF9FCFE7FFFDF27C),
    .INIT_60(256'h27CCE3333FCFFFF3D9FCFFFF30E82FFFBFFADC683D1FCFFE7EFF74F77B3C1FFF),
    .INIT_61(256'hE2BCB8DC7EFBCAA124E3B13CEFFF3B9DCEFFF994F607FF1FFCCD92599CFF7A7A),
    .INIT_62(256'hF804FD27FF8FFFE59C3C1E1E3891B3F0F039FC6FFF1B8CC67FF9903B87FF8FFF),
    .INIT_63(256'h9F9FFFE7F3F9FFFA301E8FFFFFFFFDB27F3F9E19B60CF7FC7FBE0FFF83C1E0FF),
    .INIT_64(256'hFE8BE871FA7FBFFFFFFFFFFFFFFFFBFBC47FFFFFFFFE507FFFFEBBFB67F3FFFF),
    .INIT_65(256'hFFFFFFFBF7BFDFFF6BFA51FF7FFFDFEFF7FBFDFF7FFBDBAFF7FBFFFFFA433FDF),
    .INIT_66(256'hF3F5FFF87C071BA5EFFF783C5F2F5FFBC0E175BAFDDFEFF7FBFDFFFFFBFE6DF7),
    .INIT_67(256'hFFEFFFFFFEFF7FFFDFFFFFFFFFFFFFBFFFFFF7FBFDFFFFFFFFFFFFFF2F17AFC5),
    .INIT_68(256'h9CC6633198CC6631188DFF7FBEFFFFBFFEFFFFFFFEFFF8FBDFEFFEFFF76FFFFF),
    .INIT_69(256'h51A8D66B559AC5AAF168D46E351A8D46E1473398CC6633198CC6631188E46239),
    .INIT_6A(256'h63B198CC66351A8542A150A8542B1D8EC76351A8D46A150B58AC4A35128D46E3),
    .INIT_6B(256'hFFFFFFFFFFFF4281088442211089462250A8442A148804221108844221128485),
    .INIT_6C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_70(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_71(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_72(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_73(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_74(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000FFFFFFFFFFFF),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:1],douta}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_select_blk_mem_gen_prim_wrapper_init__parameterized0
   (douta,
    clka,
    addra);
  output [0:0]douta;
  input clka;
  input [14:0]addra;

  wire [14:0]addra;
  wire clka;
  wire [0:0]douta;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFFFDF9FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'h23FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFCF3DDFF7BFFFFFFFFFFFF),
    .INIT_05(256'hFFF47FFFBB95792FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF07FE1FFCDFF),
    .INIT_06(256'hFFFFFFFFFFFFFFFFE5FF7F7CB1423FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF31F4E581DFFF7FFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'hFF78C48FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFF67FB205B9C7FFFFFF),
    .INIT_09(256'hFFFFFFFFFF167FB818FE6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFF688),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFFFD0161C3F7DBF6FFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6883905C76FFFFFFFFFFFFFFF),
    .INIT_0C(256'hE01FDF9F7D8351FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FF77FF26DD7D3),
    .INIT_0D(256'hFFFFFFFFFFFFFFE02E3F9EFE3FD9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFDFFEFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'h5FFFFFFFB7FFFFFFFFFEFFFFFFFFFFFFFFFFBFFFFFFFFFFFFF7FFFFFFFE7FFFF),
    .INIT_14(256'h7B7FFFFFFFFFFA27FFFFFDF407FFFFFFFE7FFFFFFFFFFFFFFF3C7FFFFFFFFFFD),
    .INIT_15(256'hFEFBFFFFFFFFFE9F7FFFFFFFEFFF0BFFFFFFFEF1FFFFFFFD7FFFFFFFFFFFFFFE),
    .INIT_16(256'h59F8AFFFFFF7CC0731FFFFFFFFFE8DFFFFFFFFFFF7F1FFFFFF86067FFFFFFBB7),
    .INIT_17(256'hFEFFFDE7FFFFFE37FFAFFFFFE70E4910FFFFFFFFFE4CBFFFFFFFFFFBD4FFFFFF),
    .INIT_18(256'hFFFFE7FFDFFFFFFFFFFFAE7FFFFE4AFFABFFFFE55E50DA7FFFFFFFFA3B7FFFFF),
    .INIT_19(256'hFFE84E1E677FFFFFFFCFFFFFFFFFFDFFFE4F7FFFFDA9FE95FFFFEA3FE1F7FFFF),
    .INIT_1A(256'hBFFFFF73F27FFFFFF1B101947FFFFFFFDFFFFDFFFFFFFFFC47FFFFFC9BFB58FF),
    .INIT_1B(256'hFEFFFFF9FFEED7BFFFFE1404EFBFFFF18600123FFFFFFFDFFEFDFFFFFFFFFE17),
    .INIT_1C(256'hED3FFFFFFF3EF1FE7FFFFDF3DEDF3FFFFEC840139FFFF17003FBBFFFFFFFFEFB),
    .INIT_1D(256'hB0417FFFF47BFFF21FFFFFFE7876FCFFFFF3EFDEDD3FFFFF074004FFFFFE3B41),
    .INIT_1E(256'h0101F43FFFFF137430BFFFFBFDF7B91FFFFFFEF16C7FFFFFF977BF743FFFFF45),
    .INIT_1F(256'hFFE78BBD7FFFFFF424FC3FFFFF9B83807FFFF8B9E2521FFFFFFF70A03E7FFFFD),
    .INIT_20(256'hF5AA6AFB1FFFFFFE7C10BF3FFFF46A20C43FFFFE144DF07FFFF457ADD6DFFFFF),
    .INIT_21(256'hFFFC3899F39FFFF5B8D7595FFFFFFFD9589CFFFFFFE831C73FFFFC34BA122FFF),
    .INIT_22(256'hFFFFFEC101577FFFFE210DD13FFFF5D71D5B1FFFFFFFD69BCDFFFFFD22B1B53F),
    .INIT_23(256'hFFFFFFFF9CF821FFFFFE4204FF7FFFFBBF12D87FFFF20CDE1E7FFFFFFFC6B7BD),
    .INIT_24(256'h34FFFFEA26DBD43FFFFFFFCF860BFFFFFFFE83BF7FFFFEB060937FFFFA92E1FE),
    .INIT_25(256'hBCFFDFFFFFCE30EAFFFFFAEBD427FFFFFFFFFDF00FFFFFFFF7547FFFFFFF7428),
    .INIT_26(256'h787220BFFFFF9FF9FDBFFFFFD23A769FFFFE60417AFFFFFFE20005059FFFFFB9),
    .INIT_27(256'hB1F487FFFFFFF77109717FFFFFB68BFFFFFFFF4F7CBEDFFFFE5F3F99FFFFFFE4),
    .INIT_28(256'hFE9EB8694FFFFF3991FBFFFFFFFE0331A2FFFFFF735FFFFFFFFF0AEF75DFFFFE),
    .INIT_29(256'hFFFF3273FFFFFFFBDE38F1E3FFFF3C81C1FFFFFFFF035FC7FFFFFF123FFFFFFF),
    .INIT_2A(256'hFFFFFFF64EFFFFFFFFF993FFFFFFEAA9F8289BFFFD9FA7C4FFFFFFFFFE1FCFFF),
    .INIT_2B(256'h3F7FFE16C612FFFFFFFFFF5F7FFFFFFFFB39FFFFF7FD79EF34F77FFE93F791FF),
    .INIT_2C(256'hFFFFDEE67D67FD1ABFFF4C2421FFFFFFFFFC433FFFFFFFF6A1FFFFF7CC73BB37),
    .INIT_2D(256'h251FFFFFFA6F5F3FFFE6F5618ADC607FFFC50E1BFFFFFFFFF2477FFFFFFFF415),
    .INIT_2E(256'hC84FFFFFFFFFE7079FFFFFECC0C5FFFFDFFF6F4A4C627FFF99270FFFFFFFFFEF),
    .INIT_2F(256'h250770085F3C07F8080000FF1FE03A9FFFFF724D1FEFFFDFBF6C3DCA2BBEBFC0),
    .INIT_30(256'h7CFEFAFFFF8F9F3F0700C00FFFDC3B13FFFF0F9E0433A0001E8E9E147000CF9F),
    .INIT_31(256'hFFAFFF2CFFFFFFFDF80F7FFFEF9F130F40001EBFFFBF4FFFFFFF3FFC003FFFFF),
    .INIT_32(256'h7EFFFB36FFFFFFFFFFFFF47FFFFF3FBFAAFFFFBF9F0B2B4000FEBFFBDE0FFFFF),
    .INIT_33(256'hFFBF9F0848600BFDDFF870FFFFFFFF7FFCF37FFDFF9FF837FFFFCF9F0CE8E000),
    .INIT_34(256'hF000FFEFD19FFFFFF7DF07C48001BFFDF820FFFFFFFFEFFD76FFFFFFDFC19FFF),
    .INIT_35(256'h7FFFFF8FFF00000FFF9FFFF001FF0097FF00010000DFFE0870C007FCFFDEFEFE),
    .INIT_36(256'h00000204FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFA000080020F5FF7AF),
    .INIT_37(256'hFFFFFFFFFFD000000000ADBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0000),
    .INIT_38(256'hFFFFB7FFFFFDBFFFFDFFFEFFA7B000002247FFF6FFFFFDFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF78E0004079BFFFFFFFFFFFF7F),
    .INIT_3A(256'hFFFDBE817EE5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFED9080DC6F9F),
    .INIT_3B(256'hFFFFFFFFFFFFFFFFFFC42278F4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE03F47FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3D(256'hF9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF001DAFFFFFFFFFFFF),
    .INIT_3E(256'hFFFFFFFFFFF8202DFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF200),
    .INIT_3F(256'h3BFFFFFFFFDB9FFFFFFFFFFFFE211FFFFFFFFFFFCFFFFFFFFAC3FFFFFFFFFFFF),
    .INIT_40(256'hFFC8274BFFFFF8B1FFFFFFFFEEFFFFFFFFFFFFFE807FFFFFFFFFFFBB6FFFFFFD),
    .INIT_41(256'hFFFF80BFFFFFFFFFDD800DFFFE44253FFFFFF4C966FFFFFFFFFFFF81FFFFFFFF),
    .INIT_42(256'hF121019FFFFFFFFFFE84BFFFFFFFFFC48406FFFED800FFFFFFF76003FFFFFFFF),
    .INIT_43(256'hFFFEC1113FFFFFF20C24DFFFFFFFFFFF823FFFFFFFFFC830937FFEA4002FFFFF),
    .INIT_44(256'hFFFFFFFF9800033FFC402363FFFFFA81097FFFFFFFFFFE8047FFFFFFFFFA0425),
    .INIT_45(256'hFFFFFFFFC7A002FFFFFFFE5405827FFE400055FFFFE600009FFFFFFFFF9E002A),
    .INIT_46(256'h05FFFFCE8408EFFFFFFFFEEF8016FFFFFFFC2CD7003FFC404023FFFFE401007F),
    .INIT_47(256'hEC76602FF6000002FFFFE000407DFFFFFFFEFF0007FFFFFFF917F6005FFFD093),
    .INIT_48(256'hCA20AE5C2E17F9ACF28E58F84406007FFF822032A0FFFFFFFE4001CFFFFFFE79),
    .INIT_49(256'h70111D8F0783C11A79E5140E07F82CE37078DB90C8F58DC2DC8B3091B61F8DC7),
    .INIT_4A(256'h000000000000000006B100000000EC0016000007FB11EE4000140E070281C0E0),
    .INIT_4B(256'h2013FE419A80800000000000000000B802180000009000310000079B27C08000),
    .INIT_4C(256'h08040200801381108BFFFFC140804020100004020003000130080401E4012380),
    .INIT_4D(256'h000000048808C3800003C80492C00007FFC1E300004020084002110882400198),
    .INIT_4E(256'hF8E000000000000000000D80014080000108830520000FFFFFF2400000000000),
    .INIT_4F(256'hA50080000A57FBBFE00000000000000000071421A180000091098D60000F37C0),
    .INIT_50(256'hE6676D0000049EAE80800007DFF1FFE000000000000000000E2C00DD00000182),
    .INIT_51(256'h000000000000043B6942000005930100E00003F3FC7FC0000000000000000005),
    .INIT_52(256'h061C003F0000000000000000000607C440000005DA0E0160000399D6BE000000),
    .INIT_53(256'h0005EA03E600000B98013F800000000000000000034002B3000005B246030000),
    .INIT_54(256'h000005AC28B8000007388B4800000F17813FC00000000000000000064222B300),
    .INIT_55(256'h800000000000000000013ADB7F000006D2F3D900000E9A00FFC0000000000000),
    .INIT_56(256'h716000003C3EBE0000000000000000000243806E00000570E0980000064744FE),
    .INIT_57(256'h03B0000002CA85A10000035F7FFF8000000000000000000006FBEE0000055FC7),
    .INIT_58(256'h000000000000480100000001033680C000058000FF00000000000000000000F8),
    .INIT_59(256'hF005FF60000000000000000000160E0000000386B581000007F0E3FFC0000000),
    .INIT_5A(256'h010FFA42000007E00DEFC00000000000000000000630000000020FDF8200000D),
    .INIT_5B(256'h00001A7E80000001C845A2800003FB1BFF800000000000000000000BA6000000),
    .INIT_5C(256'h000000000000000000189B40000001868BE38000005B33BC0000000000000000),
    .INIT_5D(256'h0000008A3D5E0000000000000000000019FC800000010DC1D28000001A3B9E00),
    .INIT_5E(256'h00000003B92EC0C00000A1390E000000000000000000001032000000020D70F1),
    .INIT_5F(256'h0000000FFC1002000001FF3737E0400FFC25D96E000000000000000000001706),
    .INIT_60(256'hA43E00000000000000000FFC0C0600000FFD1BEF70400FFC857C8E0000000000),
    .INIT_61(256'h04C080001F7DF030CE00000000000000001FFC0C0320000FFD03FD00001EFCC5),
    .INIT_62(256'hFC1800C0000FFF042000001FFDDDEC0E00000000000000001FFC0E8120000FFF),
    .INIT_63(256'h0000000000001FFC080000000FFF07D500001FFD96DF0F00000000000000001F),
    .INIT_64(256'h1D5C078E0200000000000000001FFC040E00000FFF059500001F5C1992070000),
    .INIT_65(256'h000FFF025100001C9C178E0000000000000000001FFC00D000000FFF07D40000),
    .INIT_66(256'h00001FFC07E000000FFF018A00001E7C0F9F0000000000000000001FFC048A00),
    .INIT_67(256'h0000000000000000000FFC000000000FFF000000000FFC000000000000000000),
    .INIT_68(256'h000000000000000000000000000000000EFC0000000000FA00000000076C0000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h633198CC66311884422110884423198CC6631188C46211080000000000000000),
    .INIT_6B(256'hFFFFFFFFFFFFBD7EF77BBDDEEF76B9DDAF57BBD5EB77FBDDEEF77BBDDEED7B84),
    .INIT_6C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_70(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_71(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_72(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_73(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_74(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000FFFFFFFFFFFF),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:1],douta}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_select_blk_mem_gen_prim_wrapper_init__parameterized1
   (douta,
    clka,
    addra);
  output [0:0]douta;
  input clka;
  input [14:0]addra;

  wire [14:0]addra;
  wire clka;
  wire [0:0]douta;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'h77FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFC2DF9F7FFFFFFFFFFFF),
    .INIT_05(256'hFFF7DFEFF9D8C067FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF07FA1740DF9),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFDFE305C38F9BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF31B395C3DF9BBFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'hBE71F277FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFEFF31CDC033FFFFFF),
    .INIT_09(256'hFFFFFFFFFF1EFF300C72F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFE88),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFFFCFFE6B3E7D9277FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFE88367D9337FFFFFFFFFFFFFF),
    .INIT_0C(256'hE01FBF9E7CFC8BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF005EFA7),
    .INIT_0D(256'hFFFFFFFFFFFFFFC01F17DF7CC03FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'hDFFFFFFFCFFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFFCFFFFFFFFF7FFFF),
    .INIT_14(256'h7C3FFFFFFFF006D7FFFFFF87FFFFFFFFFFFFFFFFFFFFFFFFFF7E7FFFFFFFFFFC),
    .INIT_15(256'h01E7FFFFFFFFFE183FFFFFFFDFFD53FFFFFC090AFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'h01F8EFFFFFFF33F8E7FFFFFFFFFE20FFFFFFFFBFFF8BFFFFFC02053FFFFFFFF8),
    .INIT_17(256'hFFFFFFEEFFFFFC27FFBFFFFFFF3F7FDFFFFFFFFFFC017FFFFFFF7FFFC7FFFFFC),
    .INIT_18(256'hFFFFF0000FFFFFFEFFFF5FFFFFFC76FF2FFFFFFE7DEFEDFFFFFFFFF4003FFFFF),
    .INIT_19(256'hFFF9B0C19B7FFFFFFFE00007FFFFFFFFFF6EFFFFFC67FED7FFFFFC41FE17FFFF),
    .INIT_1A(256'h7FFFFE180CF0FFFFFC40006B7FFFFFFFC00001FFFFFDFFFE3F7FFFFF300799FF),
    .INIT_1B(256'h01FFFFFFFFFEFF7FFFFF2BFF187FFFF2000009FFFFFFFF800003FFFFFDFFFE37),
    .INIT_1C(256'h09FFFFFFFF000400FFFFFBFFEEFFFFFFFE27BFE67FFFFE0800037FFFFFFF8000),
    .INIT_1D(256'h4FBE9FFFF1800009BFFFFFFE010200FFFFFFF3E78FFFFFFF3CBFF91FFFF0C406),
    .INIT_1E(256'h21F1FFFFFFFF6A33CF5FFFF0040404FFFFFFFF000B00FFFFFF87C3FFFFFFFF3B),
    .INIT_1F(256'hFF0787027FFFF963C9E7FFFFFF64A47FBFFFF30C1788FFFFFFFF838780FFFFFB),
    .INIT_20(256'hF02288823FFFFFFF08CC007FFFF9FFC4E3FFFFFEEBD84FBFFFF11455083FFFFF),
    .INIT_21(256'hFFFDC0F80C7FFFF82210403FFFFFFE98F8017FFFF8D7C5F9FFFFFFC0702DDFFF),
    .INIT_22(256'hFFFFFF7E7FFCFFFFF9DBF6EE7FFFF04D28427FFFFFFF954A10FFFFFE9C7BEDFF),
    .INIT_23(256'h7FFFFFFFE00181FFFFFFFFFFD0FFFFF85CEDA77FFFF44FEE817FFFFFFF9FFF80),
    .INIT_24(256'h8AFFFFEADCCC44FFFFFFFFF80003FFFFFF53C3F0FFFFFC479EBC7FFFEC910180),
    .INIT_25(256'hAFFC3FFFFF1FCFF17FFFF71E3E06BFFFFFFFFC980FFFFFFF7DAAF87FFFFF5FDF),
    .INIT_26(256'h0E07833FFFFF87A9FE7FFFFFCE02586FFFFCDFBE11FFFFFFF0020B1A5FFFFF67),
    .INIT_27(256'h40005BFFFFFFE2047500DFFFFFEA23FFFFFFFF5138B3FFFFFD8000AFFFFFFFF3),
    .INIT_28(256'hFFEF7DF68FFFFED0E0D5FFFFFFFA088481FFFFFF886FFFFFFFFE46EF7A9FFFFF),
    .INIT_29(256'hFFFFC2D3FFFFFFFFAFEFEE217FFC40024DFFFFFFFE0CD8C7FFFFFFCDBBFFFFFF),
    .INIT_2A(256'hFFFFFFF0006FFFFFFFE65DFFFFFFFD4F19E7657FFC00808AFFFFFFFFFDC1CFFF),
    .INIT_2B(256'hC0FFFEE0180CFFFFFFFFF8807FFFFFFFE48DFFFFFFFE9FDFFB08FFFD9C000FFF),
    .INIT_2C(256'hFFFFFDD99B9172E5FFFFB10603FFFFFFFFFB8C7FFFFFFFEAD5FFFFF9D59FE7F8),
    .INIT_2D(256'h023FFFFFF9F639FFFFE7FE9A31739F3FFFC8F787FFFFFFFFE78C3FFFFFFFE76D),
    .INIT_2E(256'hDA13FFFFFFFFE4023FFFFFE70C183FFFF7FE9734739DFFFFC0D593FFFFFFFFE4),
    .INIT_2F(256'hC9FF8FF79CDFE92913FFFFFFEFEC413FFFFF558CB0FFFFE7FE87BFA5D4EEFFD3),
    .INIT_30(256'hFDC1823FFFD7DEC307FF3FFEBFEF350FFFFFFF6FE8611FFFFEDDDEF7CFFFA7C6),
    .INIT_31(256'hFF9FF870FFFFFEFFDFFC7FFFD7DEEF37BFFFEFDFF7DF9FFFFFFF7FF8003FFFFF),
    .INIT_32(256'h8EBFF0A87FFFFFFF3FFC1A7FFFFF7EEFABFFFFE7DEF713BFFF0FDFF7BF7FFFFF),
    .INIT_33(256'hFFE7DEF0301FF40E3FF0207FFFFFFF7FFFBE7FFFFFFF77D7FFFFF7DEF0941FFF),
    .INIT_34(256'hFFFFFE1F8FDFFFFF9FFEF8387FFE4F7FF0207FFFFFFFAFFE79FFFFFE2F9FDFFF),
    .INIT_35(256'h7FFFFFFFFFFFFFFFFFFFFFFFFFFFFF8FFEFFFEFFFF2FFFF0207FFFFFFFFFFEBC),
    .INIT_36(256'hFFFFFDFAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF04FFFF7FFDE0FFF7FF),
    .INIT_37(256'hFFFFFFFFFFEFFFFFFFFF477FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_38(256'hFFFFFFFFFFFFFFFFFFFFFFFFDB2FFFFFDDBFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA319FFFBFBF7FFFFFFFFFFFFFF),
    .INIT_3A(256'hFFFFA67EC740FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF4757F279BDF),
    .INIT_3B(256'hFFFFFFFFFFFFFFFFFF4FDDFB27FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC1FDEA7FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3D(256'h03FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFE85FFFFFFFFFFFF),
    .INIT_3E(256'hFFFFFFFFFFF9DFDFFFFFFFFFFF9A7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFF),
    .INIT_3F(256'h4FFFFFFFFFE67FFFFFFFFFFFFEDFBFFFFFFFFFFF987FFFFFFDDFFFFFFFFFE69F),
    .INIT_40(256'hFFDD59BDFFFFFF49FFFFFFFFE103FFFFFFFFFFFF7FFFFFFFFFFFFF849FFFFFFC),
    .INIT_41(256'hFFFE7F7FFFFFFFFFC27FF3FFFFB7DAFFFFFFF1D6DB7FFFFFFFFFFF7EFFFFFFFF),
    .INIT_42(256'hF2FFFFFFFFFFFFFFFF7B3FFFFFFFFFCBFFFF7FFF27FF3FFFFFF09FFC7FFFFFFF),
    .INIT_43(256'hFFFE3EFEC3FFFFFDF3DB1FFFFFFFFFFF7DDFFFFFFFFFF7CF6CFFFF5FFFFFFFFF),
    .INIT_44(256'hFFFFFFFFCFFFFC7FFEBFDC9FFFFFF1FEF69FFFFFFFFFFF7FAFFFFFFFFFD7FBDA),
    .INIT_45(256'hFFFFFFFF5F5FFAFFFFFFFEABFA7DBFFEFFFFABFFFFF3FFFF7FFFFFFFFFBCFFD8),
    .INIT_46(256'hF9FFFFF9FBF757FFFFFFFFD77F2FFFFFFFE01328FFFFFCBFFFDBFFFFFBFFFF8F),
    .INIT_47(256'h2389FFF0F9FFFFFDFFFFEFFFBEE7FFFFFFFFF2FF1EFFFFFFA2E009FF9FF23F6C),
    .INIT_48(256'hE3FFC3A3D1E80303007FE707FFFFFE80005FFFDCFE000000007BFF8680000083),
    .INIT_49(256'h8FFEA3F0F87C3E17FFC2EBF1F802E3060F8727FFFFFE723D3FFFDFEF49E07238),
    .INIT_4A(256'hFFFFFFFFFFFFFFFFF94DBFFFFFFF3FFFE1FFFFF80126073FFFEBF1F8FD7E3F1F),
    .INIT_4B(256'hFFFC0000187FFFFFFFFFFFFFFFFFFFC7FC77FFFFFF7FFFE2FFFFF801B01A7FFF),
    .INIT_4C(256'hFFFFFF7FFFF17FFFFC00000E3FFFFFFFFFFFFFFFFFFDFFFF37FFFFFFFFFFF17F),
    .INIT_4D(256'hFFFFFFFB77E7C07FFFFFFFFFFA7FFFF8003E067FFFFFFFFFFFFFFFFFFFBFFF97),
    .INIT_4E(256'h001FFFFFFFFFFFFFFFFFF677EEC07FFFFFFFFCFB1FFFF00000003FFFFFFFFFFF),
    .INIT_4F(256'h78FEDFFFF02000001FFFFFFFFFFFFFFFFFF4E3C6687FFFFFFFFCFEBFFFF00000),
    .INIT_50(256'h999990FFFFFDE7707EDFFFF80804001FFFFFFFFFFFFFFFFFF1C7C338FFFFFCFF),
    .INIT_51(256'hFFFFFFFFFFFFF69EDCE1FFFFFDE9FCFEDFFFFC1804003FFFFFFFFFFFFFFFFFF3),
    .INIT_52(256'hF9040000FFFFFFFFFFFFFFFFFFF842030EFFFFFDEF7F7EDFFFFC380601FFFFFF),
    .INIT_53(256'hFFFDC7771DDFFFF005C1007FFFFFFFFFFFFFFFFFF8C6478FFFFFFDF776FD5FFF),
    .INIT_54(256'hFFFFFBEBEE4BFFFFFDF8FCBCDFFFF007E0003FFFFFFFFFFFFFFFFFFFC6E7ECFF),
    .INIT_55(256'h7FFFFFFFFFFFFFFFFFFE1D3F16FFFFFEA70EBADFFFF04FF0003FFFFFFFFFFFFF),
    .INIT_56(256'hEFDFFFFE3FFF00FFFFFFFFFFFFFFFFFFFEBC7E2FFFFFFE3F1F37DFFFF8CCB900),
    .INIT_57(256'h01FFFFFFFD04785FDFFFFC1FFF007FFFFFFFFFFFFFFFFFFE7FFEFFFFFFFF5040),
    .INIT_58(256'hFFFFFFFFFFFFF000FFFFFFFF7C817FBFFFF80000007FFFFFFFFFFFFFFFFFFFC0),
    .INIT_59(256'h0000009FFFFFFFFFFFFFFFFFFFE000FFFFFFFF7B387FBFFFF80800003FFFFFFF),
    .INIT_5A(256'hFEB3BD3FBFFFF801C2003FFFFFFFFFFFFFFFFFFFE81C7FFFFFFFB57DBFBFFFF2),
    .INIT_5B(256'hFFFFC1BF7FFFFFFFB03DDF7FFFFC0080007FFFFFFFFFFFFFFFFFFFE0307FFFFF),
    .INIT_5C(256'hFFFFFFFFFFFFFFFFFFC17FBFFFFFFFBE64DF7FFFFF808003FFFFFFFFFFFFFFFF),
    .INIT_5D(256'hBFFFFF100081FFFFFFFFFFFFFFFFFFFFC01BBFFFFFFFBF3E6F7FFFFF800001FF),
    .INIT_5E(256'h3FFFFFFF5D4F37BFFFFF1080C1FFFFFFFFFFFFFFFFFFFFC0013FFFFFFF9DDE67),
    .INIT_5F(256'hFFFFFFE003C0047FFFF602D3471F3FE00303E081FFFFFFFFFFFFFFFFFFFFC000),
    .INIT_60(256'h9801FFFFFFFFFFFFFFFFFFFFE0027FFFF7FFE6174FFFFFFF03C001FFFFFFFFFF),
    .INIT_61(256'hFAF17FFFEFFE014031FFFFFFFFFFFFFFFFEFFFE3011FFFF7FEF5FDFFFFEFFF00),
    .INIT_62(256'hFFE0007FFFF7FEF806FFFFEF3E250EF1FFFFFFFFFFFFFFFFEFFFE1031FFFF7FE),
    .INIT_63(256'hFFFFFFFFFFFFEFFFF001FFFFF7FEF82EFFFFEF3E6E6EF0FFFFFFFFFFFFFFFFEF),
    .INIT_64(256'hECCFF060FDFFFFFFFFFFFFFFFFEFFFF800FFFFF7FEF82AFFFFEFBFE162F8FFFF),
    .INIT_65(256'hFFF7FEFDAEFFFFEF7FE060FFFFFFFFFFFFFFFFFFEFFFFC00FFFFF7FEF9AEFFFF),
    .INIT_66(256'hFFFFEFFFF81FFFFFF7FEFE71FFFFEEFFF060FFFFFFFFFFFFFFFFFFEFFFF811FF),
    .INIT_67(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_68(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE103FFFFFFFFF704FFFFFFFFE893FFFF),
    .INIT_69(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6A(256'h9CCE673399CEE77BBDDEEF77BBDCE673399CEE773B9DEEF7FFFFFFFFFFFFFFFF),
    .INIT_6B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7B),
    .INIT_6C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_70(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_71(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_72(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_73(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_74(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000FFFFFFFFFFFF),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:1],douta}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_select_blk_mem_gen_prim_wrapper_init__parameterized2
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena_array,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
  wire [0:0]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFF800000003FF03FFC0000FFFFFFFC7FFF80FFF87F7FFFFFFFFE00000007FFF),
    .INITP_01(256'hC000000007FFFFFFFE000000007F03FFE0001FFFFFFFFFFFFE01FF80300FFFFF),
    .INITP_02(256'hFFFFFFFFFFFFFFF800000005FFFFFFFE200000007FC000E0007FFFFFFFFFFFFF),
    .INITP_03(256'h000FBFF8000003FFFFFFFFFFFFFFFFFFC20407FFF87FFC7E00000011E0000001),
    .INITP_04(256'hDCFFF81F03FF80000FFFFC000007FFFFFFFFFFFFFFFFFFF6068CFFF81FFCFE00),
    .INITP_05(256'hFFFFFFFFFFFFBFD83EF87E01DDC0000FFFF800000FFFFFFFFFFFFFFFFFFFFE06),
    .INITP_06(256'h00000FFFFFFFFFFFFFFFFFFFFFBFC0000004000000003FFFFC00000FFFFFFFFF),
    .INITP_07(256'h00000000FFFFF000003FFFFFFFFFFFFFFFFFFFFF064C00000000000000FFFFF8),
    .INITP_08(256'hFFFFFFF800000000001FE0FFFFF8001FFFFFFFFFFFFFFFFFFFFFFF7FFC000000),
    .INITP_09(256'hFFFFFFFFFFFFFFFFFFFFF80000000001FFF9FFFF0800FFFFFFFFFFFFFFFFFFFF),
    .INITP_0A(256'hFFFF0001FFFFFFFFFFFFFFFFFFFFFFFFFFF80000000003FFFFFFFF0800FFFFFF),
    .INITP_0B(256'h000000001FFFFFFFFF0003FFFFFFFFFFFFFFFFFFFFFFFFFFFC0000000007FFFF),
    .INITP_0C(256'hFFFFFFFFFFFFFE000000003FFFFFFFFF0003FFFFFFFFFFFFFFFFFFFFFFFFFFFC),
    .INITP_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFC00000000FFFFFFFFFF007FFFFFFFFFFFFFFF),
    .INITP_0E(256'hFFFFFFFFFF9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC000FFFF8FFFFFFFFFF0FFF),
    .INITP_0F(256'hFFFFF801FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000FFFFFF),
    .INIT_00(256'hBFBFBFBFBFBFBFBFBFBFBFBFBFBF9F9FFF1F1F1F1F1F3F3F3F3F3F3F3F3F1F3F),
    .INIT_01(256'h3F3F3F3F3F3F3F1F3F7D5F1F5F7D7D7D7D7D7DDFBF9F9FBFBFBFBFBFBFBFBFBF),
    .INIT_02(256'h5FDF9F9FDF1F1F1F1F1F9D7FFF1F1F1F1F1F3F5D7D7D7D7D7D7D7D7D5F3F3F3F),
    .INIT_03(256'h7D7D9FDFBFBFBFBFBFBFBFDF7FBFBF9F9F9F9FDF3F1F1F3F3F3F3F3F3F3F3F3F),
    .INIT_04(256'hBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFDF7FBFBFDF5D7D7D),
    .INIT_05(256'h3F3F3F3F3F3F7F7F9D3FBFBF9FBFBFBFBFBFBFBFBFBFBFBFBF9F9F9F3FDFBFBF),
    .INIT_06(256'h9F9F9F9F9F9F9F9F9F9F9F9F7FBF3F1F1F1F1F1F1F1F1F3F9F9FBFBF9FFF5F3F),
    .INIT_07(256'h1F1F1F1F1F1F5F7D7D7D7D9D5F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F),
    .INIT_08(256'h7F9F9D3F7F9F9F9F9F9F9F7F1F9D7D7D7D7D7D1F1F1F1F1F1F1F1F1F1F1F1F1F),
    .INIT_09(256'h5D7D7D5D7FFF3F5F9F9F9F9F7F7F9F1F3F1F1F1F1F1F1F1F3FDF7F9F9F9F9F9F),
    .INIT_0A(256'hBFBFBFBFBFBFBF9F5D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D5D9FBFBFBFBF7F),
    .INIT_0B(256'h7D7DBDFF7F9F9F9F9F9F9F9F9F9F9F9F9F7FDF7D9FBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_0C(256'h9F9F9F9F9F9F9F9FBF1F1F1F1F1F1F3F9F9F9F9F7FDF3F1F1F1F1F1F1F1F1F3F),
    .INIT_0D(256'h7D7D7D7D7D7D1F7F9F9F7F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F),
    .INIT_0E(256'h9F9F9F7FFF3F1F3F7D7D7D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F3F),
    .INIT_0F(256'hDF5F5F7F7F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9FBF9F9F9F9F9F),
    .INIT_10(256'h5D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D5D5D9FBFBFBFBFBF9F),
    .INIT_11(256'h9F9F9F9F9F9F9F7F7F5D7D7D9FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF9F),
    .INIT_12(256'h9F3F3F1F1F1F1F3F1F1F9F7F9F9F9F9F9F9F9F9F9F9F7FBF9D9DBDFF7F9F9F9F),
    .INIT_13(256'h7F5F3FFF5F7F7F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F7F),
    .INIT_14(256'h9D7D7D5F5F5F5F5F1F1F1F1F1F3F3F3F3F1F1F1F1F1F1F3F7D7D7D7D7DBD3F7F),
    .INIT_15(256'h5F5F5F5F5F5F5F5F5F7F7F9F9F9F9F9F9F9F7F9F9F9F9F9F9F9F9F7FFF3FFF3F),
    .INIT_16(256'h7D7D7D7D7D7D7D7D7D7D5D5D5D7DBF9F9FBFBFBFBFBFBFDFDFBF7F7F9FBF3F5F),
    .INIT_17(256'h9F7D7D5D9FDFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF7F5D5D5D5D5D5D7D7D),
    .INIT_18(256'h3F1F1FDF5F7F9F9F9F9F9F9F9F9F7F9FDFDFDFBF9F9F9F9F9F9F9F9F9F7F3F3F),
    .INIT_19(256'h7F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F5F5F5F5F7F7FBF1FFFFFFF1F),
    .INIT_1A(256'h7D5F1F1F3FFFBFBFFF5F3F1F1F1F1F3F9D5F3F3F3F5FFF3FDF3D9D7D1F1F1F9F),
    .INIT_1B(256'h1F3FFF5F5F7D17BD9F9F9F9F9F19F99F9F9F9F9FBF1D3F3F3F3F3F7D9D9D7D7D),
    .INIT_1C(256'h7D7D9F9F9FBFBFBFBDD7BFBFBFBFBFBFBFBFDFDFFF7F79791F1F1F1F1F1F1F1F),
    .INIT_1D(256'hDFBFBFBFBFBFBFBFBFBFBFBFBFBFBF9F9F9F9F9F9F9F7D5D5D5D7D7D7D7D7D7D),
    .INIT_1E(256'h9F9F9F9F9F9F9F9F7F7F7F9F9F9F9F9F9F9F9F9F3F9F5FBFFF7D5D5D7D7F7F9F),
    .INIT_1F(256'h9F9F9F9F9F9F9F9F9F9F7FBF1F1F1F1F1FDF1F7F5F5F5F7F3F5F1F1F3FDF7F9F),
    .INIT_20(256'h9FDFFF3F1F1F1F3F7F5F1F3F3F3FFFBF3F9F7D7D9D9DBDFFBF7F7F9F9F9F9F9F),
    .INIT_21(256'h9F9F9F9F9F8F739F359D9F9F5335DFFF3F1F1F3F5F3F5F7D7F5F1F1F3FBF5F7F),
    .INIT_22(256'hBBECD9BFBFBFBFBFBFBFBDBDBDDDF1ED9D9D9D9DB9B7D5D3D3D3B775FD1DCDBB),
    .INIT_23(256'hBFBFBFBFBFBFBFBFBFBFBFBFBFDF9F7F9F7F5D7D7D7D7D7D7D5DBFDFDFDFBFBF),
    .INIT_24(256'h9F9F9F9F9F9F9F9F9F9F9F9FFF5FFFDFBF7D7D9F7F7F5D5D9F9F9F9F9F9F9FBF),
    .INIT_25(256'h9F9F5FBFFFFFDFDFFFFFDFDFDFDFDFDF5D7D3F5FDD1F5F9F9F9F9F9F9F9F9F9F),
    .INIT_26(256'hDFFFFFFFFFFF1F5F3F1F5F7F9D7F5F5F3FDFBF9F9F9F9F9F9F9F9F9F9F9F9F9F),
    .INIT_27(256'hEB179F37EB175FBF1F1F3F1F1F1F3F7F3F1F3F3F5FDF7F9F9F9FFF5F1F1F3F1F),
    .INIT_28(256'hBFD7ECF1EFEFCFECB55D5D5DB5EAD3D1D1B3EBED9DDDEB5F9F9F9F9F9FAF739F),
    .INIT_29(256'hBFBFBFBFBFBFBFBFDFBF7F7D5D7D7D7D7D5D9FBFD1F1D1EFF1ECECBDBFBFBFBF),
    .INIT_2A(256'h9F9F7FBFFFFFBFBF9F5D7FDFBFDF9F7D7D7D5D5D5D5D7D9F9F9FBFBFBFBFBFBF),
    .INIT_2B(256'hBFBFBFBFBFBFBFBF7D7D7D7D9DFF7F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F),
    .INIT_2C(256'h1F1FFF1F7D1FFF1F1F3FFF7F9F9F9F9F9F9F9F9F9F9F9F9F7F7F9FDFDF9F5D9F),
    .INIT_2D(256'h7FDF3F1F1F1F1FFF1F1F1F1F1FDF7F7FBF3F1F1F3F3F1FFF7F7F7F7F7F7FBF3F),
    .INIT_2E(256'hECB77D7D7DEDD37D7DB5ED7DB7D1EB91379FAFAFAFEBEDAFEB539FEB739F9F9F),
    .INIT_2F(256'hBFBFDF9F7D5D5D7D7D7D7D5DB3EC999BBBBDD3EEBDBFBFBFBFBDECD3BD7D5D7D),
    .INIT_30(256'h5D7D9FBFBFBFBFBFDF9F7D7D5D7D7D7D7D7DBFDFBFBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_31(256'h7D7D7D7DBD1F7F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F5F7F9FBFBF7D),
    .INIT_32(256'h9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9FBFDF5D7D7D7D7D7D9FBFBFBFBFBFBFBF),
    .INIT_33(256'h9F9F9F9F9F9F9F9F9F9F9F9FFF1F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F),
    .INIT_34(256'hD3ED7D7DB5CFEBCF557F191717AFAF1935EBDBDB9F9F9F9F9F9F9F9F9F9F9F9F),
    .INIT_35(256'h7D7D7B999BECD17D7BBBDBECECBBBFD7F1D3ECECB5D3D1B3EDECD3BF7F7DD1D1),
    .INIT_36(256'hBFBFBF9F7F5D7FBFBFBF9F9F9F9FBF9F5D5D7FBFBFBFBFBFBFBFBFBFBF7F7D7D),
    .INIT_37(256'h9F9F9F9F9F9F9F9F9F9F9F9F7F7F7F7F7F7FBFFF7F9F7F7F7FBFBFBFBFBFBFBF),
    .INIT_38(256'h9F9F9F9F9F9F9F7F3FBD7D7D5D7D5D9FBFBFBFBFBFBFBFBF7D7D7D5D5FDF7F9F),
    .INIT_39(256'h9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F),
    .INIT_3A(256'hBF7F9F9F9F91539F9F71F99F1773DB9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F),
    .INIT_3B(256'hCFEFF1EEECD5BFECF1D799B7ECB3B5B5D1ECEFBBDBD7D1EBEDEDB77B7D7DED9D),
    .INIT_3C(256'hBFBF7F5D7D7D7D7D7D5D7FBFBFBFBFBFBFBFBFBFBFBFBF7D7D7DEEEED1D1ECEC),
    .INIT_3D(256'h9F9F9F9FBF9F9F9F9F9F9FFFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF7D7DBF),
    .INIT_3E(256'h3F9D7D7D7D7D5D9FBFBFBFBFBFBFBFBF7F7F9F3F7F9F9F9F9F9F9F9F9F9F9F9F),
    .INIT_3F(256'h9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F7F7F7F7F7F7F7F7F9F9F9F9F7F),
    .INIT_40(256'h71713517EBAFF99F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F),
    .INIT_41(256'hB77D7D7BEC9DBFBFD3F1BFBBEDEDD3B9D7D5EDEDD9BFED7DBF35AF8F71EBEB73),
    .INIT_42(256'h7D7D7D5D9FBFBFBFBFBFBFBFBFBFBF7D7D7DEC977D7DB5EE7DBFBFEED9BFBFEF),
    .INIT_43(256'hBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF9F7D7D7D7D),
    .INIT_44(256'hBFBFBFBFBFBFBFBF3F3F3F1F3FDF7F9F9F9F9F9F9F9F9F9F9F9F5F1F9D5D7FBF),
    .INIT_45(256'h9F9F9F9F9F9F9F7F5F3FBFBF9F7F7F7F7F7F9FBF3F9F9F5F1F9D5D7DBFBF9FBF),
    .INIT_46(256'h9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F),
    .INIT_47(256'hECD3BFBFBBBFBFD5EDBFBFDBD3EDEBB57B7B9795EBEFB9EBCFD73915AD9F9F9F),
    .INIT_48(256'hBFBFBFBFBFBF9F5D5D7DEE997D7DB7EE7DBFDFEEB97F7DD1ECCFCFEFECEFEFEF),
    .INIT_49(256'hBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF7D7D7D7D7D7D7D5D9FBFBFBF),
    .INIT_4A(256'hFF9F9FDF5FDF7F9F9F9F9F9F9F9F7FBF5F5F3F7D9D7D9FDFDFDFBFBFBFBFBFBF),
    .INIT_4B(256'h7F3F5F9DBFDFDFDFDFDFFF9F3F5F9F3F3D7D9FBFBFBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_4C(256'h9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F7F5F1F),
    .INIT_4D(256'hEBEDEDF1BDB7EBEBD19D7D7DCFD19FEDF5FF9FB5CD3F9F9F9F9F9F9F9F9F9F9F),
    .INIT_4E(256'h7F5DECEECECEECECCFEFEFEC995D7FEFB79F9FBBECBDBFBFD3F1BFBFD3EDEDED),
    .INIT_4F(256'hBFBFBFBFBFBFBFBFBFBFBFBF7D7D7D7D7D7D7D5D9FBFBFBFBFBFBFBFBFBFBF9F),
    .INIT_50(256'h9F9F9F9F9F9F5F9F9D9D9D7D7D7D7D7F7F7F7F7FBFBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_51(256'hBF9F7FBFDF1F5FDD9F9FBFBFBFBFBFBFBFBFBFBFBFBFBFBF9F7F5FBF7FFF7F9F),
    .INIT_52(256'h9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F5FDF3FBFFFFFDF7FBFDFBFBF),
    .INIT_53(256'h7DEDD19FD1CF7FF1EBBFDFF5EDDF9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F),
    .INIT_54(256'h979797EE995D9FF1F3D7D7D5ECD5D7D7EFF1BFBFBDBBBDD3EFBDBB9B7F5DED7B),
    .INIT_55(256'hBFBFBFBF7D7D7D7D7D7D7D5D9FBFBFBFBFBFBFBFBFBFBFDFBF9DD3B597979999),
    .INIT_56(256'h7D5D5D7D7D5D7D9F7F7F7F7FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_57(256'hBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF9F9F9FBFFFBF9F9F9F9F9F9F9F9FDF1F),
    .INIT_58(256'h9F9F9F9F9F9F9F9F9F9F7F9FBF7FFFBFBFBFBFBF9F9FBFBFBF9F7F5D5DDFDFBF),
    .INIT_59(256'hEBEFBDD7ED9F7F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F),
    .INIT_5A(256'hEEF1F1EFECEFF1F1EFEFBFBBD5D7D7F1EDD7D7B5977BED7D5DB3EBD7EBF1BFBD),
    .INIT_5B(256'h7D7D7D5D9FDFBFBFBFBFBFBFBFBFBFBFD7EE9F7D7D5D5D7D7D7D7DEEB79F9FF1),
    .INIT_5C(256'hBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF7D7D7D7D),
    .INIT_5D(256'hBFBFBFBFBFBFBFBF9F9F9F9F7F9F9F9F9F7F7F7F5F7F7DBD7F7F9F7D5D7D9FDF),
    .INIT_5E(256'h9F7F7F1FBDBFBFBFBFBF9F5D5D7D9FBFBFBFDF9F7D5D9FBFBFBFBFBFBFBFBFBF),
    .INIT_5F(256'h9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F),
    .INIT_60(256'hBDECBDBBF1F1F1EFEDF1F1CFB59BED7D7F7FD5D3D5BFBFBFBFF1D7D3EB977F9F),
    .INIT_61(256'hBFBFBFBFBFBFBFBFD9ECBDDF9F7F7F7D7D7D7DECB7BFBFECD9BFBFBDECBDBFBF),
    .INIT_62(256'hBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF7D5D7D7D7D7D7D5D9FBFBFBF),
    .INIT_63(256'h9F9F9F9F9F9F9F7F7FBFBFBFBFBF5F9FBFBFDF9F7FBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_64(256'h5D7D7D7D7D7D5D7FBFBFBFBFBF5D7FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF7F7D),
    .INIT_65(256'h9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F5F9D5D9FBF7F),
    .INIT_66(256'hEDBFBF5D7FDDEBB3B9D7D3D5D5D5D3D3D3D3EBEFF7EB179F9F9F9F9F9F9F9F9F),
    .INIT_67(256'h7DCEECF1F1F1F1D1D1D1CFEC7B5D9FEEEED7D7BBECBBBFBFBFEDEFBFBFBFBFD5),
    .INIT_68(256'hBFBFBFBFBFBFBFBFBFBFBFBF7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D),
    .INIT_69(256'h9F9FDFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_6A(256'h7D7D7DBFBF5D7FBFBFBFBFBFBFBFBFBFBFBF9F7D7D7D7D7DDF7F9F9F9F9F9F7F),
    .INIT_6B(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F9F9F7F1F7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D),
    .INIT_6C(256'hD5D7EFEFEFEFEFEFEFF1D5BFFFB7F79F9F9F9F9F9F9F9F9F9F9F9F9F7F7F7F7F),
    .INIT_6D(256'hB3D3B39B7D5D9FDBEFEFD5BDD3BDBFBFBFD7EFBFBFBFBFD7D1BFBFBFBFDFB5ED),
    .INIT_6E(256'hBFBFBFBFBFBFBFBFBFBFBFBFBFBF7D5D5D5D5D5D7D7D7D7D7D7DB5D3B3D3F3D3),
    .INIT_6F(256'hBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF9F5D9FDFBFBFBFBFBF),
    .INIT_70(256'hBFBFBFBFBFBFBFBFBFBF9F5D7D5D7D7DDF7F5FBF7D5D5D7F9FBFBFBFBFBFBFBF),
    .INIT_71(256'h7F7F7F9F3F7F7F5F3FBD7D7D7D7D5D7D7D7D7D7D7D7D7D7D7D5D5D9FBF9FBFBF),
    .INIT_72(256'hBBBDBFBFFF7F7F9F9F9F9F9F9F9F9F9F9F9F7FBF5F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_73(256'hBBD9BBBFBDBFBFBFBFBDB9BFBFBFBFBBBBBFBFBFBFBFBDB9BBBFBDBDBDBBBBBB),
    .INIT_74(256'hBFBFBFBFBFBFBF9F9F9FBF9F5D7D7D7D7D7D7D5D5D7D9F7D7D7D7D7D7D7D7D9F),
    .INIT_75(256'hBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF9F5D7D7F7F7F7F7FBFBFBFBFBFBFBFBFBF),
    .INIT_76(256'hBFBF9F5D7D7D7D7D1FFFDF1F9D7D7DBFDFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_77(256'h7F5D7D7D7D7D7D7D7D7D7D7D7D7D7D7D5D9FBFBFBFBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_78(256'h9F9F9F9F9F9F7F7F3F7F3F5D9D9D9D9D9D9D9D9D9D9D7D9D9DBFFFFFDF7F7F9F),
    .INIT_79(256'hBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFDFFF7F9F9F),
    .INIT_7A(256'hBFBFBFBF9FBF9F5D5D7D7D7D7D7D5D7D7D7D7D7D7D7D5D5D7D9FDFBFBFBFBFBF),
    .INIT_7B(256'hBFBFBFBFBFBFBFBF7D7D5D5D5D9FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_7C(256'h3F3F1F3F7D9FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_7D(256'h7D7D7D7D7D7D7D7D5D9FDFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF9F5D7D7D7D7D),
    .INIT_7E(256'h7D9D9D7D7D7D7D7D7D7D7D7D5D5D9F9F9F9FBFBFBFDFDFDFBF9F7D5D7D7D7D7D),
    .INIT_7F(256'hBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF9F7D3DDF5F7F9F9F9F9F9F7FBF3F),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_select_blk_mem_gen_prim_wrapper_init__parameterized3
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena_array,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
  wire [0:0]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFFFFFFFFFFFFFFFFFE01FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF03FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_03(256'h6FFFFFFFC7FFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFEFFFFFFFFE7FFFF),
    .INITP_04(256'h3C3FFFFFFFFFFE9FFFFFFFA7FFFFFFFFFFFFFFFFFFFFFFFFFF3E7FFFFFFFFFFE),
    .INITP_05(256'h01FFFFFFFFFFFE387FFFFFFFFFFE87FFFFFC2443FFFFFFFFFFFFFFFFFFFFFFFE),
    .INITP_06(256'h221F8FFFFFFF8FFF3FFFFFFFFFFF00FFFFFFFFFFFFC7FFFFFC03FC3FFFFFFFF8),
    .INITP_07(256'hFFFFFFFFFFFFFC7001E7FFFFFF7FFFFFFFFFFFFFFE00FFFFFFFFFFFFEFFFFFFC),
    .INITP_08(256'hFFFFF00007FFFFFFFFFFFFFFFFFCE0003BFFFFFE7FFFFFFFFFFFFFF8001FFFFF),
    .INITP_09(256'hFFFDF2C3FFFFFFFFFFE00003FFFFFFFFFFFFFFFFFCF000CDFFFFFCFFFFFFFFFF),
    .INITP_0A(256'hFFFFFE38000F7FFFFC6001FFFFFFFFFFC00001FFFFFFFFFFFFFFFFFCF80082FF),
    .INITP_0B(256'h00FFFFFFFFFFFFFFFFFE98000FBFFFFB80001F7FFFFFFF800001FFFFFFFFFFFF),
    .INITP_0C(256'hFFBFFFFFFF000000FFFFFFFFFFFFFFFFFE800007BFFFFF00001FBFFFFFFF8000),
    .INITP_0D(256'h00005FFFFCFFFFFFFFFFFFFE010600FFFFFFFFFFFFFFFFFF000000DFFFF27803),
    .INITP_0E(256'h33FBFFFFFFFF0320003FFFFFFFFFFFFFFFFFFF030F00FFFFFF87FFFFFFFFFF00),
    .INITP_0F(256'hFF078700FFFFFFFFE7FFFFFFFE0318003FFFFFFFFFFFFFFFFFFF078F00FFFFFF),
    .INIT_00(256'h7F5D5D5D5D5D5D5D5D5D5D5D5D7D7D7D5D7D7D9FDFBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_01(256'h7D7D7D5D5DBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF9F),
    .INIT_02(256'hBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF9F7D),
    .INIT_03(256'h9F9FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF9F5D7D7D7D7D1F1F5F5F5D9FDFBF),
    .INIT_04(256'h7D7D5D5D7F9FBFBFBFBFBFBFBFBFBFBFBFBF9F7D5D5D5D7D7D7D7D7D7D7D5D7D),
    .INIT_05(256'hBFBFBFBFBFBFBFBFBFBF9F7F9D7D1FBF5F7F7F5F5F3FDFBD7D7D7D7D7D7D7D7D),
    .INIT_06(256'h9F9F9F9F7F5D7D7D7D7D5D7D9FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_07(256'hBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFDFBF9F9F9F9F9F9F9F),
    .INIT_08(256'hBFBFBFBFBFDFBF7FBFDFBFBFBFBFBFBFBFBFBFBFBFDF7F5D7D7D7D7F9FBFBFBF),
    .INIT_09(256'hBFBFBFBFBFBFBFBFBFDF9F5D7D7D7D7D3F5F7D7D7D7D7F9FBFBFBFBFBFBFBFBF),
    .INIT_0A(256'hBFBFBFBFBFBFBFBFBFBFDFBF7D7F9F7D7D7D7D7D5D5D7D9FDFBFBFBFBFBFBFBF),
    .INIT_0B(256'hBFBFBFDF7F5DBD3FBFDFDFFFFFBF1F7D7D7D7D7D7D7D7D7D7D5D7F7FBFDFBFBF),
    .INIT_0C(256'h7D7D7D5D5D9FDFBFBFBFBFBFBFBF9F9F9F9F9FBFBFBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_0D(256'hBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFDFBF7F7D7D),
    .INIT_0E(256'h7F9FBFBFBFBFBFBFBFBFBFBFBF9F7F5D7D7D5D9FDFBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_0F(256'hBFBF9F5D7D7D7D7D7D7D7D7D7D7D7F9FBFBFBFBFBFBFBFBFBFBFBFBFBF9F7F5D),
    .INIT_10(256'hBFBFBFBFBFBFBF7F5D7D7D7D7D7FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_11(256'h9D7D9DDFDF9D7D7D7D7D7D7D7D7D7D7D7D7D9FDFBFBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_12(256'hBFBFBFBFBF9F5D5D5D5D7DBFBF9FBFBFBFBFBFBFBFBFBFBFBFBFBFBF9F7D7F7D),
    .INIT_13(256'hBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFDF9F5D7D7D7D7D5D9FBFBF),
    .INIT_14(256'hBFBFBFBF9F5D7D7D5D7D7F9FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_15(256'h7D7D7D7D5D9FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF5D5D7D5D5D9FBFBFBFBFBF),
    .INIT_16(256'h7D7D7D5D9FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF5D7D7D7D7D7D7D),
    .INIT_17(256'h7D7D7D7D7D7D7D5D7FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF7F),
    .INIT_18(256'h7D7D7D7D7D5D9FBFBFBF9D8EF3BFBFBFBFBFBFBFBFBFBF9F5D7D7D7D7D7D7D7D),
    .INIT_19(256'hBFBFBFBFBFBF57CA9BBFBFBFBFBF9F5D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D),
    .INIT_1A(256'h5D9FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_1B(256'hBFBFBFBFBFBFBFBFBFBFBFBFBF7D7D7D15D17D7D7D7D7D7D7D7D7D7D7D7D7D7D),
    .INIT_1C(256'hBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF7D7D7D7D7D7D7D7D7D7D7D7D7D5D9F),
    .INIT_1D(256'hBFBFBFBFBFBFBFBFBFBFBFBFBFBFBD9B9DBFBFBFBFBFBFBFBF7D7D5D9FBFBFBF),
    .INIT_1E(256'hBF79B0B28EBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF9F5D7D7D7D7D5D9FBFBF),
    .INIT_1F(256'hF0BD33EEBFBFBFBF7D7D7D7D7D7D7D5D5D5D5D5D5D5D7D7D7D7D7D7D7D5D9FDF),
    .INIT_20(256'hBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF35EE),
    .INIT_21(256'hDF9F5D7D7D7D7D5D006A5D5D5D5D3900F37D7D7D7D5D9FBFBFBFBFBFBFBFBFBF),
    .INIT_22(256'hBFBFBFBFBFBFBF9F7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7DBFBFBFBFBFBFBF),
    .INIT_23(256'hBFBFBFBFBFBFBD999BBFBFBFBFBFBFBFBF5D7DBFBFBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_24(256'h7B7B7B7B7BBFBFBFDFBFBFDFBFBFBF9F9F9F9F9F9FBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_25(256'h5D5D7D7D7D5D5D9FBFBFBFBFBF9F5D5D7D7D7D7D7D7D3B5D7F6A18D4F3BF7B7B),
    .INIT_26(256'hBFBFBFBFBFBFBFBFBFBFBF9B555757575757575757790EAC14EEAA1033BFBFBF),
    .INIT_27(256'h44AA9F9F9F7B446622F57D5D7FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_28(256'h5D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D5D5D5D5D7F66),
    .INIT_29(256'hBBBDBFBFBFBFBFBFBF9F9FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFDF7F),
    .INIT_2A(256'h7F9F9F7F9FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF9DBBFF),
    .INIT_2B(256'hBF9F9F9FBFBF9F9F5D7D7D7D7D7D4A8EF56C18D2CE374AEEEE0E8C082AB15737),
    .INIT_2C(256'h7F9D5599FFDDDDDDDDDDDDDDDDFF77EE55CE88F0AC33BFBF9F9F7D7D7D9F9FDF),
    .INIT_2D(256'h20177D9FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF9F7F9F9F9F9F),
    .INIT_2E(256'h7D7D5D5D5D5D5D7D7D9F9F9F9F9F9F9F9F9F9F9F9F9F9D22862213BF9B448686),
    .INIT_2F(256'hE4E4E4E4E6E6E60ABFBF2E0A0A79BFBFBFBFBFBFDFBF7F7D7D7D7D7D5D5D9FBF),
    .INIT_30(256'hBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF9BBBFFFFDF9BBFBF0AE6E6E4),
    .INIT_31(256'h5D7D7D7D7D7D6CF68E286866046C589B9B9B79595B546A0AB1F55D5D5D7D9FDF),
    .INIT_32(256'hFFFFFFDDBBFFFFFFFF5588ACF0339BBFDFBF5D5D5DBFDF7F5D5D5D5D7D7FDF9F),
    .INIT_33(256'hBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFDF9F5D5D5D5D5D5D57FFFFFFFFFFFF),
    .INIT_34(256'h5D7F7F7DBFDFBFBFBFBFBFBFBFBFBF13444488F144444266BD9F9FDFBFBFBFBF),
    .INIT_35(256'hE8E8B2FBD92C9BBFBFBF9F9F9F7F5D7D7D7D7D5D7F9FBFDF5D5D9F9F9F9F9F7F),
    .INIT_36(256'hBFBFBFBFBFBFBFBFBFBFBF9B9BFFFFFF97C4E8E622428EB490B0B2B48C426622),
    .INIT_37(256'hB24611AA48F939527252D49858797B7B546E8ED17D5D7D9FBFDFBFBFBFBFBFBF),
    .INIT_38(256'hFFFF33CE55DD999BBFBF9F9F9FBFBF9F9F9F7D5D7F9FBFBF9F7D5D7D7D7D6CF4),
    .INIT_39(256'hBFBFBFBFBFBFBF9F7F9F7F7D7D5D5D5D57FFFFDDDDFFFFFFFFFFFFFFDD99DDFF),
    .INIT_3A(256'hBFBFBFBFBFBF35F1004442004444008A1379BFBFBFBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_3B(256'hBFBF5D5D5D5D5D5D5D5D7D7FBFDFBFBF7D9FBFBFBFBFDF7F5D9F9F7F9FBFBFBF),
    .INIT_3C(256'hBFBFBF99BBFFFF9D22206E90D2D4B08AF7F48AAED2AE86D28E6EFBB0FDDD2C79),
    .INIT_3D(256'h94B492727252F478387D76B06E7D7D5D9F9F9F9F9F9F9F9F9F9FBFBFBFBFBFBF),
    .INIT_3E(256'h9BBFBFBFBFBFBFBFBFDF9F7FBFBFBFBFDF9F7F5D5D5D8CAE6657FFBB467274B4),
    .INIT_3F(256'h5D5D5D5D7F9F9F57DDFFDDFFFFFFFFFFFFFFFFFFFFFFBBDDFFFFDD33BBFFFF77),
    .INIT_40(256'h22224464444264444266CE9DBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFDF9F),
    .INIT_41(256'h7F7D9FDFBFBFBFBFBFDFBFBFBFBFBF7F5D9FBFDFBFBFBFBFBFBFBFBF578A4444),
    .INIT_42(256'hC2F4AEB0B0B0668CAEAE8C4068B0B0AED0D08C8A8CFDDB2C77BF7F7F7F7F7F7F),
    .INIT_43(256'h75F7389D98AC7D7D5D5D5D5D7D5D5D5D5D5D7FBFBFBFBFBFBFBFBF9BBBFF7B44),
    .INIT_44(256'hBFBFBFBFBFBFBFBFBFBFBF7F7F7F6A6857FFBB8A4C7092B5B4B4B4B4B4B47252),
    .INIT_45(256'hFFFFFFFFFFDDFFFFFFFFDDFFFFFFFFFD7BBBFBDBFFFFFF9979BFBFBFBFBFBFBF),
    .INIT_46(256'h66444244CEBFBFBFBFBFBFBFBFBFBF9F9F9F9F9FBFBFBF7F5D5D7D7D9FDFBF57),
    .INIT_47(256'hBFBFBFBFBFBFBF7F5D5D7FBFBFBFBFBFBFBFBF57224464666464444444424464),
    .INIT_48(256'hF0F2CE8686AAD044444444D666AEFFB22CBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_49(256'h7D7D5D7FDF9F5D7D7D7D7D5D9FBFBFBFBFBFBF9BFFD984A4F58E4464868486D0),
    .INIT_4A(256'hBFBFBFBFBFDF2688DFDFDD134A70709294949494949494B79D1953D41956AE5B),
    .INIT_4B(256'hFFFFFFDDFFFFFF7BB9D854D9FFFFFF7779BFBFBFBFBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_4C(256'hBFBFBFBFBFBFBF7D7D7D5D7DBF9F5D7D7D5D9FBFBFBF79DDFFDDFFFFFFDDFFFF),
    .INIT_4D(256'h5D7D7D5D9FBFBFBFBFBF59226666646444446464446444444444646444CEBFBF),
    .INIT_4E(256'hA866668C8ED9FF9051BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF7F),
    .INIT_4F(256'h5D7D7D7D7D7DBFBFBFBFBF99FF7180706E64A8A8E4E406E24E2AC0E4E4C202A8),
    .INIT_50(256'h997BDFFF7524262648484848266E949219F9B57472F9BB8C5B7D5D7FBFBFBF7F),
    .INIT_51(256'hFFBD7632BDFFFFFF779DBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF8C8A),
    .INIT_52(256'hBFBFBFBF7D7D7D7D5D9FBFBFBFBF57FFFFFFFFFFDDDDFFFFFFFFFFDDFFFF7B99),
    .INIT_53(256'hBF9B2266646464644444646464646444444444648644F1BFBFBFBFBFBFBFBFBF),
    .INIT_54(256'h31BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF7D5D5D9FBFBFBF),
    .INIT_55(256'hDFBFBFBDB92AE4C8E48804E42042646442000000000020040488A8646AD9FF6E),
    .INIT_56(256'h42444442444626244E949274BDFDFF394C5B5D9FDFBFBFBF9FBF7F5D7D7D5D7F),
    .INIT_57(256'h779BBFBFBFBFBFBFBFBFBFBFBFBFDF9F7D7F7FBFBFBFBF6A668ABDFFBD222242),
    .INIT_58(256'hBFBFBFBFBFBF57DDDDFFFFFFDDDDFFFFFFFFDDBDFFFFBDD9BB9B7496FBFFFFFF),
    .INIT_59(256'h64644444446464424264646464448ABFBFBFBFBFBFBFBFBFBFBFBFBFBF9F5D9F),
    .INIT_5A(256'hBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF7F5D7D7F7F7F7F5DF3226464646464),
    .INIT_5B(256'h4680000040848484202020204020000000C2E22488B5FF8CE879BFBFBFBFBFBF),
    .INIT_5C(256'h2426244C56FFFFFF39287D7D7DBFDFBFBFBFBF9F7D5D9F9F7D9FBFBF53E42E08),
    .INIT_5D(256'hBFBFBFBFBFBF9F7D5D5D7D9F9F7F7FAC9B228ABB122244664444444466866442),
    .INIT_5E(256'hFFFFDDFFDDDDFFFFFFDDDDBBFFFFFFD9D6D6B6D8DBFFFFFF779BBFBFBFBFBFBF),
    .INIT_5F(256'h446464644466668ABFBFBFBFBFBFBFBFBFBFBFBFBFBF9FBFBFBFBFBFBF79BBFF),
    .INIT_60(256'hBFBFBFBFBFBFBF9F7D7D7D7D7D5D5D7D9D246464866644226464444444004464),
    .INIT_61(256'h000000000020868686664426FBD9B2D224EABFBFBFBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_62(256'hFFCE397D5D7F9FBFBFBFDFDF9F9FBFBF7D9FBF9B0A0A4C24C24686E8C8624200),
    .INIT_63(256'h7D7D5D5D5D5D5DF35768444424666666662244444466664444444224041276FF),
    .INIT_64(256'hDDDFDBD9DDFFDFB9FAF854B6BBFFFFFF999BBFBFBFBFBFBFBFBFBFBFDFBF5D5D),
    .INIT_65(256'h57BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF57BBFFFFFFFFFFFBDBDFFF),
    .INIT_66(256'h7F5D5D5D5D5D5D7DF1426486866444006464646444C800424444646466666400),
    .INIT_67(256'hFBFDFDF9B26840D090E89DBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF9F),
    .INIT_68(256'h9F9F9F9F9F9FBFDFDFBFBF2AE4E624A0AAFFFDFDFDEAA6846464646444EAFFFD),
    .INIT_69(256'h4644664422882200662244444446464466444464440202F0FFFF487D7D5D5D7F),
    .INIT_6A(256'hD8DBBBBBBBFFDFFFB97BDFBFDF9F7F9F7F7F7F7F7F7F7D7D5D7F9F9F9F9F9F9F),
    .INIT_6B(256'hBFBFBFBFBFBFBFBFBFBFBFBF79BBFFFFFFDDDFBBFBDBDFDDFFFFBBFBDBDFFFDB),
    .INIT_6C(256'h426664666422420C2244644422D92E0064864464868622CFBFBFBFBFBFBFBFBF),
    .INIT_6D(256'hD02208BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF9F9F9F9F9F9FF3),
    .INIT_6E(256'h9F9FBF0A22A4A0AAFFFBFBFDFBF9FBFBFBFBFBFBFBFBFBFBFBF9FBFD8A4062AE),
    .INIT_6F(256'h22440022444444444444444444444402F0FF6A7D7D7D7D5D5D5D5D5D5D5D9F9F),
    .INIT_70(256'hB95B9F9F9F7D5D5D7D7F7F7F7F7F5D7D9FBFDFBFBFBFBFBD44224444442288EC),
    .INIT_71(256'hBFBFBFBFBF77BBFF976644662250FFDDFFDBFBFDFBB9DFDDDBDDFFFFBBFDDFFF),
    .INIT_72(256'h224464002EFBFD0C00866444648664669DBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_73(256'hBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF7B44446686220093FB),
    .INIT_74(256'hFDF9FBFBF9D6F9FBFBFBFBFDF9F6FBFBFBF9FBFBFD8A2042AE9008BFBFBFBFBF),
    .INIT_75(256'h444422444444444424AA177D7D7D7D7D7D7D7D7D7D7D5D5D5D9FDF0C246068FD),
    .INIT_76(256'h9FDFBFBFDFBF7D9FDFBFBFBFBFBFBFBF2246444466000CD700000CEC00224444),
    .INIT_77(256'h44007735482453FFBBFBFDFF950011FFFFFFFFDD99DDDFFFB95B5D5D5D7D7D7D),
    .INIT_78(256'hEA0086444466862259BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF57BBFF),
    .INIT_79(256'hBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF6844866442B5FFFF7000640097FFFDFF),
    .INIT_7A(256'hFBF9FBFDF9D2D6FDFDFBF9FBFDF96820AE9008BFBFBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_7B(256'h44247D7D7D7D7D7D7D7D7D7D7D7D7D7D5D9FBF0C24408CFFF9F9FBFBD4D4F9FB),
    .INIT_7C(256'hBFBFBFBFBFBFBFCC444444240044B7FBEC00865175A800020044444444444444),
    .INIT_7D(256'hFBFFB902AA97B7DBFFFFDDFBD9DBDFFFB97B5D7D7D7D7DBFBFBFBFBFBFBFBFBF),
    .INIT_7E(256'h13BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF77DBFF550EFF9D5B37FBFD),
    .INIT_7F(256'hBFBFBFBFBFBFBF9D6664660284702E4E30222000C84E0E708422864444648664),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_select_blk_mem_gen_prim_wrapper_init__parameterized4
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena_array,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
  wire [0:0]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFFFFFFFFFFFFFE00C0007FFFFFFFC1FFFFFFFE07CF801FFFFFFFFFFFFFFFFF),
    .INITP_01(256'hFFFC0078000FFFF7FFFFFFFFFFFFFF1FDF84FFFFFFFFFFFFFFFFFC0FCFC01FFF),
    .INITP_02(256'hFFFFFFFFFFFFFFFFFC08F8C01FFFFFCFFCFFFFFFFFFF8FFF8FFFFFFF7FFFFFFF),
    .INITP_03(256'hFFFFFFFFDFFF39FFFFFFDA77FFFFFFF81DFDC07FFFF7FBF7FF7FFFFFFF8FFFBD),
    .INITP_04(256'h80FFFFFFC1E07FFFFFFFFFE00027FFFFFFE3C1FFFFFFFE1FFF807FFFFFB1E37F),
    .INITP_05(256'hECFFFFFFFF8C00007FFFFF7FFFFFFFFFFFFFFB060FFFFFFFEDADFFFFFFFF1FFF),
    .INITP_06(256'hC4711A1FFFFFC66DFFFFFFFF84FF005FFFFFFFFFFFFFFFFFE00432001FFFFFE8),
    .INITP_07(256'hC0207FFFFFFFF0CE38983FFFFFA643FFFFFFFF007C019FFFFFBFFFBFFFFFFFE2),
    .INITP_08(256'hFF0791E003FFFFF9F1FFFFFFFFF8010808FFFFFF6EB7FFFFFFFF040000BFFFFF),
    .INITP_09(256'hFFFF87FBFFFFFFFF0F01E000FFFFFDF3FFFFFFFFFE199003FFFFFF69F7FFFFFF),
    .INITP_0A(256'hFFFFFFF0306FFFFFFFE7FFFFFFFFF81FEFF000FFFFDDE7DFFFFFFFFFF810C7FF),
    .INITP_0B(256'h00FFFFC61F9FFFFFFFFFF0587FFFFFFFF7FDFFFFFFE41FFFF0007FFFC2D31EFF),
    .INITP_0C(256'hFFFFE9201F93F0007FFFDDCF83FFFFFFFFF24C7FFFFFFFF39DFFFFF9C01FE7F0),
    .INITP_0D(256'h023FFFE000E63DFFFFE0001F30F0002003D9E797FFFFFFFFE24C3FFFFFFFF67D),
    .INITP_0E(256'hF813FFFFF001E4023FFFE0030C1C7FFFE0001B7EF0002003DBF797FFFFF001E4),
    .INITP_0F(256'h060000000363E7FC13FFFFF001EC031FFFE0038C39FFFFC000190040004183D3),
    .INIT_00(256'hFDFBF9FBFDFD8A2086440ABFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_01(256'h7D7D7D7D7D7D7D7D7D7D7D0C0088F9FDF9F9F9D4D7D4FBFBFBFBFBFDF9D4D7D6),
    .INIT_02(256'h44444400A8FDFFFFFF0C00CAFFFBB5D7D9CA22444444444444448C7D7D7D7D7D),
    .INIT_03(256'hFFFFBBF9F9D99DFFB97B5D7D7D7D7DBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF22),
    .INIT_04(256'hBFBFBFBFBFBFBFBFBFBFBFBF7BB9F9DB9930FFBD16BDFFFDFFFB660022AA4411),
    .INIT_05(256'h424486C88CA660000EDB4286888880428684444444668844007BBFBFBFBFBFBF),
    .INIT_06(256'h40220ABFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF88),
    .INIT_07(256'h7D7D7D0A00ACFDFBFBF9D6D7D9D7D6F9FDFBFBF9D4D9D9D7D6FBF9FBFBF9D668),
    .INIT_08(256'hD9FFCAECFBD7F9F7D795860244444444466622397D7D7D7D7D7D7D7D7D7D7D7D),
    .INIT_09(256'hB97BBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF886644440264B5F9D5B5),
    .INIT_0A(256'hBFBFBFBFBF7775790EAEF7FDDBFDFDFDFDFB97DBB5684FBDFFFFBBBBB9BB9FFF),
    .INIT_0B(256'hF2FFCC10FFD9ACD5FBA00066882EC68A139DBFBFBFBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_0C(256'hBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF37CE648230FFD2AED9),
    .INIT_0D(256'hFBF9F6FBD9D7D2F9FBFBF9D4D7F9FBFBD7D6F9FBFBF9FB8C404408BFBFBFBFBF),
    .INIT_0E(256'h64A8442244442422446666AC5D5D5D5D5D5D5D5D5D5D5D5D5D7D7D5BEA6AFBFB),
    .INIT_0F(256'hBFBFBFBFBFBFBFBFBFBFBFBFBFBF22444444224466022400ECFFFDFF0E002444),
    .INIT_10(256'hECCDF5FFFFFFFBF7F7FDFFFFFBEFD7FFFFBBDD5557FFBFFFB99BBFBFBFBFBFBF),
    .INIT_11(256'hFDA624EC6EF00613BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF5779),
    .INIT_12(256'hBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF86A2CCF9B6DBFDF9FF97B9FFD7B8D9),
    .INIT_13(256'hF9F9D2F9FFD94288D7D4F7FBFBF9F88A200879BFBFBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_14(256'h228ACE9F9F9F9F9F9F9F9F9F9F9F9F9F9F7F5D5D1148FBFDFDB44264FDFFFBD4),
    .INIT_15(256'hBFBFBFBFBF354446444402887B730C70DBFDFDFF570E0CF7DFFFEA0044444422),
    .INIT_16(256'hD5FDFFFDFDFBBBDDBBDD999D77FFDF9B599FDFBFBFBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_17(256'hBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF77552EFDFDFDFDFDF7),
    .INIT_18(256'hBFBFBFBFBFBFBFBFBF86E6EAFFFFFFFFFFFFFFFFFFFFFFFF2E022AAECCEEC613),
    .INIT_19(256'hFFF7F9FBFBF9FDAAE00CBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_1A(256'hBFBFBFBFBFBFBFBFDFBF7F7FF12AFDFBB72C33330EEEFFFDD4D4FDD9CE0E1055),
    .INIT_1B(256'h4446442CFFFFD77BFDFDFDFBFD9BD7BBFD9786024444242422DFBFBFBFBFBFBF),
    .INIT_1C(256'hDDFF57BD77DFDF79597F9F9F9F9F9FBFBFBFBFBFBFBFBFBFBFBFBFBFBFCF4444),
    .INIT_1D(256'hBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF77BB54EC0E0EEE0EECEC0E0E0EEE1099BB),
    .INIT_1E(256'hBF5BAADBD9D99795B7B9B9B7B79797FD8882AC6A4AC6F1BFBFBFBFBFBFBFBFBF),
    .INIT_1F(256'h6A0CBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_20(256'hBFBFBF972EDBFDF992623510000066BBFBFD792200003310EED9F9F9FBFBFDF9),
    .INIT_21(256'hFDF7F9FFFBFDFFF3EC60046A46442222F1BFBFBFBFBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_22(256'h999F5D5D5D5D5D9FBFBFBFBFBFBFBFBFBFBFBFBFBFBF35EF2406C6F3F1FDFDFD),
    .INIT_23(256'hBFBFBFBFBFBFBF9D77FF99EE22CCFA94B87422022200CCDBFF999DBF57BFDF7B),
    .INIT_24(256'h440000222266440000846AE84413BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_25(256'hBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF9F398A8C244466),
    .INIT_26(256'h6C088488ECEC8697FFFF5388EECC8662A4D4FBFBF9D6F9FB4E0CBFBFBFBFBFBF),
    .INIT_27(256'hFDA40271462244229F7FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF55B2D7D4D9),
    .INIT_28(256'h7F9FBFBFBFBFBFBFBFBFBFBFBFBFBFBF224C464CFDFFFFFFFFFDF5FBFFFFFFFD),
    .INIT_29(256'h57FFFFAA0C72ACDA0E88108C10FBCA13BB9BBFBF9D79DFDF799B7F7F7F7F7F5D),
    .INIT_2A(256'h220062D17F9FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF9F7F5D),
    .INIT_2B(256'hBFBFBFBFBFBFBFBFBFBFBF9D9B9B9B9B9B7B5D9FBFAC1155CC4266EE88333300),
    .INIT_2C(256'hFBF9FBFFFFFFFDF1F5FBFBF9D7F6D42A2E75BFBFBFBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_2D(256'hF59FFFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF974C700AE4F5F5FFFFFFFFF9),
    .INIT_2E(256'hBFBFBFBFBFBFBF9D37712D480E0EECECCACCC8A6CACACACCEE8A4A482824228C),
    .INIT_2F(256'h4EB778D056FFCC889DBFBFBFBF9B79DFDF7999BFBFBFBF7F5D5D9FBFBFBFBFBF),
    .INIT_30(256'h4668F3BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF9F5D7D7D77FF14A6FDEA8CF0),
    .INIT_31(256'hBFBFBF8822226622424222220011CC4242CDBB99668699CC0000006A68466866),
    .INIT_32(256'hF9B7FBF6FBF72A77BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_33(256'hBFBFBFBFBFBFBFBFBFBFBFBFBFBF75082A8CF7FFFFFFFFF9F9F9FBFFFFFFFDF7),
    .INIT_34(256'h7B4A6F2626BBAC4253335755553330534008734A70702800263B9239FFBFBFBF),
    .INIT_35(256'hBFBFBFBFBFBF9B57579BBDBFBFBFBF7D5D5D9FBFBFBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_36(256'hBFBFBFBFBFBFBFBFBFBF9F5D7D7D7D7D7D332444865010D0EEB978F09695F1BF),
    .INIT_37(256'h262A6664EEBBAA202033F9B7F1CAECBBAA426608286477CA4400ACBFBFBFBFBF),
    .INIT_38(256'hBFBFBFBFBFBFDF9F7D7D7D7D7D7DBFDFBFBFBFBFBFBFBFBFBFBFBF8842869BA8),
    .INIT_39(256'h7D7D7D7D7D7D576E6EE8B7B7B7D9D9B99193B9B7D9D9D9B972C46EF9D42C9BBF),
    .INIT_3A(256'hF97DFFFFFF9DD9F9B404284A70506C397D90909DDFBFBFBFBFBFBFBFBFBF7D7D),
    .INIT_3B(256'hBDBFBFBFBFBFBFBF9F5D7D7DBFBFBFBFBFBFBFBFBFBFBFFFF3484D4A06242694),
    .INIT_3C(256'hBFBF9F5D7D7D7D7D5BCA72D0D0DD0E246675AA4466D17D9FDFBFBFBFBFBFBFBD),
    .INIT_3D(256'h20AABB9755AA00CC3364864A8A64F18666AC15BFBFBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_3E(256'h5D5D5D5D5D5D7F9FBFBFBFBFBF9F7D7D7DBFBF57F144AC646A4A866433993186),
    .INIT_3F(256'h6C92C4C6C484A4E6E6E608C6C4A484A2E87008906E55BFBFBFBFBFBFBF9F7F7D),
    .INIT_40(256'hB5B48E48926E4AF55DF7197F9F7D7D7F7F7F7F7F7F7F7D5D5D5D5D5D5D5D5D59),
    .INIT_41(256'h9F5D7D5D7D9FBFBFBF9F7D7F7F7F9F17D1464D04667994D7946CA8EFA86C9494),
    .INIT_42(256'h8AFBDDD036DBF98813CC9B578C7D5D7F9F7F9FBFBFBFBFBFBFBFBFBFBFBFBFDF),
    .INIT_43(256'hCC4244A60842448A9DBFBFBFBF9F7F7F7F7FBFDFBFBFBFBFBFDFBF5D7D7D7D7D),
    .INIT_44(256'hBFBFBFBFDF9F5D5D5D7F7F7F7FF3AC22A48442228822665568C6C8E895880066),
    .INIT_45(256'hD6B2B26AC080202AD6D60870FB2C75BFBFBFBFBFBF9F5D7D7D7D7D7D7D7D5D7D),
    .INIT_46(256'h4A700AF7FAB47F9F5D5D5D5D5D5D7D7D7D7D7D7D7D7D7D578E9008D62A20806A),
    .INIT_47(256'hDF9F5D5D5F9F9F196A6E4C26CCFFBDDD1300CAB6EC00F1DDBBBDDDAA4C484A06),
    .INIT_48(256'hFF97FFFFF0177D5D5D5D5D7F9FDFBFBFBFBFBFBFBFBFBFBF9F5D7D7D5D7D7F9F),
    .INIT_49(256'hBFBFBFBFBF7D5D5D5D5D7F9F9F9F9F9F9F9F7F7D7D7D7D5D8AFFB9AC34EE4432),
    .INIT_4A(256'h7D5D5D5D5D5D5DF5D1F3F31357686497BBEE8272AC644446AEAC226220ACBDBF),
    .INIT_4B(256'hFBD406B5FF6E53BFBFBFBFBFDF9F5D7D7D7D7D7D7D7D7D7DBFBFDFBF9F7F7D7D),
    .INIT_4C(256'h3D7D7F7D7D7D7D7D7D7D7D7D7D7D374CF97008FBFD2CE002D9B50202E0C22CFD),
    .INIT_4D(256'h6A284A44FFFFFF9D2C462A0D2A460C7DFFFFFF6628266E94704C6CD32CD5F7D6),
    .INIT_4E(256'h7D7D7D5D7D9FBFBFBFBFBFBF9F9F9FDF9F5D7D7D7D7D5D7DBF7D5D9F7D197F7F),
    .INIT_4F(256'h7D7D5D5D5D5D5D5D5D5D5D7D7D7D7D7D3B8866462211BDB9FFFFDBFF35D17D7D),
    .INIT_50(256'h7D7D5D7DBFAC64A8AA68E60A446464AC7D5DD1C6CE9F9F9F9F9F9F9F9F7D7D7D),
    .INIT_51(256'h9F9F9F9FBF9F5D7D7D7D7D7D7D7D7D7DBFBF9F9F5D5D7D7D7D7D7D7D7D7D7D7D),
    .INIT_52(256'h7D7D7D7D7D7D354AFBD7E408FBFD64358EB333004028FDFDB408E4D7FFFD7033),
    .INIT_53(256'h19391DFF1D39199DFDDDFF33264A244EB64CB4924CB42AB23B5D7F7D7D7D7D7D),
    .INIT_54(256'h9F9FBF7F5D5D5DBF9F5D7D7D7F9F7F5D5D7F9F3B5B6C4A4A04262411FFFDFBBD),
    .INIT_55(256'h7D7D7D7D7D7D7D7D7D5B7DF3CAFDFFDDBBDDB9FFFF0E157D7D7D7D7D7D5D9FDF),
    .INIT_56(256'h22C88A48A6446642F37D5DF55D5D5D5D5D5D5D5D5D7D7D7D7D7D7D7D7D7D7D7D),
    .INIT_57(256'h7D7D7D7D7D7D7D7DBF9F5D5D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D5DD1446442),
    .INIT_58(256'hFFD7E6ECE8E82A867733866CA6422A2AE842C4F9FFFF90EE7D7D7D7D5D7D7D7D),
    .INIT_59(256'hDBDDFFFFA84A709294729472949494706E7D7F7D7D7D7D7D7D7D7D7D7D7D354E),
    .INIT_5A(256'h7D7D7F7F3B5B9F7F7F7F5D6A8C5B6E064A4C86FFFFDDDDFFFFFFFB4CFDFFFFFF),
    .INIT_5B(256'h7D7D7D17AC76DDDDFF9910BBFF30D17D7D7D7D7D7D5D9FBF7D5D5D7D7D7D7D7D),
    .INIT_5C(256'hD17D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D),
    .INIT_5D(256'h7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7DAE446666660AE6080A668644),
    .INIT_5E(256'hC66464F4900A8A402222842A4C4C28117D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D),
    .INIT_5F(256'h4E72B6B67294B6725D9F7D7D7D7D7D7D7D7D7D7D7D7D5D334C4CAA22E88ED022),
    .INIT_60(256'h9F9FB14A268ED54A6E6E66FFFDDBFFFFFFB950C884DBFFDDDBFDFFFF884CB8B6),
    .INIT_61(256'h96EEB032FD10D17D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7F5D9F3906F5BF),
    .INIT_62(256'h7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D15AEF274D9),
    .INIT_63(256'h7D7D7D7D7D7D7D7D7D7D7D7DAE4494CA660AA4A40C74866422397D7D7D7D7D7D),
    .INIT_64(256'h404264A240F1595B7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D),
    .INIT_65(256'hB25B9F7D7D7D7D7D7D7D7D7D7D7D7D7D59156A7984CE86062042C4A6AEB4FD80),
    .INIT_66(256'h704C66DDFFDBBBFFBBA4C82E60A697BDBBFDFFFF884A7092704E72B6946E4E6E),
    .INIT_67(256'h7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D9F178C5B6C0439909217264C4C4E72),
    .INIT_68(256'h7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D174676FDCA223232D9FD2ED37D),
    .INIT_69(256'h7D7D7DF522A898CC4430CCCC3076A88622F57D7D7D7D7D7D7D7D7D7D7D7D7D7D),
    .INIT_6A(256'h7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D),
    .INIT_6B(256'h99999999B9D97D7D7D5D42F1F9A8D3EFAEECD34AC8FF8AE6E822640844197D7D),
    .INIT_6C(256'hC6605050A4A2C6E875FDFDFFA84C4C4C7092B4706E4E4C4E2C4A5DFD7B7B9B9B),
    .INIT_6D(256'h7D7D7D7D7D7D7D7D7D7F9FAF0F59575757577777777775756E6E66FDFDFDFD77),
    .INIT_6E(256'h99999999B9D7F6F618183AD4D2BEDEB26EF47ABCDE16D43A16185D7D7D7D7D7D),
    .INIT_6F(256'h84A4F0EE82EA748642223B7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7DDD7B7B9B9B),
    .INIT_70(256'h7D7D7D7D7D7D7D7D7D7D7D7D7B7B7B9B9B999999B9B9FB7D7D7D7DD32296CC44),
    .INIT_71(256'h7D3962E4F30071F9D0D0F995910CE4EC0664842A86157D7D7D7D7D7D7D7D7D7D),
    .INIT_72(256'h53FFFDFF88704E4C6E9494704C70946E4A907D9D3B5B59595979797777977D7D),
    .INIT_73(256'h7D9F398C333B5B5B59597979777797756E4E86FF5D59FFB4C4084E4E080A08C4),
    .INIT_74(256'hF6F6B4D87E7ED8B4F8B4D65E7E1AB2F6D63B7D7D7D7D7D7D7D7D7D7D7D7D7D7D),
    .INIT_75(256'h8622397D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D9B3B5B5959597979B7B7975B18),
    .INIT_76(256'h7D7D7D7D3B5B5B59597979797797D97D7D7D7DF32098AA00A6E60022C4EA9864),
    .INIT_77(256'hB2B4C4F5BF80E6A202A4A40886D73F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_78(256'h4A709270926E92708E1BB4553B5B794D68D5797777993F3F3F3DD12680CFA6EC),
    .INIT_79(256'h5957507779779773706E66DB5B5BFB544ED7B4B2D69270707299EC446E909470),
    .INIT_7A(256'hF6B23C9E1AD4F81B3F3F18183F3F3F3F3F3F3F3F3F3F3F3F3F7FF906353B5B5B),
    .INIT_7B(256'h3F3F3F3F3F3F3F3F3F3F3F9D3B5B5B599B9C9B77F7D93D3D3DF6B4F69E7ED4B2),
    .INIT_7C(256'h95CECEB37797DB3F3F3F3FB310300042A2ECAAAACA820E528622F93F3F3F3F3F),
    .INIT_7D(256'h8062844AA6B51F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F3F3F3F3F5B5B5B59),
    .INIT_7E(256'h6E4E04793B5B3184D5862F7777991F1F1F1F1F026AF7F7E6CCC8E8D7EEA0428A),
    .INIT_7F(256'h4C4C4C24ACBB7992904E4E4E4C70B4B470264A92704C7070706E6E4C9492704A),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_select_blk_mem_gen_prim_wrapper_init__parameterized5
   (DOADO,
    DOPADOP,
    clka,
    ena_array,
    addra);
  output [7:0]DOADO;
  output [0:0]DOPADOP;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [7:0]DOADO;
  wire [0:0]DOPADOP;
  wire [11:0]addra;
  wire clka;
  wire [0:0]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h020000000000000383000003600FFF800000F001E8311FFFE0034CBB9FFF8000),
    .INITP_01(256'h00000000000000000001000000000383000002200FFF80000000000082000000),
    .INITP_02(256'h0363F727007FF0F001FC107FFFE003F1FDFFFFC000038700000223F70F1FFFFF),
    .INITP_03(256'h08C0000000000001C3F000000000F00000120007E0030013FC00000003030000),
    .INITP_04(256'h3FFFE003C000FF1F8000000000000083F0204003FC000000301007E000000000),
    .INITP_05(256'h0000007000FFFFF00060000FFE00FF8000000000000001F0007FFC038001FE30),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h000078000003C00003800100000000000000000F80000E000000000000000000),
    .INITP_09(256'h00000000000000000000000000000000000000000000000000000000000000C0),
    .INITP_0A(256'h0000000400000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000C00000000000000000000000000),
    .INITP_0D(256'hD0000000000000000000000000000000000000000000000000D8000000000000),
    .INITP_0E(256'h0000000000000480000000000001000000000000000000000000000000000000),
    .INITP_0F(256'h380000000018C00000000000000C000000000000630000000010000000000000),
    .INIT_00(256'h1FF8F81D1F1F1F1F1F1F1F1F1F1F1F1F3FFBFBD7573B5B5B59574E4E75779773),
    .INIT_01(256'h1F1F1F9D3B5B5B9D9C7B9B7997F81D1FFA1FD9CCDFDFCED91F8ABDFF358E1F1F),
    .INIT_02(256'h1F1F1FB376EE0064C468708CA680CC986422FB1F1F1F1F1F1F1F1F1F1F1F1F1F),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1F1F1F1F5B5B5B59CECE95B57777BB1F),
    .INIT_04(256'h591368797799FFFFFFFFDD44FFEEDBF9EFF1FFFD86AAF5FFEF2262E88ADBFFFF),
    .INIT_05(256'h5302242402EEFFFFAA244A6C6E6C4C4EB6942826264C6E48264804573B5B6A11),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFBB7148353B5B5B59574E7777777797706E706EB986FFFF),
    .INIT_07(256'h7B79797977991BFDFFFFB768D4D490B4D890B2D68C71FFFBD4FBFFFFFFFFFFFF),
    .INIT_08(256'h06004262008408440093FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7D3B5B5B9C),
    .INIT_09(256'h9F9F9F9F9F9F9FBFFFFFFFFF5B5B5B59B19579797777BBFFFFFFFFFF8E660262),
    .INIT_0A(256'h9F9F9D4C55FFFFFF9D7B77DDFFDFFFFF7B4462489D9F9F9F9F9F9F9F9F9F9F9F),
    .INIT_0B(256'hAA26264A4C46666C506E264A4A4C6E4A6C4C4C353B5B6AD559D5A27977999F9F),
    .INIT_0C(256'h9F9F7548333B5B5B59574E79797777736E72704C2A88FFFF53266E6E28EEFFFF),
    .INIT_0D(256'hBD9FBBD69D9D9DBDBDBD9D9D9D9FDB18BB9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F),
    .INIT_0E(256'h2A9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F5D3B5B5B7B9C7979797799BDD6),
    .INIT_0F(256'h9F9F9F9F3B5B5B5979ECCE977777999F9F9F9F9F9D264486642A9B7706448400),
    .INIT_10(256'hCC2448ACDDFFFFBB00486A1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F),
    .INIT_11(256'h8826284A704C4C6E9294B6573B5B6AD559D5A27977991F1F1F1F1F1F24BBFFFF),
    .INIT_12(256'h59574E79797777714C6E4C4A24AAFFFF7526926E2833FFFFCA4A704A282842A6),
    .INIT_13(256'h1A1B1A1B1F1DF81F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D6C26353B5B5B),
    .INIT_14(256'h1F1F1F1F1F1F1F1F1F1F1F9D3B5B5B599B9C797977991F1D181F1F1DF8F8F81A),
    .INIT_15(256'hCCB579797777BB1F1F1F1F1F1F1F46446666D91F48246622B31F1F1F1F1F1F1F),
    .INIT_16(256'h26BFBFBFBFBFBF9FFF1F1F1F1F1F1F1F1F1F1F1FDF9FBFBF1F1F1F1F5B5B5B59),
    .INIT_17(256'h729494593B5B4C2F5911687977991F1F1F1F1F1F4695DBDBCAB51FB7A8DBDB95),
    .INIT_18(256'h4C6E48484A441111AA02924C46881111664C724C264C4A44C4E8284C704C7070),
    .INIT_19(256'h1F1F1F1F1F3FDF9FBFBFBFBFBFBFBFBFDD8E4A28353B5B5B59574E7979777751),
    .INIT_1A(256'h1F1F1F9D3B5B5B59597B9C7977991F1FDDD8BFBDBBBBBBBBBDBBFD3FFBF81F1F),
    .INIT_1B(256'hBFBFBFBFBFBF2888EC86901F48A80C6651BFBFBFBFBFBFBFBFBFBFBFBF1F3F1F),
    .INIT_1C(256'h9F9F9F9F9F9F9F9F9F9F9F9F9F7F7F9F1F1F1F1F5B3B5B79EC79797777779BBF),
    .INIT_1D(256'h3184F37977991F1F1F1F1F1F4662626242759F7542626262467F7F7F7F7F7F7F),
    .INIT_1E(256'h00244A4A44000000004A724C26484C2826C6864E7270729494B6B67B3B5BD586),
    .INIT_1F(256'h7F7F5DBF1FFFFFFF1F1F6C04333B5B5B59574E7979777791284C4A484C000000),
    .INIT_20(256'h9B9B9C9B77999F9F7FB9B99BB4B4B4B6D6D4B99F9D9D9F9F9F9F9F9F9F9F9F7F),
    .INIT_21(256'h228E1F1F794664487D7D9F1FFFFFFFFFFFFFFFFFFF1F1F1F1F1F1F9D3B5B5B7B),
    .INIT_22(256'h1F1F1F1F1F1FFFFFDF7F9F9F3B3B5B59D0CECEEC7777BBFFFFFFFFFFFFFFFD46),
    .INIT_23(256'h1F1F1F1F4682A2C262B51FB562A2A282461FFFFFFFFFFFFFFFFFFFFFFFFF1F1F),
    .INIT_24(256'h242870704C4A4C282864864A704C4A92B67094593B5B5B791197797977991F1F),
    .INIT_25(256'h3FF7246E793B5B5B5959577979777791A626284826262402244A482826222022),
    .INIT_26(256'h1F1DFBFDD6D6D8D8D8D6DBFFFFFFFFFF1F1F1F1F1F1F1F1FFFFFFF1F3F1F1F1F),
    .INIT_27(256'hFFFF1F1F3F3F3F3F3F3F3F3F3F3F3F3F1F1F1F9D3B5B5B7B9B9B9B7977991F1F),
    .INIT_28(256'h1FFFFFFF3B3B5B5B597797777777BB3F1F1F1F1F1F1F1FB36CD91F1FFF7026B5),
    .INIT_29(256'h4295DF9542424242461F5F3F3F3F3F3F3F3F3F3F5F1FBFDFDFDFDFDFDFDF3F5F),
    .INIT_2A(256'h2864A6484A486E6EB69270593B5B5B59595979797799FF3F3F3F3F3F46424242),
    .INIT_2B(256'h59595979797777718464482848484848284A4A484A28486446284A6C6E6E4C4C),
    .INIT_2C(256'h3F3F3F3F3F3F5FFFBFDFDFDFDFDFDFDF3F5F3F3F3F3F3F3F1F515395593B3B5B),
    .INIT_2D(256'hBFBFBFBFBFBFBFBFFF3F3F9D3B5B5B59595979797799DFDFDFDFBFFF5F3F3F3F),
    .INIT_2E(256'h59597979777799DF3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3FFFBFBFBF),
    .INIT_2F(256'h51BFFFDFDFDFDFDFDFDFDFDFFFBF7F7F7F7F7F7F7F7FDFFFFF5F3F3F3B3B5B5B),
    .INIT_30(256'h6E70709B59555551557953777B7BBFFFDFDFDFDF914C2E4E4C797F794C4E4E4C),
    .INIT_31(256'h4664444A4E484848486E4A48704A284662444A4C484A26704E446628264CB870),
    .INIT_32(256'h7F7F7F7F7F7F7F9FDFFFDFDFDFDFDFFFBF9FBF53595D7D7B535355535375734F),
    .INIT_33(256'hBFFFDF9F7D7D9D7B5B7B7B7B7B7B7F7F7F7F7FBFFFDFDFDFDFDFDFDFDFDFFFBF),
    .INIT_34(256'hFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFFFBF7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_35(256'h7D7D7D5D5D5D7D7D7D7D7D9D9D9D7D7DBFFFDFDF7D7D9D7B5B7B7B7B7B7B7B9F),
    .INIT_36(256'h4C9F9F9D9D9D7D7D7D5D7D5D5D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D),
    .INIT_37(256'h484A4A484A4A484A484648484848486E4C4626284A6E926C4C6E4E706E264C51),
    .INIT_38(256'h7D7D7D7D7D7D7D5D7D9D7D9F9F9F7F77777726264A4C48484828284A4A284848),
    .INIT_39(256'h7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D5D5D7D7D7D7D7D7D9D9D7D),
    .INIT_3A(256'h5D5D5D5D5D5D7D7D7D7D7D5D7D7D7D7D9D9D9D9D9D9D9D9D7D7D7D7D7D5D5D5D),
    .INIT_3B(256'h5B5B5B5B5B5B5B7B5D5D7D7D7D7D7D7D9D9D9D9D9D9D9D7D7D7D7D7D7D7D7D7D),
    .INIT_3C(256'h5B5B5B7B7B7B7B7B7B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B7B7B7B7B7B),
    .INIT_3D(256'h4C4C4C26704E28704C284A4A6E4A484A70706E245159557F53575B5B5B5B5B5B),
    .INIT_3E(256'h7B5B5B5B5B5B5B7D7F7D4A484A2826466628484848484848482648704A26486E),
    .INIT_3F(256'h5B5B5B5B5B5B5B5B5B5B5B5B5B7B7B7B7B5B5B5B5B5B5B5B5B5B5B5B5B5B5B7B),
    .INIT_40(256'h5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B7B7B7B7B7B7B5B5B5B5B5B),
    .INIT_41(256'h7B7B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B7B7B7B7B7B7B5B5B),
    .INIT_42(256'h1F9F9F9F9F9F9F9F9F7D5B5B5B5B5B5B5B5B7FBF3F1F3FDF7F9F7D5B5B5B5B7B),
    .INIT_43(256'h284A726E4A4C4A264C6E4E48489D7F5B5D5B5B5B5B5B5B5B7D9F7FDF3F1F1F3F),
    .INIT_44(256'h9F774A6E28244C6C42714A24264848484848264C4C26284A4A4848484C4C2628),
    .INIT_45(256'h5B5B5B5B7DDF3F1F3FBF7F9F9D5B5B5B5B7B9F9F9F9F9F3FFF7F7B5B5B7B9F9F),
    .INIT_46(256'h5B5B5B5B5B5B5B5B5B5B9D9F7FBF3F1F1F3FFF7F9F9F9F9F9F9F9F7D5B5B5B5B),
    .INIT_47(256'h5B5B5B5B5B5B5B5B5B5B5B5B7B9F9F7FDF3F1F1F3FFF9F9F9F9F9F9F9F9F9F9D),
    .INIT_48(256'h9F9F9F9F9F9F9F9F9F9F9F9FBFBFBF9F9F9F9F9F9F9F9FBF3F1F9F9F9F7D5B5B),
    .INIT_49(256'h9F484ABF75999F9F9F9F9F9F9F9F9F9F9F9F9F9FBFBFBFBFBF9F9F9F9F9F9F9F),
    .INIT_4A(256'h409153774A2446482828484828282846646446482626286464284C4C244A4C9B),
    .INIT_4B(256'hBF9F9F9F9F9F9F9F9F9F9F9F9F9F9FBFBF9F9F9F9F9F9F9F9F759D772277BF4C),
    .INIT_4C(256'h9F9F9F9F9F9FBFBFBFBFBF9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9FBFBFBF),
    .INIT_4D(256'h9F9F9F9F9F9F9F9FBFBFBFBFBFBF9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F),
    .INIT_4E(256'h7D7D7B7B5B5B5B7B7B7B7B7D7D7D7D9DBFBF9F9F9F9F9F9F9F9F9F9F9F9F9F9F),
    .INIT_4F(256'h7D7D7D7D7D7D7D7D7B7B7B7B5B5B5B5B5B7B7B7B7B7B7B7B7B7B7D7D7D7D7D7D),
    .INIT_50(256'h6E6E26262868A86462442826515968C4A62424264A244E7F7F79517D7F7D7B7D),
    .INIT_51(256'h7D7D7B7B7B7B7B5B7B7B7B7D7D7D7B7B7B7D7F57537F512444667B7F51484D28),
    .INIT_52(256'h5B5B5B7B7B7B7B7B7B7B7B7B7D7D7D7D7D7D7D7D7B7B5B5B5B7B7B7B7B7D7D7D),
    .INIT_53(256'h7B5B5B5B5B5B7B7B7B7B7B7B7B7B7B7B7D7D7D7D7D7D7D7D7D7D7B7B7B7B5B5B),
    .INIT_54(256'h5959595959595B7B5B5B7B7B7B7B7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7B7B7B),
    .INIT_55(256'h5B5B5B5B5B5B5B595959595959595B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B59),
    .INIT_56(256'h644C5553375FE8A4404853222F5348555B5B5B59595959595B5B5B5B5B5B5B5B),
    .INIT_57(256'h59595959595959595959595B5D5B57594C4068B1935B5D51704C4C508A06A642),
    .INIT_58(256'h5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B595959595959595B5B5B5B5B5B5B59),
    .INIT_59(256'h595959595959595959595B5B5B5B5B5B5B5B5B5B5B5B5B5B5B59595959595959),
    .INIT_5A(256'h59595959595959595959595B5B5B5B5B5B5B5B5B5B5B5B595959595959595959),
    .INIT_5B(256'h9D7D7D7D9D7D5B595B5B5B5B5B5B5B5B5B5B5B5B5B5B597B9D7D7D7D9D9D5B79),
    .INIT_5C(256'h40759F75517D79799F7D7D7D7D7D9D7D59595B5B5B5B5B5B5B5B5B5B5B59597D),
    .INIT_5D(256'h7D7D7D7D7D7D7F9F774A60A0A8464C726E70706CC8C64244575D5D5F5DAFE664),
    .INIT_5E(256'h5B5B5B5B5B5B5B59597D9D7D7D7D9D7D5B595B5B5B595B7D9D7D7D7D7D7D7D7D),
    .INIT_5F(256'h9D7B595B5B5B5B5B5B5B5B5B5B5B5B59597D9D7D7D7D9D7D5B595B5B5B5B5B5B),
    .INIT_60(256'h7D9D7B595B5B5B5B5B5B5B5B5B597B9D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D),
    .INIT_61(256'h7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D9FBFBFBFBFBFBF9D9D7D7D7D7D7D7D7D7D),
    .INIT_62(256'hBFBFBFBFBFBFBF9F7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D9FBFBFBFBFBF9F7D7D),
    .INIT_63(256'h9FBF954440464C4C6E4E4C88C46442A87F5F5FD34C06C8606FBFBFBFBFBFBFBF),
    .INIT_64(256'h7D9FBFBFBFBFBF9F7D7D7D7D7D7D7D9FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_65(256'h7D7D7D7D7D7D7D7D7D9FBFBFBFBFBF9F9D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D),
    .INIT_66(256'h7D7D7D7D7D7D9FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF9F7D7D7D7D7D7D),
    .INIT_67(256'h9D9D9D9D9D9D9F9D7D7D7D7D7D7D9D9FBFBFBFBFBFBFBFBFBFBF9F7D7D7D7D7D),
    .INIT_68(256'h9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D7D7D7D7D7D7D9D9D9D9D9D9D9D9D9F9F),
    .INIT_69(256'h704A4C8E664444620E37CF2646E860447D9F7D7D7D7D7D7D7D7D7D7D7D7D7D9D),
    .INIT_6A(256'h9D9D9D9D9D9D9D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D9D9D9F7D466C704A),
    .INIT_6B(256'h9F9D7D7D7D7D7D7D9F9F9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D7D7D7D7D7D7D),
    .INIT_6C(256'h7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D9D9F9D9D9D9D9D9D9D9D9D9D9D9D9D),
    .INIT_6D(256'h5B5B5B5B5B5B5B7B7D7D7D7D7D7D7D7D7D7D9D9F9D9D9D9D9D9D9D9F9F9F9D7D),
    .INIT_6E(256'h5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B595B5B5B5B5B5B39395B5B5B5B5B5B5B5B),
    .INIT_6F(256'h4804E4068260445B5F595B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_70(256'h5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B59595D594A4A4A706C6E724EA64444),
    .INIT_71(256'h39395B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_72(256'h5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B595B5B5B5B5B5B),
    .INIT_73(256'h5B5B5B5B5B5B5B5B5B5B5B5B595B5B5B5B5B3B393B5B595B5B5B5B5B5B5B5B5B),
    .INIT_74(256'h5B5B5B5B5B5B5B5B7B79597B5D99F818995B5B5B5B5B5B5B5B5B5B5B5B5B5B7B),
    .INIT_75(256'h5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_76(256'h5B5B5B5B5B5B5B5B5B5B5B5B7F5340464A48484ACC0A64A60844A2882A48795F),
    .INIT_77(256'h5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_78(256'h5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B7B79597B5D79F8F8795D5B5B5B5B),
    .INIT_79(256'h5B5B5B5B5B7979797D5BB918F8795D5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_7A(256'h7B165A9654D65A58997D7D7F9F9F9F9F9F9F9F9F9F9F9F9F5B5B5B5B5B5B5B5B),
    .INIT_7B(256'h9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F),
    .INIT_7C(256'h9F9F9F9F9F9F6C6046464264084C86E8A440467D9F9F9F9F9F9F9F9F9F9F9F9F),
    .INIT_7D(256'h9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F),
    .INIT_7E(256'h9F9F9F9F9F9F9F9F9F9F79167CB654D67A389B7D7D7F9F9F9F9F9F9F9F9F9F9F),
    .INIT_7F(256'h7574189A187D7D7D9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],DOADO}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],DOPADOP}),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_select_blk_mem_gen_prim_wrapper_init__parameterized6
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena_array,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
  wire [0:0]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h00100014000000030000000000180000000000000C0000000000000060000003),
    .INITP_01(256'h000013800000000018461C000080014000000400050000000000000A00000000),
    .INITP_02(256'h0000C200000000000049800000000000030000008421C0000006118700000000),
    .INITP_03(256'h00000000980000000000C000000000004CC00000000000000300000010100000),
    .INITP_04(256'h0000000010040000000200080000001800400000000000206000000000004001),
    .INITP_05(256'h00000000000E6000000000000C00C00102000000000400000000000000003060),
    .INITP_06(256'h040000000200CC00000000600FC300000001A008008000004004000000030070),
    .INITP_07(256'h7000D860000004000000000005440000000078066F0000000130009000000040),
    .INITP_08(256'h63FFFF7FFFFC0150027FFF0732068615D41898358000001B0078007F086E9001),
    .INITP_09(256'h839F7FD0783C1F8FFFFF00D0680130070783FFFFFFFFFFFFFFFFD89FFFFFFFFF),
    .INITP_0A(256'h48241209048241A0FFFFD00904825FFFFE48241001B00F00B0C1C068301A0D06),
    .INITP_0B(256'h3F9C00001EFDFE1C0E030380C06038FFFFF70381C03FFFFF1C060001301F7038),
    .INITP_0C(256'hFFFFFE7FFFFFBFFFFC00000F7FFFFF7F9FCFE7F3F9FDFFFFFFDFEFF63FFFFFFF),
    .INITP_0D(256'h7F3F9FCBFFFFFE7EFF7C7FFFFEB3F9F80000071FEFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0E(256'h00000033198CC663319CC7FFFFFF046330FFFFFE5319C00000031CCEF7FBFDFE),
    .INITP_0F(256'hFFFF6000002000000000000000000000000FFFFFFF000001FFFFFF4000000000),
    .INIT_00(256'h7B1A3ABB3B5B7D9DBF9F9F9F9F9F9FBF9F9F9F9F9F9F9F9F9F9F9F9F7FB6581A),
    .INIT_01(256'h7B7B7B7B7B7B7B7B7B7B7B7DBF9F9F9F9FBF9F7F7D7D9F9F9F93F6922C72D655),
    .INIT_02(256'h626464866A086484686E9DBF9FBF9F7B7B7B7B7B7B7B7B7B7B7B9DBF9F9FBF9F),
    .INIT_03(256'h9F9F9F9F9F9F9F7D7B7B7B7B7B7D9F9FBF7D7B7B7B7B9DBF9F9F9F9F9F7F7B46),
    .INIT_04(256'h9F9F7F73F4922C72B457BD183ADD7F7F9F7B7B7B7B7B7B7B7B9FBF9F9F9F9F9F),
    .INIT_05(256'h7D3B5D7D7B7B7B7B7B7B7B7B9DBF9F9FBF9D7B7B7B7B7B7B7B7B7B7B7B5D9FBF),
    .INIT_06(256'h7D7D7D7D7D7D7D9D9DBF9F9F9F9FBF7D5B7D7D5B7F37D2F84E2CB69459DD381A),
    .INIT_07(256'h5B5B595B7D7D7D7D7D5DBB3AB835B9FA77724E92D6D8D85050D6D41AFA18555D),
    .INIT_08(256'h6C7F7F7B7D7D7B5B5B5B5B5B5B5B5B5B5B597B7D7D7D7D7B5B5B5B5B5B5B5B5B),
    .INIT_09(256'h5B5B5B5B5B5B7D7D7D7B595B5B597B7D7D7D7D7D7D5B5F4AA2C664E8088608A2),
    .INIT_0A(256'hD64E92D6D41AFA3A773B5B5B5B5B5B5B5B7B7D7D7D7D7D7D7D7D7D7D7D7D7D5B),
    .INIT_0B(256'h5B5B5B597B7D7D7D7D7B595B5B5B5B5B5B5B5B3B9938DB57F8B897942E72D6FA),
    .INIT_0C(256'h7B7D7D7D7D7D7BF8185955F897945050B4F8D8B62E94D418FA1AD6375B5B5B5B),
    .INIT_0D(256'h5B3B977A3A70B2D66E1A9450B41A1CB42C2CB41A5C16353B5B5B5B5B5B5B5B7B),
    .INIT_0E(256'h5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_0F(256'h5B5B5B5B5B5B5B5B5B5B5B5B5B5B5D53A4E62408C644084826735D5B5B5B5B5B),
    .INIT_10(256'h333B5B7B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_11(256'h5B5B5B5B5B5B5B5B5B5B5B5B777A3A4ED494905E9450B41A1C920A2ED81A3C36),
    .INIT_12(256'h7CD84EF89018FA5072F81AFA700A721A1A7CB4175B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_13(256'h2C7094700C2E3C3A4E94D6B4FA50B8F8795B5B5B5B5B5B7B5B5B5B5B5B5B37F6),
    .INIT_14(256'h5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5D53D6B6B6924E),
    .INIT_15(256'h5B5B5B5B5B5B5D57440864A62864862864CF3F5B5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_16(256'h5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_17(256'h5B5B5B5D53D4D694722E4E9094722C2C5C182E94D6941A72B6F8795B5B5B5B5B),
    .INIT_18(256'h4E0A927ED42EB494F8B4521AD6595B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_19(256'h947250D8D6703CBCB4395B5B5B5B5B7B5B5B5B5B5B5D3792F8B4B4704E6E9294),
    .INIT_1A(256'h5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5D3572B6724EB492729494927290D4),
    .INIT_1B(256'h6008E804280824A64828935D595B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_1C(256'h5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5F6C),
    .INIT_1D(256'h50D6507296949272B2D4947050D8D6503C7A733B5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_1E(256'h1A70B69E56555D5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5D3572B670),
    .INIT_1F(256'h943B5B5B5B5B5B7B5B5B5B5B5B7B5B33B6945072B44E9494927270B2B6724E72),
    .INIT_20(256'h5B5B5B5B5B5B5B5B5B7B9974704E4ED67218F8502E96502E704EB8D67294943C),
    .INIT_21(256'hE8680851595D5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_22(256'h5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5D598684866AC844C68644),
    .INIT_23(256'h504E4E50D8D672949618753D5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_24(256'h5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B7B9977702C70D650161A502E94),
    .INIT_25(256'h5B5B5B5B5B5B7B9972502C9294923A944E50962E504E94FA929294F818555D5B),
    .INIT_26(256'h2A4A8E18B42C92F84EB2F62C4E0E8E727050944E7294B6B4537B7B5B5B5B5B7B),
    .INIT_27(256'h5B5B5B5957575757575757575757575757575757575757575757575757575755),
    .INIT_28(256'h5B5B5B5B5B5B5B5B596D755B5D5F5180A624088CE8A88624864A46883B776871),
    .INIT_29(256'hB6CCEACC795B5B5B5B5B5B5B5B5B5B5B5B595757575757575757575757575759),
    .INIT_2A(256'h575757575757575757575757F81A942CB4D82EB2F84E2CB470725070944E7294),
    .INIT_2B(256'hD6704EF6924E18B20A92B24E944E72704E9472D8945777575757575757575757),
    .INIT_2C(256'h70B6B4707C0A8E6E90504E504E72B64E38163559575757795B5B5B5B5B3BB818),
    .INIT_2D(256'h57575757575757575757575757575757575757575757574FAA44AA90D8B62EB6),
    .INIT_2E(256'h71E88D7555595968C48624C68C8E2AA6C80A06484E6AC8AB7557575757575757),
    .INIT_2F(256'h5757575757575757575757575757575757575757575757575757575757575757),
    .INIT_30(256'h5777793594B6D8944EB64EB6D6705A9C7250944E4E504E72CE95B9B9EE775757),
    .INIT_31(256'hB4BEF62E72922E505050B472925A945757575757575757575757575757575757),
    .INIT_32(256'hF69472B6704E2E923C9055775757577757575757795975D6B4FA70729250FA92),
    .INIT_33(256'h57575757575757575757554F4F514D759944FBEE6E4C282A8E6C2C943A8868CE),
    .INIT_34(256'h428664646A6EAE4C2C4EE84886C8B36F6A575757575757775757575757575757),
    .INIT_35(256'h575757575757575757775757575757577757575757575773E8D54DA66670594A),
    .INIT_36(256'h0A50F8920C941AB472F8F87294B670AA972EC8CAB70E75575757575757575757),
    .INIT_37(256'h722E4E2EFA165159577757575757575757575757575757575757B6B62EB69470),
    .INIT_38(256'h2E92571B393939595757575775D65070B672700A92D82C50F8184EB6FAD896B6),
    .INIT_39(256'h37332C444400AAFDECEEFFDB2244664444444A2A308866705C920C1A7030502E),
    .INIT_3A(256'hEA902EA64D91B34F6A393939393939393B5D5D5D5D5D5D5D5D5D5D5D5B393939),
    .INIT_3B(256'h39395B5D5D5D5D5B3939393939393935E8B191912B462C0220E4C442C4266AE6),
    .INIT_3C(256'h0AC8EC702E1AAA95EC10EE86A60EAA3739393939393939393939393939393939),
    .INIT_3D(256'h3B393B5D5D5D5D5D5D5D5D5D5D5D5D39391772F8502E2E0C50507294502E300C),
    .INIT_3E(256'h3939393B13D4D82E502C0C505094722E502E0A0CD63A2EB6D62E502E2E527237),
    .INIT_3F(256'h66DB72974466A888886644448E86AA8C365AD41816F6F6D4D65A18FDFDDBDBFB),
    .INIT_40(256'h8CDBDBFD1DFDDBDBFD1F1FFF1F3F1FFF1FFFFF1FFDFBF9B56C4444666622CA52),
    .INIT_41(256'hFDFDDBDBDBDBDBB7C9B36F4D4DE986A6A6A6A6A6A6A6A686A60C904E4D6D914F),
    .INIT_42(256'h0CA8CCEAEAEAEAD7DBDBDBDBDBFDFDFBDBDBDBDBDBFDFDFDFDDBFD1F1FFF1F1F),
    .INIT_43(256'h3F1FFF1FFF1FFFDBFDFDF9181AD6B2F63CF6D21618D4D4D4D4CA970ED218A851),
    .INIT_44(256'hB2B2183CF4D43AF6D4D4D4D4B27A16F618F6F6F6D41A5AFBFDDBFD1FFF1FFF1F),
    .INIT_45(256'h6644664622A026E2EA3A7C9CBEBEBEBEBE9C5C5ABCBEBCBCDBDBDBFDFB161818),
    .INIT_46(256'hBABC9ABC9A3A7ABCBCBABC9ABC9C8A44444446446602CA528897649544248888),
    .INIT_47(256'hEA8F6FE944E991914F6F916F4D6F91916F4D2C702C4D8F4FCA9CBC9A3A7ABEBC),
    .INIT_48(256'h76BCBCBCBC5A5ABCBEBCBCBCBCBC5A5A9CBEBCBC9C9CBC5A3A9ADEBCBCBC9C76),
    .INIT_49(256'h9C5A7CBEBEBEBEBE9C9C5C5CBEBEBCBEBEBEC8300CECECEA30EAEAB9DBD9DB2E),
    .INIT_4A(256'hBEBCBEBEBE5A3C7CBEBEBCBEBEBE7C3C7ADEBCBABC9ABC9A3A7ABCBCBABC9CBC),
    .INIT_4B(256'hE28CB2DAF43C5C1616D88EB0DAF41A7EBCBCBC7A3C7CBEBEBEBE9EBC7C3C7CBE),
    .INIT_4C(256'hF65E3AF6188E4444444444666602AAB9ECEC30974446888844444642A0ACFFF7),
    .INIT_4D(256'h6F919191916F8F91918F2D2E702C6D2BCCF6F896AAB6D6F85E38F618B88CB6F6),
    .INIT_4E(256'hF41C5E1616DA8EAEBAF41A5E1616DA92ACBAF61A5E1616160CC9E9C84D4F916F),
    .INIT_4F(256'h18B68CB4D8F43E5C18F4CA0CDBFDDBB7EA75DB9797B7BBFF0E16F616DA9090DA),
    .INIT_50(256'hF6F85E3AF4F896AAB6F6F65E38F618988AD4D6F85E3AF616B88EB4F8F65E3AF6),
    .INIT_51(256'h3C6E060A8A8890CC1616F894AAB8D61A7E18F6F8948EBAF4F87E18F618B68EB8),
    .INIT_52(256'h44444466660088FF9722FFDB4288AA68664664A088ACFDF9E2C6EA8A88B0A8F4),
    .INIT_53(256'h716F4D2E702C2B86AC5EB28A26CA888EACAA3CD46A08AC868CAEA83AF8464444),
    .INIT_54(256'h8C888E8AF43C6EC8268C8AAEAAD03E8EEC0CA66FB191916F6F917191916F6F91),
    .INIT_55(256'h160CD9DBB9B7B7DBB9DBB997DBDBB592BB33EA146EE8EA8A8890A8D23E90E608),
    .INIT_56(256'hCC888CACAC3CD46A26CA888CAEAA3CF66A08CC888CAE88181A6A26EC888AAEA8),
    .INIT_57(256'hD23E8EAA26AC888EAACE5EB0A808AC868EACAC3CD48A28AC868CACAA1AB28A26),
    .INIT_58(256'hCC22500E224466444422808CFDB18A02A20448268CC8A8ACB0E6064826ACC8CA),
    .INIT_59(256'h88B0CA042846CAAAC8AAB0CCE42668E8AAC8AAB0CEA444444442424244226452),
    .INIT_5A(256'h4846ACC8C8ACB0C844E871B56F916F916F71716F6F91916F4D4F934D2C6E7055),
    .INIT_5B(256'hDBDBDBDBDBDB8C40B3FBFD0EC4044826ACC8A8ACB0E6044846ACAAC6AEB0E604),
    .INIT_5C(256'h2848E8AAC8AAB0CEE40668E8ACC8AAAED0E42648068CC8A80CFDB99797DBDBDB),
    .INIT_5D(256'hC8ACB2CA042846CAAAC8AAB0CCE42846CAAAC8AAB0CA042848E8ACA8AAB0CCE4),
    .INIT_5E(256'h242280ACFFD388C0084C4A6C2808CE2C8E6C4A4A6C2806EEACB0C8042846CCAA),
    .INIT_5F(256'hECEC6C8C6C4A4A4A26EACC6C8E4C864244444444444422000044000022222244),
    .INIT_60(256'hA6C8F9914BB39391B5916F93934B6FB56F4DB5712C6E2EFF75086C6C4A4A4A26),
    .INIT_61(256'h4062B2DD330A4A6C2806CE2C8C6C4C4A6C2A06CC2C8E6C4C4A6C2A06CE2C6CE8),
    .INIT_62(256'h6C4A4A4A26EACC4A8E6C4A4A6C28E80CFDDBDBDBDBDBDBDBDBDBDBDBDBDBDD8C),
    .INIT_63(256'h26CCEC8C8C6C4A4A4A26ECEC6A8C6C4A4A4C26CCEC8C8C6C4A4A4A26EACC6C8E),
    .INIT_64(256'hE228284AD48E268EF68E6C2828D2B0482C8C6C6C4A4A4A06CE0C8C6C6C4A4A4A),
    .INIT_65(256'hF44A46D2D46CC64244666666666666666646446666666644464662E0AAACD9F5),
    .INIT_66(256'hB793939393714B91B54D91914D0A50FD2FE8B04A6C0690D44848D4D24C6C068E),
    .INIT_67(256'h9090268CF46C6C2A28B2B2268CF66E6C4A08D2B0268CD484E991914D6F9193B7),
    .INIT_68(256'hF46E6C064C900EFDDB97DBDBD9DBDBDBDBDBDBDBDBDBDBDF8E4042B2D9280808),
    .INIT_69(256'h8EF44848F4B04C6C066ED44848D4B24C6C068EF44A48D2D44C6C286CF46C46B0),
    .INIT_6A(256'h4A6C08C64A8EB04C8CF66E4C4C06B2B2266AF6904C6C06B0D44848F4B24A4A06),
    .INIT_6B(256'h4666666666666666666688AAAAAAAA6644444642C0ACFFF9E2E8C64A8E8E282A),
    .INIT_6C(256'h936F4D8F6F2C0CEB29E8086CC6E86C906C084A4A6CE8E86C908E284A4A864444),
    .INIT_6D(256'h2A6E904A2A4A6C2AA6288EB04A08E8A6C8D34D4D916F9193916F6F9191912B6F),
    .INIT_6E(256'h95DBDBDB97DBDBDBDBDBDB75B9DBDBDDFF8E6262668626E8C66E4A284A6C2AA6),
    .INIT_6F(256'hE86C906C084A4A6CE8E86C906C084A4A6CE8E66C8E8E284A4A6CE8C64AC8FDFD),
    .INIT_70(256'h284A6C4AA6086CB04A284A4A4CC6286C906C084A4A6CE8086C906C284A4A6CC6),
    .INIT_71(256'h24244644444644466666664642C06824808686082808C8C6064AE8A6082808E8),
    .INIT_72(256'hE90BA62AA6C62808E8C6C6284AA6C6282808C8C6A64444444444222424242424),
    .INIT_73(256'hA6E82808E8C684C86F6F4D6F916F4D8F914D4D916F4DB36F6F914D6F916F4BC6),
    .INIT_74(256'hDBDBDB31B9FDDBB9DBFFB362406688C6E6AAC8C6E64AE8A6E82808E8C6E64A0A),
    .INIT_75(256'hA6C62828E8C8C6084AC8A6282808C8C6082AC8A6E62EFDB9B7DBDBDB53DBFDDB),
    .INIT_76(256'hE8C6E6282AA6E82808E8C6C6284AA6C62808E8C8C6282AA6C62828E8C6C6284A),
    .INIT_77(256'h2424242404424040442464C6E8C6C6C6C6C6C6C8C6E8C6C8C6E64A0AA6C82808),
    .INIT_78(256'hA6C6C6C6C6C6C6C6C6A6C6C68444444422426464426464646464646464426464),
    .INIT_79(256'hB34D4D936F4D6F916F4D6F91912BD56F6F914D6F916F6D2B862BC8A6C6C6C6C6),
    .INIT_7A(256'h97DBFFB38C668246E6CAC8C6C6C6C6C8C6C6C6C6C6C6C6C6C8C6C6C6C6C6866F),
    .INIT_7B(256'hC6C6C6C6C6C6C6C6C6C6C6C675FFB997DBDBDD957397DBDBDBDBB79375DBFB97),
    .INIT_7C(256'hC6A6C6C6C6C6C6C6C6C6A6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6A6C6C6C6),
    .INIT_7D(256'h444264C6A6A6C6C6C6C6C6C6C6C6C6E8C6C6C6C6C8C6C6C6C6C6C6C6C6C6C6C6),
    .INIT_7E(256'hA6A6C6C6842222224286088462E8C8C6C6C8C8E8C660C8E86442646464442444),
    .INIT_7F(256'h296F91914D91F9D56D6F4D6F916F6D0BA66D0986C6C6C6C6C6C6C6C6C6C6C6C6),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_select_blk_mem_gen_prim_wrapper_init__parameterized7
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [14:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [14:0]addra;
  wire clka;
  wire [5:5]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFFFE603018FFFFFF6000C00804000600000000000000000FFFFFFE000001FF),
    .INITP_01(256'hE078F8003E1F0F03C0FEF87C3AFDF9FF6001F0180E000F800180206000180C07),
    .INITP_02(256'hF80802009FC003F078FC003F1F8F03E0FFF87C3AF8F8FF6001F81C0F001F8003),
    .INITP_03(256'h7E38D8F9FEE001F80802000FC003F318FC003F9FC77FFFFF7CFE7AF276FE6001),
    .INITP_04(256'h1F0F83FFFFFEFC7E3ADDF9FCE000F00BC3000FC003F380FC003F9FC77FFFFC7C),
    .INITP_05(256'h000000601C1800020102FFFFF6180C021FFFF9E0000043E000018003F3987C00),
    .INITP_06(256'hF0E000007FFF0000000000000000000003FFFFFE0000035FFFF8E0000067F100),
    .INITP_07(256'h09F000001B800060C000003F3F000000000000000000000180E1EE0000030FFF),
    .INITP_08(256'h00007C0F1F8FC1FDF000003D9C7800C0000000000000000000000030060E07C0),
    .INITP_09(256'h0000038000C00000007E071F8FC41CF000003D9B0F00C0000000C0000000C000),
    .INITP_0A(256'h3DD1FC0180000301C0038000E00000007E231FCFC8207800007DD6FD01C00006),
    .INITP_0B(256'h8F87C1FF7800003ED0F8C180000001C0000000E00000007F701FCFE1FC780000),
    .INITP_0C(256'h00C00000000C03830080FF90000006C4E1C18000000080000000E00000003E33),
    .INITP_0D(256'hC000000000000000000000000000000010FF80000000C4E0E180000000000000),
    .INITP_0E(256'h800030198D9872C180C000800006030000000000000000100380000001CCD0F0),
    .INITP_0F(256'hF87C3E000390047000700119882743E00001C0001F8781800060301800031000),
    .INIT_00(256'hEAC8A8C6C6C6C6C6C6A6A6C6C6C6C6C6C6C6A6A6A6A6E92D916D6F6F4B91B34D),
    .INIT_01(256'hC6C6C6C895B9B9DBDBFD7593F950B9FDDBFD31D7B573DBFDB997DBFFFFD524C4),
    .INIT_02(256'hC6A6A6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6A6A6C6C6C6C6C6C6C6A6A6C6C6),
    .INIT_03(256'hC6C8C6C6C6C6C6E8C6C6C6C6C6C6A6A6A6C6C6C6C6C6C6C6C6C6A6C6C6C6C6C6),
    .INIT_04(256'hA6E882A60EA6C8A684C6C8A4840C62A4C684C6E8E8844422444464C6E80808C6),
    .INIT_05(256'h4B6D4D6F916F6D0BA88F0BA6C6C6C6C6C6C6C6C6C6C6C6C60808E8C6A6646464),
    .INIT_06(256'hC6E60808C6C6C8C6C6C6E60808C8E9A6B36F2B91914D6DB36F4D934B8FFDFFFB),
    .INIT_07(256'hFFD9D7FFFFF997DBDB97D7FDFFD9D7FFFDB797B9959933E8C80808C6C6C8C6C8),
    .INIT_08(256'hC6C6C6C6C6C6C6C6C6C6C60808E8C6C6C6C6C6C60808E8C6C6C6C6C66297FDFD),
    .INIT_09(256'hC6C6C6C6C6C6E60808C6C6C8C6C6C6C6C6E808E8C6C6C6C6C60808E8C6C8C6C6),
    .INIT_0A(256'h84C8C6C697FF73408284A6C6C6E84484846484E86C6C6C4A08C6C6C6C6C6C6E8),
    .INIT_0B(256'hA68F2B86C6C6C6C6C6C6C6C6C6C6C62A6C8C6C4AE8A6C6A6A4C6E8FF9920C6C6),
    .INIT_0C(256'hC6C64A8C6CC80BC891912993FF2B00B4F7072991FFEC84F9D74D4B6F916F6D0B),
    .INIT_0D(256'hFD2EC8ECEEEA6486BBFFDB737353B9CA2A6C6C4A08C6C6C6E84A6C6C4A08C6C6),
    .INIT_0E(256'hC6C62A6C8C6C2AE8A6C6A60A6C8C6C4AE8A6C8A675FFFD75CC62C8EEEEEA2EB7),
    .INIT_0F(256'h6C4C28C6C6C6C6C6A62AAE8E08A6C6C62A6C8C6C28C6C6C6C6C6C6C6C6C6C6C6),
    .INIT_10(256'h6462A6C6C6C684E8C6C6A6086C6C6C8E6CE6C6C6C6C6C6E8C6C6C6C6C6C64A8C),
    .INIT_11(256'hC6C6C6C6C6C6C62A6C6C6C8E2AA6A6C68440CA520E3342C6C8C6628675303075),
    .INIT_12(256'h91914DB374ECF0CC519593FD32AACCECD96F2B6F916F6D0BA68F0B86C6C6C6C6),
    .INIT_13(256'h73957553DBFDB9750A6C6C8E6CE6C6C6E86C6C6C8E6AE6C6C6C84C6C6CE80BC8),
    .INIT_14(256'hC6C6A62A6C6C6C8E4AC6C6C8DB979553208AD12020662EB995B7132020668AC8),
    .INIT_15(256'hA6084A8E6CC6C6C64A6C6C6E6C08C6C6C6C6C6C6C6C6C6C6C6C64A6C6C6C8E2A),
    .INIT_16(256'h08A6C8284A4C6C6C8E2AA6C6C6C6C6E8C6C6C6C6C6C64A6E6C6E6C08C6C8C6C6),
    .INIT_17(256'h4A6C6C6E6CA6A6E86400004455CC000000000000000011F10062C6C6A6A6C8A4),
    .INIT_18(256'h86FFFFFF00BBFF006E6D2B71916F4DEAE98F0BA6C6C6C6C6C6C6C6C6C6C6E828),
    .INIT_19(256'hEA2A6C6C8E2AA6C6084A4A6C6C8E4AC6A6084A4C6CE80BC891916DF9848AFF68),
    .INIT_1A(256'h8E08A6C6EA75B7B9CCDDD18040FBDB7395FFD38240DBFFFF50539597DBDB302E),
    .INIT_1B(256'h484A6C6C8E6CE6C6C6C6C6C6C6C6C6C6C6E8484A6C6C6E8E08A6E8284A4C6C6C),
    .INIT_1C(256'h6C2AC6C6C6C6C6E8C6C6C6C6C6E84A4A6C6C8E6CE6A6084AE8C6E60808C6A6E8),
    .INIT_1D(256'h64000066558800CACC880000000011EE0062C6C884A6C8A6E6C6C6E8284A4C4C),
    .INIT_1E(256'hDBD54B6F91B10B866D6F0BA6A6C6C6C6C6C6C6C6C6C6C808284A6C4C0884A4E8),
    .INIT_1F(256'hE828284A6C6C4AC6A6E8284A4CE8EBA8B3D3E93399CACCCA77FFFDFD53AAAA10),
    .INIT_20(256'h8ADDB14020FBFFB7FDFF8E6020DBFFFB50B9FF97DBDBC884C82A4C6C6C2AC6C6),
    .INIT_21(256'hC6C6C6C6C6C6C6C6C6C808284A6C4C6C28A6C608284A6C4C6C08A6C6E62EFFDB),
    .INIT_22(256'hC6C6C6C6C6C628484A6C6C6CE8A62A8E6CC6A6C6C6C6C6C828284A6C6C6CE8A6),
    .INIT_23(256'hFFFFCA00000011554284C6A684A6C6C8C684A6C8080828484808C6C6C6C6C6E8),
    .INIT_24(256'h6F6F0BA6C6C6C6C6C6C6C6C6C6C6C6E808082808A6A6A4C66400004413EE30FF),
    .INIT_25(256'hC6C6080828C82DC84F6FA60CFF976497FFFDFDFDFFEC64F9FBB56F6F916FE9E9),
    .INIT_26(256'hFDFDFFB5B0FBF97397DBB9B930750CA8080828484808C6C6C6080828484808C6),
    .INIT_27(256'hC6C6E80808284828E8C6C6E80808284848E8C6C6C8C8B90E4CF7FFB3B0FBFFFF),
    .INIT_28(256'h28484828C6C8084A4AC6C62A8EE8A6C6E80808284828C8C6C6C6C6C6C6C6C6C6),
    .INIT_29(256'hA4E8A6848484A6A6C6A6A6C8E8C8E80808C6C6C6C6C6C6E8C6C6C6C6C6C60808),
    .INIT_2A(256'hC6C6C6C6C6C6C6E8E8C8E8E6A6C6A66284082066EECAFFFDFBFFFFA80022F322),
    .INIT_2B(256'hE8CBC8F3F3FFFFFFF7FBF9F9FDFFFFF5CC6D6F91B1E9A62B4F6F0B86C6C6C6C6),
    .INIT_2C(256'h7397B9FFA8300E86E8C8E80808C6C6C6C8E8E8E80808C6C6C6C6E8E8E8C691E9),
    .INIT_2D(256'hC6C6C6E8E8C8E808E8C6C6C6C8EAB966CFEFFBFFFFFDF5FBF7F9FDFFFFFDCEAC),
    .INIT_2E(256'hC6C6C6086C08A6C6E8E8E80808C6C6C6C6C6C6C6C6C6C6C6C6C6E8E8E8E808E8),
    .INIT_2F(256'h84C6C6C6C6C6C6C6C6C6C6C6C6C6C6E8C6C6C6C6C6C6E8E8E80808C6C6C6C8E8),
    .INIT_30(256'hC6C6C6C6A6A68400CAF9AF44CCFFFBF9FDF7FFDDCC888006C6A6A48484A48462),
    .INIT_31(256'hF9F7F7FBFFFFFFFFF9AF6D912DA6C6A66F6F0B86C6C6C6C6C6C6C6C6C6C6C6C6),
    .INIT_32(256'hC8C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6A66F2BEB0BA6B0FDFFFFFF),
    .INIT_33(256'hC6C6C6C6C6C62E530AF9FFFFFFFFF9F5F9FFFFFFFFFFFB9173B9FF512E0E0EEC),
    .INIT_34(256'hC6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6),
    .INIT_35(256'hC6C6C6C6C6C6C6E8C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6),
    .INIT_36(256'h8291FFFFFFFFFFFBFBFBFFFFFFFFFFFB8484C8A684848422A6C6C6C6C6C6C6C6),
    .INIT_37(256'hD98FB12DA6C6C6A64F8F2D84C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C68600),
    .INIT_38(256'hC6C6C6C6C6C6C6C6C6C6C6A6A6C86F8FEBA6C7CC99979797994E4F5575979797),
    .INIT_39(256'h55EEECECECEEEEEA0E0E0EEECEEEEE99FFFF2EEC2E0E0EC8C6C6C6C6C6C6C6C6),
    .INIT_3A(256'hC6C6C6A6C6C6C6C6C6C6C6C8C6A6A6C6C8C6C6C6C6A6C6C6C6C6C6C6C6C6A651),
    .INIT_3B(256'hC6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6),
    .INIT_3C(256'hEAF0103050303210A6A6A6848484442484C6C6C6C6C6C6C6C6C6C6C6C6C6C6E8),
    .INIT_3D(256'h6F6FE9A6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C66484206655300E305230),
    .INIT_3E(256'hC6C6E82828A62D6F0B64E9E9648642000088CCCA42000000E96F4FA6C6C6C6A6),
    .INIT_3F(256'h000000C00000242E2E0C0E10C6CAC8C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6),
    .INIT_40(256'hC6C6C6C6E82A08C8C6C6C6C6082A08C6C6C6C6C6C60828082E0E88666622C020),
    .INIT_41(256'hC6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6082AE8C6C8C6),
    .INIT_42(256'hC6C88484A484444600A6C6C6C6C6C6C6C6C6C6C6C6C6C6E8E6C6C8C6C6C6C6C6),
    .INIT_43(256'hC6C6C6C6C6C6C6C6C6C6C6C6C6840266C66200002020000080A0600000002200),
    .INIT_44(256'h0B86C8086C8EC8A8222FD9B70F0086CA6484A6C6C6C6C6A68F0B86C6C6C6C6C6),
    .INIT_45(256'h6C4C4C0AC6C8C8C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C86C8E6C4CA68F),
    .INIT_46(256'hA6C6A62A8C8E6C4A08C6C6A6088C6C6C2A0CC8A62242C20000000060A020422A),
    .INIT_47(256'hC6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6A62A8C8E6C4AE6C6C6C6C6A6088E8E2A),
    .INIT_48(256'hCAA6A6C6C6C6C6C6C6C6C6C6C6C6C6E86C28C6C6C6C6C6C6C6C6C6C6C6C6C6C6),
    .INIT_49(256'hC6C6C6C6C6C8880084A6A6C6E86400400404C400000066A6C6C68484A4842200),
    .INIT_4A(256'hEDA98486BB3193FF86C6A6C6C6C6C6C86F0B86C6C6C6C6C6C6C6C6C6C6C6C6C6),
    .INIT_4B(256'hC6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C84C6C6C4CA68F2B86E86C6CC872B7),
    .INIT_4C(256'h4AC6C6A60A6C6C6C6C28C64222448462C2A2A071B7D564644C6C6E4AE6C6C6C6),
    .INIT_4D(256'hC6C6C6C6C6C6C6C6A62A6C6C6E6C08C6C8C6A6A6E82A8E6CC6C6A62A6C6C6C6E),
    .INIT_4E(256'hC6C6C6C6C6C6C6E86E6CE6A6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6),
    .INIT_4F(256'h62C6A684422020000000002022642284C6C6848484640C50FCCC42C6C6C6C6C6),
    .INIT_50(256'hE600C6C6C6C6A66F6F0986C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C66432FCC8),
    .INIT_51(256'hC6C6C6C6C6C6C6C6C6084A4C6C4CC66F6F0BC64AC62E9184759933BBFFDD8870),
    .INIT_52(256'h6E6CE82264C244C242C275AE688A4422224C6C8E2AC6C6C6C6C6C6C6C6C6C6C6),
    .INIT_53(256'hE8284A6C6C6E6CE8A6E84AE8C6E6082AC8A6E8284A6C6C6C8E08A6C8284A6C6C),
    .INIT_54(256'h6C8E4AC6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6),
    .INIT_55(256'h0C0C00206486A884C6C88484A4842E925086A6C6C6C6C6C6C6C6C6C6C6C6C6E8),
    .INIT_56(256'h6DE9A6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6A6A8920C84E8A6642200642E),
    .INIT_57(256'hC6E82A4A4C4CC62B8F0BA628A662A2722A2FFFFFDD996460C764C6C6C6C6A66F),
    .INIT_58(256'h66B3FF9933778620002A6C6C4AC6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6),
    .INIT_59(256'h86088E6CE8A6C6C6C6C6C808284A6C6C8C08A6C608284A6C6C6C0822A40044B5),
    .INIT_5A(256'hC6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C828284C6C6C6C08),
    .INIT_5B(256'hC6C684A4C6A4846442C6C6C6C6C6C6C6C6C6C6C6C6C6C6E86C6C6CE6C6C6C6C6),
    .INIT_5C(256'hC6C6C6C6C6C6C6C6C6C6C6C6C6A64284A6C6A6A68600A6FBFF73446486228684),
    .INIT_5D(256'h8F0B860884F1CF200593BD9999A800A4775944C6C6C6A68F2DA6C6C6C6C6C6C6),
    .INIT_5E(256'h4608484A08C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C60828284828C8),
    .INIT_5F(256'h0AC6C6E8082828484AE8C6C6C8082828482842242400449BA8B7FFFFDDFFFF99),
    .INIT_60(256'hC6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6E82828484828E8A6E64A6CE8A6086C),
    .INIT_61(256'hC6C6C6C6C6C6C6C6C6C6C6C6C6C6C6E8484A28C6C6C6C6C6C6C6C6C6C6C6C6C6),
    .INIT_62(256'hC6C6C6C6C6C6C6C6C6A68464864264860C4286864242A884846264C6C6A6A6C6),
    .INIT_63(256'h55FFFFED408442139B7944C6C6C6A68F0B86C6C6C6C6C6C6C6C6C6C6C6C6C6C6),
    .INIT_64(256'hC6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6E8E8E80808A68F0BA6C68ABFCC00),
    .INIT_65(256'hE8C6C6C6E8E8E8E828E62266660024889788D9FFFFBBFDFF9942E608C6C6C6C6),
    .INIT_66(256'hC6C6C6C6C6C6C6C6C6E8E8E80808E8C6C6C8E8E6C6C6086C2AA6C6E8E8E80828),
    .INIT_67(256'hC6C6C6C6C6C6C6E80808C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6),
    .INIT_68(256'hA6622266864264220042446464426486840064C6C6C6A4C6C6C6C6C6C6C6C6C6),
    .INIT_69(256'h35793564C6C6C64D2D86C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6),
    .INIT_6A(256'hC6C6C6C6C6C6C6C6C6C6C6C6C6C6A6C86F09A684ACBD66CCFFFDFDC840846244),
    .INIT_6B(256'hC6A6426A860022247766B5DFDF9768F9AC40A6C6C6C6C6C6C6C6C6C6C6C6C6C6),
    .INIT_6C(256'hC6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6),
    .INIT_6D(256'hC6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6),
    .INIT_6E(256'h0042444464442288A86442C6C8C684C6C6C6C6C6C6A6A6C6C6C6C6C6C6C6A6C8),
    .INIT_6F(256'h6F0BA6C6C6C6C6A6A6C6C6C6C6C6C6C6A6A6C6C6C6C6C6C6C66222CA86226422),
    .INIT_70(256'hC6C6C6A6A6A6A66F6D0920CAFF300084B9998972EA4284221379FFD942C6A6C8),
    .INIT_71(256'h6462848464627588604086C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6A6A6C6C6C6C6),
    .INIT_72(256'hC6C6C6A6A6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6A6A6C6C6428A42226262),
    .INIT_73(256'hA6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6A6A6C6C6C6C6C6C6C6A6A6C6C6C6C6),
    .INIT_74(256'hA8A84262C6C684C6C6C6C8C6E80808C6C6C8C6C8C6E6080AA6C6C6C6C6C6C6A6),
    .INIT_75(256'h08E8C6C8C6C6C6C60808E8C6C6C6C6A6844264A8424442860E226666644442A8),
    .INIT_76(256'h2DA664EEFF0E004E53AB87972E84A66244D9FFFD22C608A66F2D86C6C6C6C608),
    .INIT_77(256'h2062A6C6C8C6C6C6C6C6C6C6C6C6C6C8C6E60808C6C6C8C6C6C6E80808C6A66F),
    .INIT_78(256'hC6C6C6C6C6C6C6C6C6C6C6C8C6E80808C6C6428A4264A6A66262848484A66440),
    .INIT_79(256'hC6C6C6C6C6C6C6C6C60808E8C6C8C6C6C6C60808E8C6C8C6C6C6C60808E8C6C6),
    .INIT_7A(256'hC6C6A6086C6C6C4A08C6C6A6E86C6C6E08E8C6C6C6C6E60808E6C6C8C6C6C6C6),
    .INIT_7B(256'hD5D5D3D3B18FC6A6220086442286EA725250A88664444266A886640084C884C6),
    .INIT_7C(256'h5387CBED95EAA4A440A8FBCA862A6C2AE92BA6C6C6C64A6C8C6C2AAF737373B3),
    .INIT_7D(256'hC6C6C6C6C6C6C6C6E84A6C6CF19573939393D3D5D3B1C62BA6C68450B7424292),
    .INIT_7E(256'h93939391B3F36C6C4AE64248424282826262624262998600004C4A08C6C6C6C6),
    .INIT_7F(256'h2A6C8C6C28C6C6C6C62A6C8C6C28E6C6C6C62A6C8C6C4AE8C6C6C68F73739393),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT3 #(
    .INIT(8'h08)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__0 
       (.I0(addra[14]),
        .I1(addra[12]),
        .I2(addra[13]),
        .O(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_select_blk_mem_gen_prim_wrapper_init__parameterized8
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena_array,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
  wire [0:0]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h80001FCFE3E000F87E3F0003C3047000700003048783E0000140001F87C3E000),
    .INITP_01(256'h19CF47E3E0000000001FCFE3F000FC7E3F0003C3079800F00033FF07E3E00000),
    .INITP_02(256'h33C000780070201804C3E3E000334E000FC703F000FC7F3F80E3E3039800F0E0),
    .INITP_03(256'h606000180C060071C00C70000030000680C06000074E00038163F0007C3E1F80),
    .INITP_04(256'h0000070E00804000000000000001F00380000000E0000000000000070E000000),
    .INITP_05(256'h041080000040208000200008844120100804030181B060000804008000004020),
    .INITP_06(256'h048A40E29008B44A10F084008048A00020008B45A120904824020881B2201088),
    .INITP_07(256'h36DBEFF37DBE5F3F97C001F2F97CDE60009BC5F3F960025F2F97CFE750A05028),
    .INITP_08(256'h3B3D8EC72391E8E67B3DF7FBF5DE7D769005A6DB7DFEF800BFDDEFF36000DA6D),
    .INITP_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9EC763B1D8EC72391ECE67B3D9ECF6),
    .INITP_0A(256'hBFFFFF7FBFFFEFF7FFDFEEFFFBFFFFF7FBFFFEFF7FFDFEEFFFFFFFFFFFFFFFFF),
    .INITP_0B(256'h0000000000007399CCE63339CCE673399CCE77399CCE673399CC673399CCE77B),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h4AC6C6A6E86C6C6EAE6CE6C6C6C64A8C6C4C28C6C6C6C6C6C6C6C6C6C6C6C6C6),
    .INIT_01(256'h842222424286EC50EC508686A886442286644242A6C884C6C6C6A6088E6C6C8E),
    .INIT_02(256'h73866484C64A6E6C2AA6A6A6C6C84C6C6C6E6C773B5B5959597979777797C6A6),
    .INIT_03(256'hE86C6C6CB73B5B5B595979797775A6A8A6C6C6C886200C73A9A9A987ED72A662),
    .INIT_04(256'h6C28A62244442060A26282628295CA0020086C4AC6C6C6C6C6C6C6C6C6C6C6A6),
    .INIT_05(256'hA62A8E6C6E6C08C6C6C64A6E6C6C8C28C6C6C6753B5B59595979797777976C6C),
    .INIT_06(256'h6CAE28A6C6C64C8E6C6E6CE6A6C6C6C6C6C6C6C6C6C6C6C64A6E6C6E6CE6A6C6),
    .INIT_07(256'h7200A6A8A886422242426484C6C884C6C6C6C6084A6C6C6C8E2AA6C6084A6C6E),
    .INIT_08(256'h6C2A2AC6A6E6284C6C6C6CB53B5B5B57577979777795A6A6A6C6422222642286),
    .INIT_09(256'h59597979797793D1C6C6082A62EAFBDF77BBB9BB57FFB772ECE884A6E8284A6C),
    .INIT_0A(256'hA46282826222FB104040866C2AC6C6C6C6C6C6C6C6C6C6C6084A4C6CB73B5B5B),
    .INIT_0B(256'hA6E8284A6C6C6C6CE8C6C6733B5B5B59DB99797777956C6C6C6CE800444688C8),
    .INIT_0C(256'h6C6C6E4AC6C6C6C6C6C6C6C6C6C6C6E8284A6C6C6E4AC6A6E8284A6C6C6E6CE8),
    .INIT_0D(256'h6464C6A6A6C684C6C6C6C6084A4A6C6C8E4AA6C6084A4A6C084A08C6C6E84A4C),
    .INIT_0E(256'h4A6C6CB73B5B5B0A087979777795A6A6C6E8A6A6220044CA84CA666420000042),
    .INIT_0F(256'hE6A6E84A28C8EE31320ECCCC9753970EE86CE6A6E8284A4C6C6C6CE8A6C8284A),
    .INIT_10(256'h2642C86C4AC6C6C6C6C6C6C6C6C6C6C6084A4A4CB73B5BB7858585D5797797D3),
    .INIT_11(256'h28A6C6733B5B5BFBDFFF5D7777954A6C6C8E082244647599A6808262424076DC),
    .INIT_12(256'hC6C6C6C6C6C6C6E828284A6C6E6CE8A6E8284A4C6C6C8C08A6E828284A6C6C8E),
    .INIT_13(256'hC6C6C6C828282A4A4A08C6C6C608284AC6A6A6C6C6E84A4A6C6C6E6CE8A6C6C6),
    .INIT_14(256'h025179777795A684A6A6280864CC757286D984220C2E0C62C6C6C6C684A684C6),
    .INIT_15(256'h86206442842ECA004A28C8C6C6E828284A4A4AE8C6C60808284A4A953B5B5B0A),
    .INIT_16(256'hC6C6C6C6C6C6C6C6C6082828953B5B5B59594BD5797797D3C6C6C60808C62284),
    .INIT_17(256'h59B9DF5B7795282A4A4AE84244622222226262C2E2C2206264524C4828C6C6C6),
    .INIT_18(256'hE828284A4A2AE8C6C6E828284A4A4AE8C6C6E828284A4A4A08C6C6733B5B5B59),
    .INIT_19(256'h08C6C6C6C8E8E808C64A2AC6C6C60828284A4A28E8C6C6C6C6C6C6C6C6C6C6C6),
    .INIT_1A(256'hA6E6E8A6AAFFFF75642CE842FFFFFD44C6C6C6C684C6C6A6C6C6C6E8E8E80828),
    .INIT_1B(256'h08C6C6C6C6E8E8E80828E8C6C6C6E8E8E80828953B5B5B0A310277797795C6A6),
    .INIT_1C(256'hC8E8E8E8953B5B5B59D56911797797B1C6C6C8E8E88464A8A864C684CA500E44),
    .INIT_1D(256'h2808C6C6420080A0800000E2222222C6E8082808C6C6C6C6C6C6C6C6C6C6C6C6),
    .INIT_1E(256'hC6E8E8E80828E8C6C6C6E8E8E80828E8C6C6C6733B5B5B59FB5D9DBF7795E808),
    .INIT_1F(256'hE64A6CE8C6C6E8E8E80828E6C6C6C6C6C6C6C6C6C6C6C6C6E8E8E80828E8C6C6),
    .INIT_20(256'h42C6C664D3F5B042C6C6C6C6A6A6A6A6A6C6C6C6C6C6C6C8C6A6C8C6C6C6C6C8),
    .INIT_21(256'hC6C6A6C6C8C6C6C6C6C6C8733B5B5B0A552F06777795C6C6C6C6C684A6F3F56E),
    .INIT_22(256'h856B2FF379779791C6C8C6C6C66464AAAA64A664ECCAEC64A6A6C6C6C6C6C6C6),
    .INIT_23(256'h22220000A466C440A6C6C8C6A6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6733B5B99),
    .INIT_24(256'hC8C6C6C8C6C6C8A6C6C8C6733B5B5B3DFF5DFFDF7795C6C6C8A6C6C8C6420222),
    .INIT_25(256'hC6C6C6A6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6A6C6C6C6C6C6C6C6C6A6C6),
    .INIT_26(256'hC6C6C6C6C6A684E808C6C6C6C6C6C6C6E808C6C6C6C6C6C8C6C6C6C6C8C6C6C6),
    .INIT_27(256'hC6C6A6953B5B2F02080800517795C6C6C6C6C6868266660442C6C66246662462),
    .INIT_28(256'hE8C6C6C6C66464C6A664866462A68442A608E8C6C6C6C6C6C6C608E8C6C6C6C6),
    .INIT_29(256'hA6C6C6E808C8C6C6C6C6C6C6C808C6C6C6C6C6C6733B5BF34B597979797797B1),
    .INIT_2A(256'h08C6C6753B5B5B9F5D795BBF7795C6C6A60808C6C68602A486C44264E284C262),
    .INIT_2B(256'hC6C6C6C608E8C6C6C6C6C6C6C608E8C6C6C6C6C6C6C60808C6C6C6C6C6C6A608),
    .INIT_2C(256'h08C6C6C8C608E8A6C608A6C6C6C6E808C6C608C8C6C6C6C6C6C6C608E8C6C6C6),
    .INIT_2D(256'h315555777795A6C8C6C608A644A8C88642C6C642A8C8A642A6C6C6C608E8A6E6),
    .INIT_2E(256'h6262A68662626264A608C6A6C8C6C8E8C6A608E8A6C8C6E808C6A6953B5B3708),
    .INIT_2F(256'hC6E8E8A6C608C6C6C8C6E808733B5BD569977997797797B1C6C6C8C6E8E66462),
    .INIT_30(256'h9F999D5D779508E8A6E808A6C66622E084E26008644244A608E8A6C608C6C6C8),
    .INIT_31(256'hC6C808C8A608E8A6C8C6C8E8C6A608E8A6C8C6C808C8A6E808A6C6753B5B5B5D),
    .INIT_32(256'h0AC608C8C6A6E808A6C608C6C6C8C6E808C6C608E8A6C8C6E808C6A608E8C6C8),
    .INIT_33(256'hC6A608C68464626484C6C6846284648408C8C6A608E60808C608C8C6A608E608),
    .INIT_34(256'h28C6E8E8C6A6C6E8E62AC6E608C6A6C608C628753B5B5B2F577979797795E8C6),
    .INIT_35(256'hC6A6E608953B5B5B2F6785117977979108E8C6A6E608C68464C6E8C8646284E6),
    .INIT_36(256'h08E8C608C8864264626464A608C8C6A608E60808C608E8C6A608E8E62AC608C8),
    .INIT_37(256'hC6C6C6E8E62AC8E608C6A6C608C628E8C608C8733B5B5BBB9FFF9D99779508E6),
    .INIT_38(256'hE62AC608E8C6A6E808E62AC6E6E8C6A6E608C62AC8E6E8C6A6C608C628C6E6E8),
    .INIT_39(256'hA6C608E84AB04C6C6CA6C62AE82AB06C4C8EC6A42A0808B06E4C6EA6A6280A0A),
    .INIT_3A(256'h6EB04C8E0A86E82AE86CB0773B5B5B595959797977772AA6C62AE82AB04C8E4C),
    .INIT_3B(256'h59595979797797D3AEE8A4080AE86EB04C8EE8A6E82AE86E8E4CAE08A6E62A0A),
    .INIT_3C(256'h2AB04C4C8EC6A42AE80AB06E4CAEC8A42A0AE88E8E6E8EC6A6080AE8D73B3B5B),
    .INIT_3D(256'h2AA6E62AE84CB04C6C4CA6573B5B5B59595979797777E80AB04C6C6CA6C608E8),
    .INIT_3E(256'hE88E8E4CAE0AA4082AE86CB04C8E0AA6E62AE84C8E4CAE0AA6C62A0A4CB04C8E),
    .INIT_3F(256'hE8C66C90E88EB2E82C0AC64CB0E84CD20A2A0AC64AB00A2A908E4CAEE8A4080A),
    .INIT_40(256'hE8D26EB1977393D5D593F5D5B3D3C8E86C90E88E90E84CE8E66C6EE8B090E84C),
    .INIT_41(256'h2CA62AB02A08D24C084CC608B04CE8D26C0A2CC6088E6E2AD24C084CC6E8AE4C),
    .INIT_42(256'hE86CD2082C2CC64AB0082AD22A2C0AC62AB02A083775959573B3F7B3B3F7D3CF),
    .INIT_43(256'h4CE8E613B793D7D793B59393D315E86C90E84CE8C64C8EE88EB2E84C0AC66CB0),
    .INIT_44(256'h2C08D24EE84EC808AE4EE6D04C084CC6E88E6E2AD26EE84CC8088E6EE6B090E8),
    .INIT_45(256'hC4084A6E0AC62808A6C6284A6E0AC62AF40A0A2CA608B02A08F22C0A4CC60AB0),
    .INIT_46(256'hC6E628E8A6C6284A6EE8E628E8A4E6284A6E0AE628E8A6C6084A6EE8E62808A6),
    .INIT_47(256'hA4E6286C4CC60828C6A406286C4EC60628C6A4E6286C4CC60828E8A4E6286C4E),
    .INIT_48(256'h0AC62808C6C6084A6E2CC62808A6C406486C0AC62808C6A406286E2CC60828C6),
    .INIT_49(256'hA6C6284A6EE8E628E8A6C6284A6E0AE62808A6C6084A6EE8C62808A6C4064A6E),
    .INIT_4A(256'h4CC60628C6A4E6286C6EE80628C6A4E6286C4EC60628E8A6C6284A6EE8E628E8),
    .INIT_4B(256'h6C6C6E2A08086C8E08C6C406286C2AC62828C6A4E6286C4CC60828C6A4E6286C),
    .INIT_4C(256'h08288E4C286C6C6E2808088E4A286C4C8E2A08288E4A086C4A6E4A08088E6C08),
    .INIT_4D(256'h4A4C8E6C06084A8E284A4C6C6E08084A8E2A2A6C6C8E2808288E2A286C6E6C08),
    .INIT_4E(256'h08086C6E286C4A6E4C06086C6C086C4A6E6C06084A8E284C4C6C4A08084A8E28),
    .INIT_4F(256'h286C6C6E2808088E4A286C4A8E4A08088E4C086C4A6E4C08086C6C084C4A6E4A),
    .INIT_50(256'h06082A8E2A4A6C6C6E08082A8E2A2A6C6C8E2808288E4A286C6E6E2808088E4C),
    .INIT_51(256'h086C4A8E4C06086C6E084C4A6C6C06084A8E284A6C6C4A08082A8E2A2A4C6C6C),
    .INIT_52(256'hE448D0F22806D0F28E0668D0F448E4AED2AE0646AEF46AE48CF28EE646AEF4AE),
    .INIT_53(256'h0448D0F04AE48AF2D00628D0F26C046AD2F22806D0F24AE468D0F44826D0F26C),
    .INIT_54(256'h0804ACF48CE48CD0D028048CF4AE044AD0D008048AF2D00648D0D02AE46AF2D0),
    .INIT_55(256'h4804AED28E0648B0F46AE4AED0AE2826AEF48CE48CD0AEE6268CF48E048CD0B0),
    .INIT_56(256'h4CE48AD2F22626D0F26C0668D0F42804CEF24CE468D0F46A26D0F26CE448AEF4),
    .INIT_57(256'hAEE46AD0D04A048CF2D00648D0D008048AF2F20648F0D02AE46AD2D00628D0F2),
    .INIT_58(256'h0AA8E84C4EC8C80A4E2CA8E82C4EE8A80A4E2CA8C82A4E0AE48CD0D008E48CF4),
    .INIT_59(256'h2CA8C82C6EEAA80A4E4CC8C82C4EEAA8E84C4EC8C82C4E0AA8E84C4CC8C82A6E),
    .INIT_5A(256'h4EC8C82A4E0AA8EA4C4EC8C80A4E2CA8C84E4EC8A80A4E2CA8EA4C4EE8A80A4E),
    .INIT_5B(256'h4EE8A80A4E4CA8C82C4EEAA80A6E2CA8C82A6E0AA80A4E4CA8C82A6E0AA8EA4E),
    .INIT_5C(256'h6E0AA8E84E4EC8C82A4E0AA8E82C4EE8C82A6E0AA8E82C4EC8C80A4E2CA8E82C),
    .INIT_5D(256'h4E2CA8EA2C4ECAA80A4E2CA8EA4C4EC8A8E84E2CA8EA2C4EEAA80A4E2CC8C82C),
    .INIT_5E(256'h57575957575757575757577957575577A80A4E4EC8A80A6E0AA8EA4C4EC8C80A),
    .INIT_5F(256'h5757595757575757575757575757575757575757595757555759575757575757),
    .INIT_60(256'h5757575757575759575757775757575759575757575757575759575757575757),
    .INIT_61(256'h5755575757575779575755575757575779575755575757575757575755575957),
    .INIT_62(256'h5757575757575757575755575957575757575757575957575757575757575957),
    .INIT_63(256'h5757575957575757575757575957575757575757575957575757575757575757),
    .INIT_64(256'h5959595959595979595757577757575557595757575757575757595757575757),
    .INIT_65(256'h5959595959595959595959595959595959595959595959595959595959595959),
    .INIT_66(256'h5959595959595959595959595959595959595959595959595959595959595959),
    .INIT_67(256'h5959595959595959595959595959595959595959595959595959595959595959),
    .INIT_68(256'h5959595959595959595959595959595959595959595959595959595959595959),
    .INIT_69(256'h5959595959595959595959595959595959595959595959595959595959595959),
    .INIT_6A(256'h5959595959595959595959595959595959595959595959595959595959595959),
    .INIT_6B(256'h5757575757575757575757575757575757575757575757575757575757575779),
    .INIT_6C(256'h5757575757575757575757575757575757575757575757575757575757575757),
    .INIT_6D(256'h5757575757575757575757575757575757575757575757575757575757575757),
    .INIT_6E(256'h5757575757575757575757575757575757575757575757575757575757575757),
    .INIT_6F(256'h5757575757575757575757575757575757575757575757575757575757575757),
    .INIT_70(256'h5757575757575757575757575757575757575757575757575757575757575757),
    .INIT_71(256'h5757575757575757575757575757575757575757575757795757575757575757),
    .INIT_72(256'h5757575757575757575757575757575757575757575757575757575757575757),
    .INIT_73(256'h5757575757575757575757575757575757575757575757575757575757575757),
    .INIT_74(256'h5757575757575757575757575757575757575757575757575757575757575757),
    .INIT_75(256'h5757575757575757575757575757575757575757575757575757575757575757),
    .INIT_76(256'h5757575757575757575757575757575757575757575757575757575757575757),
    .INIT_77(256'h5757575757575757575757575757577957575757575757575757575757575757),
    .INIT_78(256'h5757575757575757575757575757575757575757575757575757575757575757),
    .INIT_79(256'h5757575757575757575757575757575757575757575757575757575757575757),
    .INIT_7A(256'h5757575757575757575757575757575757575757575757575757575757575757),
    .INIT_7B(256'h5757575757575757575757575757575757575757575757575757575757575757),
    .INIT_7C(256'h5757575757575757575757575757575757575757575757575757575757575757),
    .INIT_7D(256'h5757575757575779575757575757575757575757575757575757575757575757),
    .INIT_7E(256'h5757575757575757575757575757575757575757575757575757575757575757),
    .INIT_7F(256'h5757575757575757575757575757575757575757575757575757575757575757),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_select_blk_mem_gen_prim_wrapper_init__parameterized9
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [14:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [14:0]addra;
  wire clka;
  wire [7:7]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h5757575757575757575757575757575757575757575757575757575757575757),
    .INIT_01(256'h5757575757575757575757575757575757575757575757575757575757575757),
    .INIT_02(256'h5757575757575757575757575757575757575757575757575757575757575757),
    .INIT_03(256'h5757575757575757575757575757575757575757575757575757575757575757),
    .INIT_04(256'h5757575757575757575757575757575757575757575757575757575757575779),
    .INIT_05(256'h5757575757575757575757575757575757575757575757575757575757575757),
    .INIT_06(256'h5757575757575757575757575757575757575757575757575757575757575757),
    .INIT_07(256'h5757575757575757575757575757575757575757575757575757575757575757),
    .INIT_08(256'h5757575757575757575757575757575757575757575757575757575757575757),
    .INIT_09(256'h5757575757575757575757575757575757575757575757575757575757575757),
    .INIT_0A(256'h5757575757575757575757575757575757575757575757795757575757575757),
    .INIT_0B(256'h5757575757575757575757575757575757575757575757575757575757575757),
    .INIT_0C(256'h5757575757575757575757575757575757575757575757575757575757575757),
    .INIT_0D(256'h5757575757575757575757575757575757575757575757575757575757575757),
    .INIT_0E(256'h5757575757575757575757575757575757575757575757575757575757575757),
    .INIT_0F(256'h5757575757575757575757575757575757575757575757575757575757575757),
    .INIT_10(256'h5757575757575757575757575757577957575757575757575757575757575757),
    .INIT_11(256'h5757575757575757575757575757575757575757575757575757575757575757),
    .INIT_12(256'h5757575757575757575757575757575757575757575757575757575757575757),
    .INIT_13(256'h5757575757575757575757575757575757575757575757575757575757575757),
    .INIT_14(256'h5757575757575757575757575757575757575757575757575757575757575757),
    .INIT_15(256'h5757575757575757575757575757575757575757575757575757575757575757),
    .INIT_16(256'h5757575757575779575757575757575757575757575757575757575757575757),
    .INIT_17(256'h5757575757575757575757575757575757575757575757575757575757575757),
    .INIT_18(256'h5757575757575757575757575757575757575757575757575757575757575757),
    .INIT_19(256'h5757575757575757575757575757575757575757575757575757575757575757),
    .INIT_1A(256'h5757575757575757575757575757575757575757575757575757575757575757),
    .INIT_1B(256'h5757575757575757575757575757575757575757575757575757575757575757),
    .INIT_1C(256'h5757575757575757575757575757575757575757575757575757575757575757),
    .INIT_1D(256'h5757575757575757575757575757575757575757575757575757575757575779),
    .INIT_1E(256'h5757575757575757575757575757575757575757575757575757575757575757),
    .INIT_1F(256'h5757575757575757575757575757575757575757575757575757575757575757),
    .INIT_20(256'h5757575757575757575757575757575757575757575757575757575757575757),
    .INIT_21(256'h5757575757575757575757575757575757575757575757575757575757575757),
    .INIT_22(256'h5757575757575757575757575757575757575757575757575757575757575757),
    .INIT_23(256'h7979797979797979797979797979797979797979797957995757575757575757),
    .INIT_24(256'h7979797979797979797979797979797979797979797979797979797979797979),
    .INIT_25(256'h7979797979797979797979797979797979797979797979797979797979797979),
    .INIT_26(256'h7979797979797979797979797979797979797979797979797979797979797979),
    .INIT_27(256'h7979797979797979797979797979797979797979797979797979797979797979),
    .INIT_28(256'h7979797979797979797979797979797979797979797979797979797979797979),
    .INIT_29(256'h0000000000000000000000000000000057797979797979797979797979797979),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT3 #(
    .INIT(8'h80)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1 
       (.I0(addra[13]),
        .I1(addra[14]),
        .I2(addra[12]),
        .O(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_top" *) 
module blk_mem_gen_select_blk_mem_gen_top
   (douta,
    clka,
    addra);
  output [11:0]douta;
  input clka;
  input [14:0]addra;

  wire [14:0]addra;
  wire clka;
  wire [11:0]douta;

  blk_mem_gen_select_blk_mem_gen_generic_cstr \valid.cstr 
       (.addra(addra),
        .clka(clka),
        .douta(douta));
endmodule

(* C_ADDRA_WIDTH = "15" *) (* C_ADDRB_WIDTH = "15" *) (* C_ALGORITHM = "1" *) 
(* C_AXI_ID_WIDTH = "4" *) (* C_AXI_SLAVE_TYPE = "0" *) (* C_AXI_TYPE = "1" *) 
(* C_BYTE_SIZE = "9" *) (* C_COMMON_CLK = "0" *) (* C_COUNT_18K_BRAM = "0" *) 
(* C_COUNT_36K_BRAM = "11" *) (* C_CTRL_ECC_ALGO = "NONE" *) (* C_DEFAULT_DATA = "0" *) 
(* C_DISABLE_WARN_BHV_COLL = "0" *) (* C_DISABLE_WARN_BHV_RANGE = "0" *) (* C_ELABORATION_DIR = "./" *) 
(* C_ENABLE_32BIT_ADDRESS = "0" *) (* C_EN_DEEPSLEEP_PIN = "0" *) (* C_EN_ECC_PIPE = "0" *) 
(* C_EN_RDADDRA_CHG = "0" *) (* C_EN_RDADDRB_CHG = "0" *) (* C_EN_SAFETY_CKT = "0" *) 
(* C_EN_SHUTDOWN_PIN = "0" *) (* C_EN_SLEEP_PIN = "0" *) (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     8.997251 mW" *) 
(* C_FAMILY = "artix7" *) (* C_HAS_AXI_ID = "0" *) (* C_HAS_ENA = "0" *) 
(* C_HAS_ENB = "0" *) (* C_HAS_INJECTERR = "0" *) (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
(* C_HAS_MEM_OUTPUT_REGS_B = "0" *) (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
(* C_HAS_REGCEA = "0" *) (* C_HAS_REGCEB = "0" *) (* C_HAS_RSTA = "0" *) 
(* C_HAS_RSTB = "0" *) (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
(* C_INITA_VAL = "0" *) (* C_INITB_VAL = "0" *) (* C_INIT_FILE = "blk_mem_gen_select.mem" *) 
(* C_INIT_FILE_NAME = "blk_mem_gen_select.mif" *) (* C_INTERFACE_TYPE = "0" *) (* C_LOAD_INIT_FILE = "1" *) 
(* C_MEM_TYPE = "3" *) (* C_MUX_PIPELINE_STAGES = "0" *) (* C_PRIM_TYPE = "1" *) 
(* C_READ_DEPTH_A = "32768" *) (* C_READ_DEPTH_B = "32768" *) (* C_READ_LATENCY_A = "1" *) 
(* C_READ_LATENCY_B = "1" *) (* C_READ_WIDTH_A = "12" *) (* C_READ_WIDTH_B = "12" *) 
(* C_RSTRAM_A = "0" *) (* C_RSTRAM_B = "0" *) (* C_RST_PRIORITY_A = "CE" *) 
(* C_RST_PRIORITY_B = "CE" *) (* C_SIM_COLLISION_CHECK = "ALL" *) (* C_USE_BRAM_BLOCK = "0" *) 
(* C_USE_BYTE_WEA = "0" *) (* C_USE_BYTE_WEB = "0" *) (* C_USE_DEFAULT_DATA = "0" *) 
(* C_USE_ECC = "0" *) (* C_USE_SOFTECC = "0" *) (* C_USE_URAM = "0" *) 
(* C_WEA_WIDTH = "1" *) (* C_WEB_WIDTH = "1" *) (* C_WRITE_DEPTH_A = "32768" *) 
(* C_WRITE_DEPTH_B = "32768" *) (* C_WRITE_MODE_A = "WRITE_FIRST" *) (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
(* C_WRITE_WIDTH_A = "12" *) (* C_WRITE_WIDTH_B = "12" *) (* C_XDEVICEFAMILY = "artix7" *) 
(* ORIG_REF_NAME = "blk_mem_gen_v8_4_4" *) (* downgradeipidentifiedwarnings = "yes" *) 
module blk_mem_gen_select_blk_mem_gen_v8_4_4
   (clka,
    rsta,
    ena,
    regcea,
    wea,
    addra,
    dina,
    douta,
    clkb,
    rstb,
    enb,
    regceb,
    web,
    addrb,
    dinb,
    doutb,
    injectsbiterr,
    injectdbiterr,
    eccpipece,
    sbiterr,
    dbiterr,
    rdaddrecc,
    sleep,
    deepsleep,
    shutdown,
    rsta_busy,
    rstb_busy,
    s_aclk,
    s_aresetn,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid,
    s_axi_rready,
    s_axi_injectsbiterr,
    s_axi_injectdbiterr,
    s_axi_sbiterr,
    s_axi_dbiterr,
    s_axi_rdaddrecc);
  input clka;
  input rsta;
  input ena;
  input regcea;
  input [0:0]wea;
  input [14:0]addra;
  input [11:0]dina;
  output [11:0]douta;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [14:0]addrb;
  input [11:0]dinb;
  output [11:0]doutb;
  input injectsbiterr;
  input injectdbiterr;
  input eccpipece;
  output sbiterr;
  output dbiterr;
  output [14:0]rdaddrecc;
  input sleep;
  input deepsleep;
  input shutdown;
  output rsta_busy;
  output rstb_busy;
  input s_aclk;
  input s_aresetn;
  input [3:0]s_axi_awid;
  input [31:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input s_axi_awvalid;
  output s_axi_awready;
  input [11:0]s_axi_wdata;
  input [0:0]s_axi_wstrb;
  input s_axi_wlast;
  input s_axi_wvalid;
  output s_axi_wready;
  output [3:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [3:0]s_axi_arid;
  input [31:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input s_axi_arvalid;
  output s_axi_arready;
  output [3:0]s_axi_rid;
  output [11:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output s_axi_rvalid;
  input s_axi_rready;
  input s_axi_injectsbiterr;
  input s_axi_injectdbiterr;
  output s_axi_sbiterr;
  output s_axi_dbiterr;
  output [14:0]s_axi_rdaddrecc;

  wire \<const0> ;
  wire [14:0]addra;
  wire clka;
  wire [11:0]douta;

  assign dbiterr = \<const0> ;
  assign doutb[11] = \<const0> ;
  assign doutb[10] = \<const0> ;
  assign doutb[9] = \<const0> ;
  assign doutb[8] = \<const0> ;
  assign doutb[7] = \<const0> ;
  assign doutb[6] = \<const0> ;
  assign doutb[5] = \<const0> ;
  assign doutb[4] = \<const0> ;
  assign doutb[3] = \<const0> ;
  assign doutb[2] = \<const0> ;
  assign doutb[1] = \<const0> ;
  assign doutb[0] = \<const0> ;
  assign rdaddrecc[14] = \<const0> ;
  assign rdaddrecc[13] = \<const0> ;
  assign rdaddrecc[12] = \<const0> ;
  assign rdaddrecc[11] = \<const0> ;
  assign rdaddrecc[10] = \<const0> ;
  assign rdaddrecc[9] = \<const0> ;
  assign rdaddrecc[8] = \<const0> ;
  assign rdaddrecc[7] = \<const0> ;
  assign rdaddrecc[6] = \<const0> ;
  assign rdaddrecc[5] = \<const0> ;
  assign rdaddrecc[4] = \<const0> ;
  assign rdaddrecc[3] = \<const0> ;
  assign rdaddrecc[2] = \<const0> ;
  assign rdaddrecc[1] = \<const0> ;
  assign rdaddrecc[0] = \<const0> ;
  assign rsta_busy = \<const0> ;
  assign rstb_busy = \<const0> ;
  assign s_axi_arready = \<const0> ;
  assign s_axi_awready = \<const0> ;
  assign s_axi_bid[3] = \<const0> ;
  assign s_axi_bid[2] = \<const0> ;
  assign s_axi_bid[1] = \<const0> ;
  assign s_axi_bid[0] = \<const0> ;
  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_bvalid = \<const0> ;
  assign s_axi_dbiterr = \<const0> ;
  assign s_axi_rdaddrecc[14] = \<const0> ;
  assign s_axi_rdaddrecc[13] = \<const0> ;
  assign s_axi_rdaddrecc[12] = \<const0> ;
  assign s_axi_rdaddrecc[11] = \<const0> ;
  assign s_axi_rdaddrecc[10] = \<const0> ;
  assign s_axi_rdaddrecc[9] = \<const0> ;
  assign s_axi_rdaddrecc[8] = \<const0> ;
  assign s_axi_rdaddrecc[7] = \<const0> ;
  assign s_axi_rdaddrecc[6] = \<const0> ;
  assign s_axi_rdaddrecc[5] = \<const0> ;
  assign s_axi_rdaddrecc[4] = \<const0> ;
  assign s_axi_rdaddrecc[3] = \<const0> ;
  assign s_axi_rdaddrecc[2] = \<const0> ;
  assign s_axi_rdaddrecc[1] = \<const0> ;
  assign s_axi_rdaddrecc[0] = \<const0> ;
  assign s_axi_rdata[11] = \<const0> ;
  assign s_axi_rdata[10] = \<const0> ;
  assign s_axi_rdata[9] = \<const0> ;
  assign s_axi_rdata[8] = \<const0> ;
  assign s_axi_rdata[7] = \<const0> ;
  assign s_axi_rdata[6] = \<const0> ;
  assign s_axi_rdata[5] = \<const0> ;
  assign s_axi_rdata[4] = \<const0> ;
  assign s_axi_rdata[3] = \<const0> ;
  assign s_axi_rdata[2] = \<const0> ;
  assign s_axi_rdata[1] = \<const0> ;
  assign s_axi_rdata[0] = \<const0> ;
  assign s_axi_rid[3] = \<const0> ;
  assign s_axi_rid[2] = \<const0> ;
  assign s_axi_rid[1] = \<const0> ;
  assign s_axi_rid[0] = \<const0> ;
  assign s_axi_rlast = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  assign s_axi_rvalid = \<const0> ;
  assign s_axi_sbiterr = \<const0> ;
  assign s_axi_wready = \<const0> ;
  assign sbiterr = \<const0> ;
  GND GND
       (.G(\<const0> ));
  blk_mem_gen_select_blk_mem_gen_v8_4_4_synth inst_blk_mem_gen
       (.addra(addra),
        .clka(clka),
        .douta(douta));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_v8_4_4_synth" *) 
module blk_mem_gen_select_blk_mem_gen_v8_4_4_synth
   (douta,
    clka,
    addra);
  output [11:0]douta;
  input clka;
  input [14:0]addra;

  wire [14:0]addra;
  wire clka;
  wire [11:0]douta;

  blk_mem_gen_select_blk_mem_gen_top \gnbram.gnativebmg.native_blk_mem_gen 
       (.addra(addra),
        .clka(clka),
        .douta(douta));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
