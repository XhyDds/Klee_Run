// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Sat Dec  3 19:47:23 2022
// Host        : LAPTOP-OPTK2Q01 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               E:/VivadoProjects/LabH7/LabH7.srcs/sources_1/ip/blk_mem_gen_menu/blk_mem_gen_menu_sim_netlist.v
// Design      : blk_mem_gen_menu
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_menu,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module blk_mem_gen_menu
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
  (* C_INIT_FILE = "blk_mem_gen_menu.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_menu.mif" *) 
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
  blk_mem_gen_menu_blk_mem_gen_v8_4_4 U0
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
module blk_mem_gen_menu_bindec
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
module blk_mem_gen_menu_blk_mem_gen_generic_cstr
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

  blk_mem_gen_menu_bindec \bindec_a.bindec_inst_a 
       (.addra(addra[14:12]),
        .ena_array({ena_array[6],ena_array[4:0]}));
  blk_mem_gen_menu_blk_mem_gen_mux \has_mux_a.A 
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
  blk_mem_gen_menu_blk_mem_gen_prim_width \ramloop[0].ram.r 
       (.addra(addra),
        .clka(clka),
        .douta(douta[0]));
  blk_mem_gen_menu_blk_mem_gen_prim_width__parameterized9 \ramloop[10].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[10].ram.r_n_0 ,\ramloop[10].ram.r_n_1 ,\ramloop[10].ram.r_n_2 ,\ramloop[10].ram.r_n_3 ,\ramloop[10].ram.r_n_4 ,\ramloop[10].ram.r_n_5 ,\ramloop[10].ram.r_n_6 ,\ramloop[10].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[10].ram.r_n_8 ),
        .addra(addra),
        .clka(clka));
  blk_mem_gen_menu_blk_mem_gen_prim_width__parameterized0 \ramloop[1].ram.r 
       (.addra(addra),
        .clka(clka),
        .douta(douta[1]));
  blk_mem_gen_menu_blk_mem_gen_prim_width__parameterized1 \ramloop[2].ram.r 
       (.addra(addra),
        .clka(clka),
        .douta(douta[2]));
  blk_mem_gen_menu_blk_mem_gen_prim_width__parameterized2 \ramloop[3].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[3].ram.r_n_0 ,\ramloop[3].ram.r_n_1 ,\ramloop[3].ram.r_n_2 ,\ramloop[3].ram.r_n_3 ,\ramloop[3].ram.r_n_4 ,\ramloop[3].ram.r_n_5 ,\ramloop[3].ram.r_n_6 ,\ramloop[3].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[3].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .ena_array(ena_array[0]));
  blk_mem_gen_menu_blk_mem_gen_prim_width__parameterized3 \ramloop[4].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[4].ram.r_n_0 ,\ramloop[4].ram.r_n_1 ,\ramloop[4].ram.r_n_2 ,\ramloop[4].ram.r_n_3 ,\ramloop[4].ram.r_n_4 ,\ramloop[4].ram.r_n_5 ,\ramloop[4].ram.r_n_6 ,\ramloop[4].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[4].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .ena_array(ena_array[1]));
  blk_mem_gen_menu_blk_mem_gen_prim_width__parameterized4 \ramloop[5].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[5].ram.r_n_0 ,\ramloop[5].ram.r_n_1 ,\ramloop[5].ram.r_n_2 ,\ramloop[5].ram.r_n_3 ,\ramloop[5].ram.r_n_4 ,\ramloop[5].ram.r_n_5 ,\ramloop[5].ram.r_n_6 ,\ramloop[5].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[5].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .ena_array(ena_array[2]));
  blk_mem_gen_menu_blk_mem_gen_prim_width__parameterized5 \ramloop[6].ram.r 
       (.DOADO({\ramloop[6].ram.r_n_0 ,\ramloop[6].ram.r_n_1 ,\ramloop[6].ram.r_n_2 ,\ramloop[6].ram.r_n_3 ,\ramloop[6].ram.r_n_4 ,\ramloop[6].ram.r_n_5 ,\ramloop[6].ram.r_n_6 ,\ramloop[6].ram.r_n_7 }),
        .DOPADOP(\ramloop[6].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .ena_array(ena_array[3]));
  blk_mem_gen_menu_blk_mem_gen_prim_width__parameterized6 \ramloop[7].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[7].ram.r_n_0 ,\ramloop[7].ram.r_n_1 ,\ramloop[7].ram.r_n_2 ,\ramloop[7].ram.r_n_3 ,\ramloop[7].ram.r_n_4 ,\ramloop[7].ram.r_n_5 ,\ramloop[7].ram.r_n_6 ,\ramloop[7].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[7].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .ena_array(ena_array[4]));
  blk_mem_gen_menu_blk_mem_gen_prim_width__parameterized7 \ramloop[8].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[8].ram.r_n_0 ,\ramloop[8].ram.r_n_1 ,\ramloop[8].ram.r_n_2 ,\ramloop[8].ram.r_n_3 ,\ramloop[8].ram.r_n_4 ,\ramloop[8].ram.r_n_5 ,\ramloop[8].ram.r_n_6 ,\ramloop[8].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[8].ram.r_n_8 ),
        .addra(addra),
        .clka(clka));
  blk_mem_gen_menu_blk_mem_gen_prim_width__parameterized8 \ramloop[9].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[9].ram.r_n_0 ,\ramloop[9].ram.r_n_1 ,\ramloop[9].ram.r_n_2 ,\ramloop[9].ram.r_n_3 ,\ramloop[9].ram.r_n_4 ,\ramloop[9].ram.r_n_5 ,\ramloop[9].ram.r_n_6 ,\ramloop[9].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[9].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .ena_array(ena_array[6]));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_mux" *) 
module blk_mem_gen_menu_blk_mem_gen_mux
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
module blk_mem_gen_menu_blk_mem_gen_prim_width
   (douta,
    clka,
    addra);
  output [0:0]douta;
  input clka;
  input [14:0]addra;

  wire [14:0]addra;
  wire clka;
  wire [0:0]douta;

  blk_mem_gen_menu_blk_mem_gen_prim_wrapper_init \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta(douta));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_menu_blk_mem_gen_prim_width__parameterized0
   (douta,
    clka,
    addra);
  output [0:0]douta;
  input clka;
  input [14:0]addra;

  wire [14:0]addra;
  wire clka;
  wire [0:0]douta;

  blk_mem_gen_menu_blk_mem_gen_prim_wrapper_init__parameterized0 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta(douta));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_menu_blk_mem_gen_prim_width__parameterized1
   (douta,
    clka,
    addra);
  output [0:0]douta;
  input clka;
  input [14:0]addra;

  wire [14:0]addra;
  wire clka;
  wire [0:0]douta;

  blk_mem_gen_menu_blk_mem_gen_prim_wrapper_init__parameterized1 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta(douta));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_menu_blk_mem_gen_prim_width__parameterized2
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

  blk_mem_gen_menu_blk_mem_gen_prim_wrapper_init__parameterized2 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_menu_blk_mem_gen_prim_width__parameterized3
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

  blk_mem_gen_menu_blk_mem_gen_prim_wrapper_init__parameterized3 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_menu_blk_mem_gen_prim_width__parameterized4
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

  blk_mem_gen_menu_blk_mem_gen_prim_wrapper_init__parameterized4 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_menu_blk_mem_gen_prim_width__parameterized5
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

  blk_mem_gen_menu_blk_mem_gen_prim_wrapper_init__parameterized5 \prim_init.ram 
       (.DOADO(DOADO),
        .DOPADOP(DOPADOP),
        .addra(addra),
        .clka(clka),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_menu_blk_mem_gen_prim_width__parameterized6
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

  blk_mem_gen_menu_blk_mem_gen_prim_wrapper_init__parameterized6 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_menu_blk_mem_gen_prim_width__parameterized7
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

  blk_mem_gen_menu_blk_mem_gen_prim_wrapper_init__parameterized7 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_menu_blk_mem_gen_prim_width__parameterized8
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

  blk_mem_gen_menu_blk_mem_gen_prim_wrapper_init__parameterized8 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_menu_blk_mem_gen_prim_width__parameterized9
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

  blk_mem_gen_menu_blk_mem_gen_prim_wrapper_init__parameterized9 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_menu_blk_mem_gen_prim_wrapper_init
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
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'hFBFE9C7EFFFD7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFF3FBFFFFFFFFFFFF),
    .INIT_11(256'hFFFFFF8077FFF1FBFFE000FFFF1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFF1),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFFFF81DFBF001BFFC000FFFF9FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8FBFBF800BD5E243FFFFFFFFFFFFFF),
    .INIT_14(256'h7FBFB3EEAFF03FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8FFFBF0007FEDC7F),
    .INIT_15(256'hFFFFFFFFFFFF89B7FFB39DBCD807FEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8C),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF8BD7FFBBDA7CD003FEFFFFFFFFFFFFFFFFFFFF),
    .INIT_17(256'hECC003FEDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCFFFEBBFBFCDE77FEDD7FFF),
    .INIT_18(256'hFFFFC8FFFFA01BFCC003FEDC7FFFFFFFFFFFFFFFC7FFFFFFFFFFFFCDFFFF4019),
    .INIT_19(256'hFFFF87FFFFFFFFFFFFCD5FFF001BFCC003FFDD7FFFFFFFFFFFFFFFB7FFFFFFFF),
    .INIT_1A(256'hFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFC4FFFFF1F3ECD80FBFFFFFFFFFFFFFFF),
    .INIT_1B(256'hFF807BFCDA47DEFFFFFFFFFFFFFFFFDE9FFFFFFFFFFFFFC3FFFFE4FBFCDC0FFE),
    .INIT_1C(256'hFFFFFFFFFF1FFFBF8E39ED2243FFFDFFFFFFFFFFFFFFFCFFFFFFFFFFFFFFBFB7),
    .INIT_1D(256'hFFFFFFFE8EFFFFFFFFFFFFFF8077F6DC29FDF673FFFFFFFFFFFFFFFFFFA6FFFF),
    .INIT_1E(256'hBE7BFFBFFFFFFFFFF3FFFC55FFFFFFFFFFFFFFC055FF9F13EFFE7FFFFFFFFFFF),
    .INIT_1F(256'hFFFFFFFE7F9DF3BE7FEFFFFFFFFFFFF7FFFDA7EF9FFFFFFFFFFFE03FEF3F85FF),
    .INIT_20(256'hEF45857FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC7FFF1BF6067FFFFFFFF),
    .INIT_21(256'hFFFFFFD71FFFE15F007F9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7FFF9),
    .INIT_22(256'hFFFFFFFFFFFFFFFFFFFF66C3FFF58800FE0FEBFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_23(256'h80FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF98BFFF610023D27E5FFFFFFFFFFFF),
    .INIT_24(256'hF9FFF82B807E5D9C7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6F03FFE959007CE3),
    .INIT_25(256'hFFFFFFFFFFFF83FCFFF46FE847FEFE3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF03),
    .INIT_26(256'hFFFFFFFFFFFFFFFFFFFFFFFF8D5DFD9FEBDDCFF9F8FF3FFFFFFFFFFFFFFFFFFF),
    .INIT_27(256'h37F9FF7E9FFFFFFFFFFFFFFFFFFFFFFFFFFFFF85B1CEAFEB9BBC70FE7E3FFFFF),
    .INIT_28(256'hFE41417821FF662009FFBF0FFFFFFFFFFFFFFFFFFFFFFFFFFFFF01C5DC3FEB1F),
    .INIT_29(256'hFFFFFFFFFFFFFFF984277F01AF539703FFFF1FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2A(256'h1FFFFFFFFFFFFFFFFFFFFFFFFFFFE45404F13915A498851FFF8FFFFFFFFFFFFF),
    .INIT_2B(256'hDF0B046010B7DF2FFFFFFFFFFFFFFFFFFFFFFFFFFBD69407DBAF528218011FBF),
    .INIT_2C(256'hFFFFC1010251E5FA4DC5E21007EF9FFFFFFFFFFFFFFFFFFFFFFFFFF1F90CE7C2),
    .INIT_2D(256'hFFFFFFFFFFFFFFFFFFF040001C7FBFC78AA0201FBF6FFFFFFFFFFFFFFFFFFFFF),
    .INIT_2E(256'hF237E280FFFFFFFFFFFFFFFFFFFFFFFFE8400287BF2FF540214A07EC9FFFFFFF),
    .INIT_2F(256'h0C0036ED50C0202E9F8ED200000000000000018000000056100C633CEE21B820),
    .INIT_30(256'h000000000040003403137F407D785C0A9000000000B048420202940794005040),
    .INIT_31(256'hFFFFFFFD7FFF66BD7FD77FFFD4920C03147F4630A0156FCFFF00000000000000),
    .INIT_32(256'h4B90543C09F00700000007D3EF93C38304300026C000061F1D2213783767D000),
    .INIT_33(256'hF0709090001FFF89B08E0503FFFF0005FF837EFE7F00BDA421FFDD1110851AA8),
    .INIT_34(256'h265F86AFE58420045840991813FFD89A82B08EA0007FF8000F6D00402B797FDF),
    .INIT_35(256'h0EEFFE8EFF23A6373DFE440990F7605B501704437FCBF941801CABBC80020400),
    .INIT_36(256'h100B7FEE93F1C90C3FFF9FFF8F53EDFAA7FFECEFAA3EF389029227FFF0DD82E2),
    .INIT_37(256'h74FDFBFFFFC031C6173FF067B0EC0EFFFFFFFFFFFDEFBBEDFF7BFDD7FFFFC303),
    .INIT_38(256'hFFFF83BFBBECCFFDFC7BFF7FE2E1E5505FFEFEA8A62EF1FFFFFFFFFEEDBFA7FF),
    .INIT_39(256'h549F5F29FFFFFFFFFFF77F5BEE3FDAFDF9FFFFC9B8DA384FFD4BC688FBFFFF3F),
    .INIT_3A(256'hFFFD3284DD37F1FA35F5DFFFFFFFFFFFFC215AFD77E5FDFAFFFFFD363E7B4FFF),
    .INIT_3B(256'hFFFFFFFFFFFFFFFFFF9E04BDF3F369EC872FFFFFFFFFFFF9BFBF873FFEBDFFFF),
    .INIT_3C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC81B794DECCC0F40F7FFFFFFFFFFFFFF),
    .INIT_3D(256'h4FBE0F84F41C78FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF60B0B6D48FCFFB803),
    .INIT_3E(256'hFFFFFFFFFFFE838025C787EA8438FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC00),
    .INIT_3F(256'hACFFFFFFFFF8A7FFFFFFFFFFFC0D84461FDAACEB1FDFFFFFF8DFFFFFFFFFE27F),
    .INIT_40(256'hC7E07FFBFFFFFC187FFFFFFFF843FFFFFFFFFFFF8A61025ECDDFF65F4FFFFFFC),
    .INIT_41(256'hFFFE0B38FE81BFF3701FFFFFFEF24C1FFFFFF120F27FFFFFFFFFFECA307D8D3D),
    .INIT_42(256'hF53BC11FFFFFFFFFFE8931FF2F47B2E05FFCFFFE18463FFFFFF4C3387FFFFFFF),
    .INIT_43(256'hFFFEDE18C3FFFFFE70412FFFFFFFFFFEC0FBFF6634AC843FF67FFFA67823FFFF),
    .INIT_44(256'hFF99CF4DB083F4BFFE126F27FFFFF69ADF9FFFFFFFFFFE24B3FFC193A2B8DFE8),
    .INIT_45(256'hFFFFFFFFF384E7FF24EF5160F2F71FFD7FF295FFFFFFFF965FFFFFFFFFFC0027),
    .INIT_46(256'h72FFFFF6E921DFFFFFFFFFFE816FFF3CE37143F8125FF9B1E150FFFFED879B8F),
    .INIT_47(256'h07F8DFFFFA293FC8FFFFCD0CFE4FFFFFFFFFFF0815FF5E684E9BF91D1FF9DD25),
    .INIT_48(256'h1FDF6EFE5F7394318F7BC7F8F7FFDFFFFFD3BFFEE7FFFFFFFFDEFFCFFE4F76C2),
    .INIT_49(256'h29948845329148A453767EDFFC81B5066200E3F7FFEE1A3E9FFDBFE9F8EC6E2D),
    .INIT_4A(256'h68100804220100804220128904221111F3FE9FFF5976C1008590422310088472),
    .INIT_4B(256'h396F5F4BF189EF128F06A240207008348A05128348A04BFD9DB9FF2C41F0D049),
    .INIT_4C(256'hED7FBB5D3647677827337FF9EDE77330944C051389E0E3753A8C670311B7DE41),
    .INIT_4D(256'hB258FC36190C8BC9B0F0F87D26FBF801DE53EBBC3349EDDEEB379BCEE6EB71F8),
    .INIT_4E(256'h7DF37E5EEF333D8CC733399CEE663B9DCEE30C0CEDFC01EFD7EDC9FB4986A36D),
    .INIT_4F(256'h3EE3F3FC01E22C7DEBDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD64C7E9FA09DA23),
    .INIT_50(256'hFEFF7F7FFFF7F14B0DF1FC01E23E19F5EEFFFFFFFFFFFFFFFFFFFFFFFFFFFFE2),
    .INIT_51(256'h4FCFA7FFEDF2783C1E4F5797C5A075A1FBC401E4619CC5C6FEBFFFDFFFF3F7FF),
    .INIT_52(256'h347F307D6DFEFE0FCF8BFFD2757AFDDECF2B9FFC02556CEFDFD0F618F8EFEFFE),
    .INIT_53(256'hCEFEC000C19E3FEFBFC22FF77EFCF6F731FFE7E7F998AE771F89CDC119E5F7EF),
    .INIT_54(256'hF0703A1D1F0713A8FAC043D1FEBFFFFF9A1CF03EFE46BF95FFE272781C0E0783),
    .INIT_55(256'h1FFFFFFEFFFFFFEDFEFDBF9E0FEFFDA8F08DD1A17F1FFFDB1E37FEFE8E7703FF),
    .INIT_56(256'hE29FFEF7FF7B8697FEFFFFFFFFFFFFFFFFFFFFFFFFFAAC4831A26CFE9FFFC50F),
    .INIT_57(256'h7E1FFFFF4FCC71E8F8FE7BFFF2C57FFEFFFFFFFFFFFFFFFFFFFFFFFFFD6F5749),
    .INIT_58(256'hFFFFC9F9F47A3FDF2FFFFF076CE9D7FDFEAFFDF5C0FFFEFFFFFFFFCFFDF9FCFE),
    .INIT_59(256'hE579E37FFE3FFFFFFFDDF8F63DBCAE6FFFFEE6601195F3FFEFFDFA43BFFE3FFF),
    .INIT_5A(256'h7B1FCB87FBFF97E80BFD7FFE4FFFFFFF90CEF379BDCCF7FFFE3EEF89E7EFFF5F),
    .INIT_5B(256'hF03F3E0E47FFFF797BD9BBFFFE77FCFC3207FECFFFFFFFC68FF2F8984E47FFFF),
    .INIT_5C(256'hFE3FFFFFFFF3EE7E7FFE9FEFFFFF9D8B3E01FFFE67F5EE600FFE1FFFFFFFE1CE),
    .INIT_5D(256'hFFFFD7C9FF47B7FFFFFFFFFFFFFFFFFFFFFFFFFFFFEA3F7F45FFFE6FC09FD607),
    .INIT_5E(256'hFFFFCFE7F3FB1EFFFEABEF3FA3D5FDFFFFFFFFFFFFFFFFFFFFFFFFFFFF1FFF2E),
    .INIT_5F(256'hB3CDE8FFFB7C5E0FFF9BC9EAFB5CFFFFDBFEBF40FE79FF7FFFDFF7FBFFFDFEFF),
    .INIT_60(256'hFE87CCF39EEFFFABD5F5FFFD9D1EEFFFF9F0EE7FBFBFFC9BFEFF80EF793E4FFF),
    .INIT_61(256'hC273FC1FFC0FFFFCDEB3F9DC5FFF1994C6FFF9BDFE4FFF99DF62F2BC1FFD93FF),
    .INIT_62(256'hF83C0E0FFFC1E0F070700FF90BFFFC4EF039FCAFFF85CAC37FF99AEE77FF87C4),
    .INIT_63(256'h9F9FFFF3F3FCFFFF3F1FCFFFF3F9ECFC1D87F801FFF97BF47FDE07FF81C0E07F),
    .INIT_64(256'hE2907FF9D7FFBEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEC73C01FFF6B7FFFE),
    .INIT_65(256'hFFFFFFFFFFB8FE79FB4F9F927FFEEFF7FBFFFFFF7FFFFFFFF7FFFDFFFF7FE6F3),
    .INIT_66(256'hFBF6FC7EAEDFCFF5F3F5F8FD5C43E7FEA7B380FCFDDF7FFFFFFEFFFFFFDFFFF7),
    .INIT_67(256'h7FEFFFFFF3FDBFF7FFFFFFFFFFFFFFF7FFFFFFDC03FFFFE96495FFDFBF5BAFF5),
    .INIT_68(256'h8EC4B80057C6128788CFFFFFFF7FBFFFEFEFFFFFFFDFFFFFFFF7FE27D38FC7C0),
    .INIT_69(256'h72B4DE23538B56A27293F8F8210E95CEF36391CCE672331CCE6F3319CC663331),
    .INIT_6A(256'h9EE6673B9CEE733B9CCE673A99CCE670FFCE79C9FD90CE66BCDCE6578791E665),
    .INIT_6B(256'h7629DFFBFFFF2010200000000804000000000000100803E0077B303EB0000439),
    .INIT_6C(256'hFFFFFFFFFF200F6D5BF3FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCF92E),
    .INIT_6D(256'hFFFFFFFFFFFFFFFFFFFFFFFFE00C60B1FFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
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
module blk_mem_gen_menu_blk_mem_gen_prim_wrapper_init__parameterized0
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
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'hF7FFBE7F00029FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE1FFFFDF7FFFFFFFFFFFF),
    .INIT_11(256'hFFFFFF80081FFDF7DFE0030000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF181FFD),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFFFF80019EFFF7DFC00300007FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'hC7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8F819E7FEFEADC3FC7FFFFFFFFFFFF),
    .INIT_14(256'h019E3FFEFFF3FFC7007FFFFFFFFFFFFFFFFFFFFFFFFFFFFF8FC19EFFDFFFFE7F),
    .INIT_15(256'hFFFFFFFFFFFF8C081E3FF6EFF803C7017FFFFFFFFFFFFFFFFFFFFFFFFFFFFF8C),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF8D801E3FC7AFFE07C7007FFFFFFFFFFFFFFFFF),
    .INIT_17(256'hFFE003C73E7FFFFFFFFFFFFFFFFFFFFFFFFFFFFF8C8C7F3FF7AFFE3FC73EFFFF),
    .INIT_18(256'hFFFF8C80485FE7EFE003C73FFFFFFFFFFFFFFFFFDBFFFFFFFFFFFF8D8C48BFE7),
    .INIT_19(256'hFFFFFFFFFFFFFFFFFF840048FFE7EFFE1FC73EFFFFFFFFFFFFFFFF8FFFFFFFFF),
    .INIT_1A(256'h007FFFFFFFFFFFFFFFEFFFFFFFFFFFFFC00C4FFEF7FFFE1FC7007FFFFFFFFFFF),
    .INIT_1B(256'h4FF777EFE807C7007FFFFFFFFFFFFFDA9FFFFFFFFFFFFF418C4FDFF7EFF40FC7),
    .INIT_1C(256'hFFFFFFFFFF0FC00F7FB7FFF223C7FE7FFFFFFFFFFFFFF43FFFFFFFFFFFFF9F80),
    .INIT_1D(256'hFFFFFFFEE1FFFFFFFFFFFFFF0000062FF7EFFE23C7FFFFFFFFFFFFFFFFE17FFF),
    .INIT_1E(256'hBE3FC07FFFFFFFFFF7FFFDCBFFFFFFFFFFFFFF8018005EF7FFFE33C03FFFFFFF),
    .INIT_1F(256'hFFFFFFFFFFD7FBBE3FF07FFFFFFFFFEFFFFA97CF8FFFFFFFFFFFE03F96BF77FF),
    .INIT_20(256'hE7BA4AFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE960FD1FFFFFFFF),
    .INIT_21(256'hFFFFFF9EC3FFE3D0FF825FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFB),
    .INIT_22(256'hFFFFFFFFFFFFFFFFFFFFDF47FFFE57FF015FF7FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_23(256'h9AFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB49FFFF85FFDC367E1FFFFFFFFFFFF),
    .INIT_24(256'h07FFFE847F816BBC7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9431FFF216FF83BF),
    .INIT_25(256'hFFFFFFFFFFE77E06FFF0D1B8700DFE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF82),
    .INIT_26(256'hFFFFFFFFFFFFFFFFFFFFFFFFF09C030FF2A4E00807FE3FFFFFFFFFFFFFFFFFFF),
    .INIT_27(256'hA7F800FF9FFFFFFFFFFFFFFFFFFFFFFFFFFFFF62B0000FE10F1400017F1FFFFF),
    .INIT_28(256'hFF00050537F956200C00BF1FFFFFFFFFFFFFFFFFFFFFFFFFFFFE8000070FF2B9),
    .INIT_29(256'hFFFFFFFFFFFFFFFF000E801B5E12050000BF0FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2A(256'h1FFFFFFFFFFFFFFFFFFFFFFFFFFFF900174D3D7D248102E09F8FFFFFFFFFFFFF),
    .INIT_2B(256'h3BF2068019603F3FFFFFFFFFFFFFFFFFFFFFFFFFFFEA004723FF29033021E05F),
    .INIT_2C(256'hFFFFE5F100E10A2AB402A014F03FBFFFFFFFFFFFFFFFFFFFFFFFFFFDF0008911),
    .INIT_2D(256'hFFFFFFFFFFFFFFFFFFF0500003001A84082022F00E4FFFFFFFFFFFFFFFFFFFFF),
    .INIT_2E(256'h0E981B3FFFFFFFFFFFFFFFFFFFFFFFFFF0000002007E5007A043380EBFFFFFFF),
    .INIT_2F(256'h0A0051FDC40FA04690402DFFFFFFFFFFFFFFFFFFFFFFFFE0000400617EDC07A0),
    .INIT_30(256'hFFFFFFFFFFB00036037CFA7434B81E4267FFFFFFFF4FB7BDFDFD6BF86BFF9000),
    .INIT_31(256'hFFFFFFFF1FFFFBBF78C880FFD00000030FF4063E381E602FFFFFFFFFFFFFFFFF),
    .INIT_32(256'h83F2343E820FFFFFFFFFF8380039BC39F3CFFFC000000600FA0E7A4030D42FFF),
    .INIT_33(256'hFF80C000001D0003C9BA6B8A1FFFFFFBFFFD98FD80F47273DFFFA00000040C97),
    .INIT_34(256'h9D2831D01873DFFBA4400000080011CE798F887FFFFFFFFFFC939F77F734F3EF),
    .INIT_35(256'h0A3FFFF1FFDC5A9ED380A620E7CF9F9300000000801198BF5D0A17FF7FFDFBFF),
    .INIT_36(256'h0001001F900EC708FFFFFFFFFFF84C79C1FFF79055FFF70000000200020C7DBF),
    .INIT_37(256'hB2F3E7FFFFC00000070002404D0A0E7FFFFFFFFFFC1C7CC2E0B6F3EFFFFFA000),
    .INIT_38(256'hFFFFF9403CC863A3F3F3FFFFE1E000080000A0551622FFFFFFFFFFFE1E600923),
    .INIT_39(256'hB8619FF9FFFFFFFFFFFB00BCCFE3B4F3E5FFFF9298001860057438CCFAFFFFFF),
    .INIT_3A(256'hFFFECF805F300355A9F2FFFFFFFFFFFFFFEDBCFBA83673FDFFFFF433003B0003),
    .INIT_3B(256'hFFFFFFFFFFFFFFFFFF1000BFE8030C30D257FFFFFFFFFFFEFFFE7F23BEF3FBFF),
    .INIT_3C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD8137F6800D3306E3BFFFFFFFFFFFFFF),
    .INIT_3D(256'hFBFD038BF7F87FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6010F5E86D0024479),
    .INIT_3E(256'hFFFFFFFFFFFA0382420B89F058807FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF402),
    .INIT_3F(256'h23FFFFFFFFF89FFFFFFFFFFFFE038541C7CDDEEC801FFFFFFC53FFFFFFFFE31F),
    .INIT_40(256'hCFA0800FFFFFFC187FFFFFFFE043FFFFFFFFFFFF808101BE963F70801FFFFFF8),
    .INIT_41(256'hFFFE00780041001FB1C003FFFF68007FFFFFFFD0917FFFFFFFFFFF80A000D301),
    .INIT_42(256'hF90000FFFFFFFFFFFF007C0041202F63E003FFFF08001FFFFFF840007FFFFFFF),
    .INIT_43(256'hFFFE400087FFFFFE00001FFFFFFFFFFF8010004C3411B7D000FFFFA0001FFFFF),
    .INIT_44(256'h006C0FC3BFB1803FFF002127FFFFF0008DBFFFFFFFFFFE0010006009BD9FE006),
    .INIT_45(256'hFFFFFFFFFE8000005C0FC91FF8863FFF000011FFFFFC00005FFFFFFFFFFE0010),
    .INIT_46(256'h01FFFFEE000007FFFFFFFFF080200040145FB6FC003FFEA00011FFFFF5000087),
    .INIT_47(256'hD1F9E83FFA000000FFFFC800000FFFFFFFFFFE00440038005F67F91C1FFEC001),
    .INIT_48(256'h00009400008209831E8400F8000001FFFFE000000FFFFFFFFFF800520020039D),
    .INIT_49(256'h28140805028140A0500A0000021A02C060010008001000000002401000000000),
    .INIT_4A(256'h0000000000000000000000000000000809C0000055C118000010020300008070),
    .INIT_4B(256'h069009C40E40000000000000000000000000000000000818C0060003C6060000),
    .INIT_4C(256'h0000000099C7F807D804C001E000000008000200000000000000000000113868),
    .INIT_4D(256'h000000000000000000000018853007FE0DC017C0002010000400000000000000),
    .INIT_4E(256'h03F181000000000000000000000000000000F38B1203FE00C013F20000000000),
    .INIT_4F(256'h02BE0C03FE01EC03F1E0000000000000000000000000000007C2DA0605F601E0),
    .INIT_50(256'h00000000000030C7B60E03FE01FE07F5F1000000000000000000000000000018),
    .INIT_51(256'h0000000000000000000000000060014A043BFE03FF94CDF90000000000000000),
    .INIT_52(256'hCB80F7FDFFF100000000000000000000000000008018D710702F01E7FCEDD000),
    .INIT_53(256'h0630C001FE0C80104069FED18100000000000000000000000000008000DE0820),
    .INIT_54(256'h00000000000000005CC001FE0E40000069FFC001000000000000000000000000),
    .INIT_55(256'h78000000000000000000000000000018B00FFE5980A00012FEC8010000000000),
    .INIT_56(256'hFF21006800057F3801000000000000000000000000059C7839FD9101000008FF),
    .INIT_57(256'h000000013FEC71FC03017800023FF001000000000000000000000000031FC889),
    .INIT_58(256'h0000000000000000000000FFDCE9C40000600202BEE001000000000000000000),
    .INIT_59(256'h0BC15F600100000000000000000000000001DF77D1E80600100F053DF0010000),
    .INIT_5A(256'h00200B9C0400E017F08070010000000000000000000000000000F009FC0400B0),
    .INIT_5B(256'h000000000000000184018000007004E164080100000000000000000000000001),
    .INIT_5C(256'h0100000000000000000000000000427400D80000F00760C00801000000000000),
    .INIT_5D(256'h0000E83700380800000000000000000000000000001BC0803A00006018606000),
    .INIT_5E(256'h000000000000E50001580F005C28000000000000000000000000000000E0009E),
    .INIT_5F(256'h000000000000000000000000012300013007403F000000000000000000000000),
    .INIT_60(256'h00780000000000000000000000000000000000004180017803007F1000000000),
    .INIT_61(256'h000203E002F800018140000000000000000000000000000000000243C000F800),
    .INIT_62(256'h0000000000000000008FF000F400008300000000000000000000000000000000),
    .INIT_63(256'h00000000000000000000000000000000A27003F8000280000000000000000000),
    .INIT_64(256'hC56800020E000100000000000000000000000000000000003C03F80001400001),
    .INIT_65(256'h00000000000401AE04003007800100000000000000000000000000000000180D),
    .INIT_66(256'h0000000000000000000000000000180168E00700000000000000000000000000),
    .INIT_67(256'h48000000000000000000000000000000000000000000000F0412000000000000),
    .INIT_68(256'h0002B80050001298000000000000000000000000000000000000022410000000),
    .INIT_69(256'h00000000000000000093F8F8210EA80000000000000000000000000000000000),
    .INIT_6A(256'h00000000000000000000000000000000FFCE79C1FDAC00010000000000000000),
    .INIT_6B(256'hFE773FC3FFFFDFEFDFFFFFFFF7FBFFFFFFFFFFFFEFF7FFE0077B243FCFFFFB00),
    .INIT_6C(256'hFFFFFFFFFF9FFFFD140F83FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE2F),
    .INIT_6D(256'hFFFFFFFFFFFFFFFFFFFFFFFFE00862A5FFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
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
module blk_mem_gen_menu_blk_mem_gen_prim_wrapper_init__parameterized1
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
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'hF9FF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFF3F9FFFFFFFFFFFF),
    .INIT_11(256'hFFFFFFC0180FF3F9E01FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF180FF3),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFFFFC009CE0039E03FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFC1CE0031FF3FFFFFFFFFFFFFFFFF),
    .INIT_14(256'h01CE71C173FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFC1CE00207F3FFF),
    .INIT_15(256'hFFFFFFFFFFFFC8000E71C97337FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC8),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFC8C80E71F9733FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_17(256'hF33FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC9CE7E71F9733FFFFFFFFFFF),
    .INIT_18(256'hFFFFC9C84C0019F33FFFFFFFFFFFFFFFFFFFFFFFE7FFFFFFFFFFFFC8CE4C0019),
    .INIT_19(256'hFFFF0FFFFFFFFFFFFFC8084C0019F33FFFFFFFFFFFFFFFFFFFFFFFC7FFFFFFFF),
    .INIT_1A(256'hFFFFFFFFFFFFFFFFFE1FFFFFFFFFFFFFC00E4FE1F9F33FFFFFFFFFFFFFFFFFFF),
    .INIT_1B(256'h4FCCF9F337FFFFFFFFFFFFFFFFFFFFFD7FFFFFFFFFFFFF80CE4FE0F9F33BFFFF),
    .INIT_1C(256'hFFFFFFFFFF9F884F8C79F3FFFFFFFFFFFFFFFFFFFFFF9BFFFFFFFFFFFFFF1FC8),
    .INIT_1D(256'hFFFFFFFF1FFFFFFFFFFFFFFF80080F1E19F3FFFFFFFFFFFFFFFFFFFFFF1FFFFF),
    .INIT_1E(256'h7FFFFFFFFFFFFFFFFFFFFE3FFFFFFFFFFFFFFF800E0C3F09F03FFFFFFFFFFFFF),
    .INIT_1F(256'hFFFFFFFEFFF9FC7FFFFFFFFFFFFFFFF3FFFC7FF03FFFFFFFFFFFC01FEC7F99F0),
    .INIT_20(256'h1CC0317FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE3FFF86F700BFFFFFFFF),
    .INIT_21(256'hFFFFFFEF67FFFC500001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC7FFF4),
    .INIT_22(256'hFFFFFFFFFFFFFFFFFFFFC507FFE0700003EFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_23(256'hC1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB0CFFFE1B00000F7C3FFFFFFFFFFFF),
    .INIT_24(256'h05FFF370000081FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC07FFF3B00001E7),
    .INIT_25(256'hFFFFFFFFFFFFFE047FFBA0186001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE),
    .INIT_26(256'hFFFFFFFFFFFFFFFFFFFFFFFFEE1C00CFF841600001FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_27(256'hC7F000FF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB0033FFACFDC0800FFFFFFFF),
    .INIT_28(256'hFF7FFD05E7F539D808007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FFC079FE58F),
    .INIT_29(256'hFFFFFFFFFFFFFFFF7FFF85F17CEDF900007FFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2A(256'hEFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFF7CCCFD8DB7E02003F7FFFFFFFFFFFFF),
    .INIT_2B(256'h0843F91FE1003FCFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFC7F80CF0FCCFC0001F),
    .INIT_2C(256'hFFFFEA5EFFFF901D83F85FE8001F4FFFFFFFFFFFFFFFFFFFFFFFFFFDDDFF8FB4),
    .INIT_2D(256'hFFFFFFFFFFFFFFFFFFEFFFFFFF801F47F1DFDC801F9FFFFFFFFFFFFFFFFFFFFF),
    .INIT_2E(256'hF9200C7FFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFC07C1BF3DFBC401F1FFFFFFF),
    .INIT_2F(256'hF7FFBDFCC3EFDFFD1821FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF807E33E7DF),
    .INIT_30(256'hFFFFFFFFFFDFFFC5FCFFFCD3CBC7E585EFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFF),
    .INIT_31(256'hFFFFFFFECFFE777EFDE001FFFFFFFBFCDFF809D147E5841FFFFFFFFFFFFFFFFF),
    .INIT_32(256'h6006A3C9703FFFFFFFFFFCCC10667E7CF9E7FFDFFFFFF9EFE0C18CA7C1241FFF),
    .INIT_33(256'hFFDFFFFFFFE6000014F184701FFFFFFFFFF8CDFF01FB2079E7FFBFFFFFFBF720),
    .INIT_34(256'hC0907B2006F9E7FFF73FFFFFF0000012FC0C721FFFFFFFFFFF0CFFBBF386F9E7),
    .INIT_35(256'hF23FFFFFFFFFFDCC39C37FD679E7FFC0FFFFFFFC003187FD5EF27FFFFFFFFFFF),
    .INIT_36(256'hFFFE000CAFFF9CF07FFFFFFFFFFC9E3DDBFFF24000FFEF7FFFFFFC0018C3FF0C),
    .INIT_37(256'h99F9E7FFFFDFFFFFFC80097FFF1DF67FFFFFFFFFFE1E7DDB701079E7FFFF7FFF),
    .INIT_38(256'hFFFFFF8C7DDB3791F9E7FFFFFF7FFFF7C0055FFEF9D7FFFFFFFFFFFF1C705A77),
    .INIT_39(256'hCC1E6007FFFFFFFFFFF9813DD93781F9F3FFFFFA0FFFE78000FCFF2B0FFFFFFF),
    .INIT_3A(256'hFFFF267FA0C002EC3E1097FFFFFFFFFFF9379DCD301CF9F0FFFFF7DFFFC4C002),
    .INIT_3B(256'hFFFFFFFFFFFFFFFFFFAFFF400002DE1F1313FFFFFFFFFFFC7FDC65F79F79FDFF),
    .INIT_3C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7ED8090011BFFDE3FFFFFFFFFFFFFFF),
    .INIT_3D(256'h001E044FF8087EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1FEF098011DFC8C7B),
    .INIT_3E(256'hFFFFFFFFFFFDFE8181004FFE27007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3F(256'h9BFFFFFFFFF55FFFFFFFFFFFFDFF8400300FFEF7003FFFFFFFFBFFFFFFFFFF5F),
    .INIT_40(256'hCFFF000DFFFFFDEFFFFFFFFFFFFBFFFFFFFFFFFF7F80002007FF6F000FFFFFFF),
    .INIT_41(256'hFFFFFFB80002801FAE0005FFFECBFFEFFFFFFE5F6F7FFFFFFFFFFE7FF2000D81),
    .INIT_42(256'hFEFFFFDFFFFFFFFFFFFFF80004403F9C00037FFEF7FFEFFFFFFFBFFF7FFFFFFF),
    .INIT_43(256'hFFFFBFFF7FFFFFFDFFFFFFFFFFFFFFFE7FD80000143E682003FFFE5FFFFBFFFF),
    .INIT_44(256'h000008606079837FFE7FDEDFFFFFFBFF727FFFFFFFFFFEFFF000000800603003),
    .INIT_45(256'hFFFFFFFFFE7FE00008086B407885FFFEFFFFEBFFFFFBFFFF8FFFFFFFFFFFFFE0),
    .INIT_46(256'hFFFFFFD9FFFFFFFFFFFFFFFE7FC00018107001F803FFFF5FFFEFFFFFF2FFFF7F),
    .INIT_47(256'h1FFDFFE0F9FFFFFEFFFFF7FFFFFFFFFFFFFFF3FFC8000010400BFD1FDFFF3FFE),
    .INIT_48(256'hFFFF8B000005A33EFBFFFF03FFFFFF00001FFFFFF8000000001FFF8C000008C0),
    .INIT_49(256'hD7EBF7FAFD7EBF5FAF8580000120FFCB9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF06000000203FF3FFFFEFFDFCFFFF7F8F),
    .INIT_4B(256'h0000103FF87FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF03200000713FF3FFFF),
    .INIT_4C(256'hFFFFFFFFE6380000000A3FFA3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE60190),
    .INIT_4D(256'hFFFFFFFFFFFFFFFFFFFFFFEE780000000C3FFC1FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4E(256'hFC1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEC70000000003FFC1FFFFFFFFFFF),
    .INIT_4F(256'h7F400000000013FC0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC3520000000001F),
    .INIT_50(256'hFFFFFFFFFFFFEF3C400000000001FC0BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7),
    .INIT_51(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFDFC7F400000000006B23FFFFFFFFFFFFFFFFFF),
    .INIT_52(256'h00002C0023FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFF6C400200000180713FFFF),
    .INIT_53(256'hF9FFBFFF000040000018006FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFE380040),
    .INIT_54(256'hFFFFFFFFFFFFFFFFC3BFFC000180000018017FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_55(256'h0FFFFFFFFFFFFFFFFFFFFFFFFFFFFF868FF2000600400034010FFFFFFFFFFFFF),
    .INIT_56(256'h000001F00002004FFFFFFFFFFFFFFFFFFFFFFFFFFFFF8347C200000070000400),
    .INIT_57(256'hFFFFFFFF006C7E060000F00002000FFFFFFFFFFFFFFFFFFFFFFFFFFFFF00400E),
    .INIT_58(256'hFFFFFFFFFFFFFFFFFFFFFF807CF6340200E00007010FFFFFFFFFFFFFFFFFFFFF),
    .INIT_59(256'h1E61808FFFFFFFFFFFFFFFFFFFFFFFFFFFFFC07FEE240000600203011FFFFFFF),
    .INIT_5A(256'h003FF4400000700EE0818FFFFFFFFFFFFFFFFFFFFFFFFFFFFE00FFF620000060),
    .INIT_5B(256'hFFFFFFFFFFFFFF01FFFE5C0000F003F0C7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFC3FFFF780000E038F0CFFFFFFFFFFFFFFFFF),
    .INIT_5D(256'h0000701B807FF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFBC0000703F003FF7),
    .INIT_5E(256'hFFFFFFFFFFFF7E0000F013403FF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE),
    .INIT_5F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFE0000F803807FF7FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_60(256'h00FFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFF8001F800003FEFFFFFFFFF),
    .INIT_61(256'hFFFFFFE001F000007F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC000F000),
    .INIT_62(256'hFFFFFFFFFFFFFFFFFEFFF003F80000FDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_63(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF003FC0003FBFFFFFFFFFFFFFFFFFF),
    .INIT_64(256'h83FE000FF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFA01F80007FFFFFF),
    .INIT_65(256'hFFFFFFFFFFFFFFCBFE801FF0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FE),
    .INIT_66(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB05FF1FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_67(256'hAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0FBE3FFFFFFFFFFFF),
    .INIT_68(256'hFFFD47FFAFFFED7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDBEFFFFFFF),
    .INIT_69(256'hFFFFFFFFFFFFFFFFFD6C0707DEF15FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD0031863E027FFFFFFFFFFFFFFFFFFFFF),
    .INIT_6B(256'h01AF007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE1FF884C3C03FFFFFFF),
    .INIT_6C(256'hFFFFFFFFFFFFF8026FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0020),
    .INIT_6D(256'hFFFFFFFFFFFFFFFFFFFFFFFFA00B9CEDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
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
module blk_mem_gen_menu_blk_mem_gen_prim_wrapper_init__parameterized2
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
    .INITP_00(256'hFFF800000003FF03FFC00007FFFFFFC7FFF80FFF87FFFFFFFFFFE00000007FFF),
    .INITP_01(256'hC000000007FFFFFFFE000000007F03FFF0001FFFFFFFFFFFFE00FF803007FFFF),
    .INITP_02(256'hFFFFFFFFFFFFFFFC00000007FFFFFFFE300000007FC000F0003FFFFFFFFFFFFF),
    .INITP_03(256'h0007BFFC000001FFFFFFFFFFFFFFFFFFE00003FFF87FFE7E0000001FE0000000),
    .INITP_04(256'h007FF81F03FF80000FFFFC000007FFFFFFFFFFFFFFFFFFF00000FFF81FFEFE00),
    .INITP_05(256'hFFFFFFFFFFFE00003FF87E01FDC0000FFFFC00000FFFFFFFFFFFFFFFFFFFFE00),
    .INITP_06(256'h00000FFFFFFFFFFFFFFFFFFFFF0000000004000000003FFFFC00000FFFFFFFFF),
    .INITP_07(256'h00000000FFFFF000001FFFFFFFFFFFFFFFFFFFFF000000000000000000FFFFFC),
    .INITP_08(256'hFFFFFFE000000000001FE0FFFFFC000FFFFFFFFFFFFFFFFFFFFFFF0000000000),
    .INITP_09(256'hFFFFFFFFFFFFFFFFFFFFF00000000001FFF9FFFF84007FFFFFFFFFFFFFFFFFFF),
    .INITP_0A(256'hFFFF0000FFFFFFFFFFFFFFFFFFFFFFFFFFF80000000003FFFFFFFF0400FFFFFF),
    .INITP_0B(256'h000000000FFFFFFFFF0001FFFFFFFFFFFFFFFFFFFFFFFFFFFC0000000007FFFF),
    .INITP_0C(256'hFFFFFFFFFFFFFC000000003FFFFFFFFF0001FFFFFFFFFFFFFFFFFFFFFFFFFFFC),
    .INITP_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFC000000007FFFFFFFFF803FFFFFFFFFFFFFFF),
    .INITP_0E(256'hFFFFFFFFFF8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC000FFFF87FFFFFFFFF8FFF),
    .INITP_0F(256'hFFFFFC01FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800FFFFFF),
    .INIT_00(256'hBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFFF3F1F1F1F1F3F3F3F3F3F3F3F3F3F3F),
    .INIT_01(256'h3F3F3F3F3F3F3F3F3F7F5F3F5F7F7F7F7F7F7FFFBFBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_02(256'h3FFFBFBFBF1F1F1F1F1F5F7F1F1F1F1F1F1F3F5F7D7D7F7F7F7F7D7F7F3F3F3F),
    .INIT_03(256'h7D7F9FBFBFBFBFBFBFBFBFBF9FFFDFBFBFBFBFBF1F1F1F3F3F3F3F3F3F3F3F3F),
    .INIT_04(256'hBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFFFBFBF3F7F7D),
    .INIT_05(256'h3F3F3F3F3F3F5F7F7F7DFFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFDF9FBFBF),
    .INIT_06(256'h9F9F9F9F9F9F9F9F9F9F9F9F9FBF1F1F1F1F1F1F1F1F1F3FBFBFBFBFBFBF1F3F),
    .INIT_07(256'h1F1F1F1F1F1F5F7D7D7D7D7F5DBF9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F),
    .INIT_08(256'h9F9F3F5D9F9F9F9F9F9F9F7FFF7D7D7F7D7F7D3F1F1F1F1F1F1F1F1F1F1F1F1F),
    .INIT_09(256'h7F7D7F7D7DBF7F9F9F9F9F9F9F9F9FFF1F1F1F1F1F1F1F1F1FFF9F9F9F9F9F9F),
    .INIT_0A(256'hBFBFBFBFBFBFBFBF7D7F7F7D7D7F7F7D7D7F7D7D7F7D7D7F7D7D7FBFBFBFBF9F),
    .INIT_0B(256'h5F7F7D5F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F3F7DBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_0C(256'h9F9F9F9F9F9F9F9FBF1F1F1F1F1F1F3F9F9F9F9F9F9F1F1F1F1F1F1F1F1F1F1F),
    .INIT_0D(256'h7D7D7D7F7F5D1F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F),
    .INIT_0E(256'h9F9F9F9FDF3F1F3F7D7D7F3F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F3F),
    .INIT_0F(256'h9F9FBF7F7F9F9F9FBF9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9FBFBF9F9F9F9F),
    .INIT_10(256'h7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7F7D7D7F7D7D7F7F7D5D9FBFBFBFBFBF9F),
    .INIT_11(256'h9F9F9F9F9F9F9F9F7FFF5D7D7FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_12(256'h9F1F3F1F1F1F1F3F1F1FDF9F9F9F9F9F9F9FBF9F9FBF9F9F1F9D7F5D9F9F9F9F),
    .INIT_13(256'h9F7F1F1F7F9F7F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F),
    .INIT_14(256'h7D7D7D5D5F5F5F5F3F1F1F1F1F1F3F3F3F1F1F1F1F1F1F1F7F7D7D7D7D7D3D9F),
    .INIT_15(256'h7F7F7F7F7F7F7F7F7F7F7F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9FDF3F1F3F),
    .INIT_16(256'h7D7D7D7D7D7D7F7D7F7D7F7D5D7D9F9F9FBFBFBFBFBFBFBFBFBF7F7F7F1F7F7F),
    .INIT_17(256'h7F7F7D7D7FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF7D7D7D7D7D7D7D7D),
    .INIT_18(256'h1F1F1FFFBF7F9F9F9F9F9F9F9F9F9F9FBFDFDFDF9F9F9F9F9F9F9F9F9F9F7FBF),
    .INIT_19(256'h9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F7F7F9FBFDF1F1F1F1F3F),
    .INIT_1A(256'h5F5F3F1F1FFFDFDFDF3F3F1F1F1F1F1F7D5F3F3F3F5F1F7FDF1D5D5D1F1F1FBF),
    .INIT_1B(256'h1F1F1D9F7F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9FBFDF1F3F3F3F3F5F7D7D7D7D),
    .INIT_1C(256'h7F7D7F9F9F9FBFBFBFBFBFBFBFBFBFBFBFBFBFBFDF9F3F1F1F1F1F1F1F1F1F1F),
    .INIT_1D(256'hBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF9F9F9F9F9F9F9F7F7F7D7D7D7D7D7D7D),
    .INIT_1E(256'h9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F7FFF7FDF9F7D7D7F7F9F9F),
    .INIT_1F(256'h9F9F9F9F9F9F9F9F9F9F9FBFFF1F1F1F1FFF1F5F5F5F5F5F1F5F3F1F1F1FBF9F),
    .INIT_20(256'h9FDFFF1F1F1F1F1F5F5F1F1F1F1F1FBF1F5F7F7D7F7D7DFFBF9F9F9F9F9F9F9F),
    .INIT_21(256'h9F9F9F9F9F9F9F9F9F9F9F9F9F9FDFFF1F1F1F3F5F5F5F7F5F5F3F1F3FFF7F9F),
    .INIT_22(256'hBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF9F7D7D7D7D7D7D7D7D7D7F7D1FFFFFDF9F),
    .INIT_23(256'hBFBFBFBFBFBFBFBFBFBFBFBFBFBF9F9F9D9F7D7D7F7D7D7D7D7D7FBFBFBFBFBF),
    .INIT_24(256'h9F9F9F9F9F9F9F9F9F9F9F7FDF1F9FDFBF9F7D7F9D9F7F5D9F9F9F9F9F9F9FBF),
    .INIT_25(256'h9F9F9FBFBFBFBFBFDFBFBFBFBFBFBFDF3F7D5F3F7D7DBF9F9F9F9F9F9F9F9F9F),
    .INIT_26(256'hFFFFFFFFFFFF1F3F3F1F3F7D7F7D5F3F1FDFBF9F9F9F9F9F9F9F9F9F9F9F9F9F),
    .INIT_27(256'h9F9F9F9F9F9F9FBFFF1F1F1F1F1F3F5F3F1F1F1F3FFF9F9F9FBFDF3F1F1F1F1F),
    .INIT_28(256'hBFBFBFBFBF9F7F7F7D7D7D7D7D7D7D7D7D7D7F7D7F7D3F7F9F9F9F9F9F9F9F9F),
    .INIT_29(256'hBFBFBFBFBFBFBFBFBFBF9F7F7D7F7D7F7D7F7F9F9FBF9F9FBFBFBFBFBFBFBFBF),
    .INIT_2A(256'h9F9F9F7F3FDFBFBF9F9F7F9FBFBFBF7F7D7F7D7D7F7D7F9F9F9FBFBFBFBFBFBF),
    .INIT_2B(256'hBFBFBFBFBFBFBFBF7D7D7D7D7D7FBF9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F),
    .INIT_2C(256'h1F1F1F1F5D3FFF1F1F1FFF9F9F9F9F9F9F9F9F9F9F9F9F9F9F7F9FDF9F9F7F9F),
    .INIT_2D(256'h9FDF1F1F1F1F1F1F1F1F1F1F1FFF9F9F9F1F1F1F1F3F1FFF9F9F9F9F9F9FBF1F),
    .INIT_2E(256'h7F7D7F7D7F7D7D7F7D7D7D7D7F7D3D9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F),
    .INIT_2F(256'hBFBFBFBF7D7D7D7F7D7D7D7D7D7D7D7DBFBFBFBFBFBFBFBFBFBFBFBFBF9F7D7D),
    .INIT_30(256'h7D7D7D9FBFBFBFBFBFBF7D7D7D7D7D7F7D7D9FBFBFBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_31(256'h7F7F7D7D7D7DBF9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F7F1FBFBF9F),
    .INIT_32(256'h9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9FBFBF3F7D7F7D7D7F9FBFBFBFBFBFBFBF),
    .INIT_33(256'h9F9F9F9F9F9F9F9F9F9F9F9FDF1FBF9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F),
    .INIT_34(256'h7D7D7F7D7D7D7D7DFF9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F),
    .INIT_35(256'h7D7D7F7D7D7F7F7D7F9FBFBFBFBFBFBFBFBFBF9F7F7D7D7D7FBFBFBF9F7D7F7D),
    .INIT_36(256'hBFBFBF9F7F7D5D9FBFBFBF9FBFBFBF9F7D7D7DBFBFBFBFBFBFBFBFBFBF9F7F7D),
    .INIT_37(256'h9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9FBF3F9F7F7D7F9FBFBFBFBFBFBF),
    .INIT_38(256'h9F9F9F9F9F9F9F9F1F7D7F7D7F7F7D9FBFBFBFBFBFBFBFBF7D7D7D7D5F3FBF9F),
    .INIT_39(256'h9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F),
    .INIT_3A(256'hFD9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F),
    .INIT_3B(256'h7F9FBFBFBFBFBFBFBFBF7F5D7D7F7F7D7FBFBFBFBFBF7F7D7F7D7D7F7D7D7D7D),
    .INIT_3C(256'hBFBF9F7D7D7D7F7D7D5D7DBFBFBFBFBFBFBFBFBFBFBFBF7F7D7D7F7F7D7D7D7F),
    .INIT_3D(256'h9F9F9F9F9F9F9F9F9F9FFFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF9F7F9F),
    .INIT_3E(256'h1F7F7D7D7D7F5D9FBFBFBFBFBFBFBFBF7D7F7F7FDF9F9F9F9F9F9F9F9F9F9F9F),
    .INIT_3F(256'h9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F),
    .INIT_40(256'h9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F),
    .INIT_41(256'h7F7D7F7D7D7FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF9F7FFF7F9F9F9F9F9F9F),
    .INIT_42(256'h7F7D7D7F7FBFBFBFBFBFBFBFBFBFBF7F7D7F7D7D7D7F7D7D7D9FBFBFBFBFBFBF),
    .INIT_43(256'h9F9F9FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF7F7D7D7D),
    .INIT_44(256'hBFBFBFBFBFBFBFBF1F3F3F3F1F1F9F9F9F9F9F9F9F9F9F9F9F9F9FBF5F5D5F9F),
    .INIT_45(256'h9F9F9F9F9F9F9F9F9F7FBF7F7F7F7F7F7F7F7FDF7F9F9F7F1F7D5D7D9FBF9FBF),
    .INIT_46(256'h9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F),
    .INIT_47(256'hBFBFBFBFBFBFBFBFBFBFBFBFBFBF9F7D5F3D3F3D3F5F7F7F7F7F3F7F9F9F9F9F),
    .INIT_48(256'hBFBFBFBFBFBFBF7F7D7D7D7D7D7F7F7D7D9FBFBFBF9F7D7D7F7F7D7F9FBFBFBF),
    .INIT_49(256'hBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF9F7D7D7D7D7D7D7D7FBFBFBF),
    .INIT_4A(256'h1FBFBFBFFF1FBF9F9F9F9F9F9F9F9F9FFF5F3F5F7D7D7DBFBFBFBFBFBFBFBFBF),
    .INIT_4B(256'h5F3F5F9F9FBFBFBFBFBFDF7F3F9FBF1F3F7D9F9FBFBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_4C(256'h9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F7F1F),
    .INIT_4D(256'hBFBFBFBFBF9F7F7D7F7D7D7D7F7D9FBFBFBF9F5FFF7F9F9F9F9F9F9F9F9F9F9F),
    .INIT_4E(256'h9F7D7D7F7F7D7D7D7D7F9F7F7F7F7F9F9F9D9F9FBFBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_4F(256'hBFBFBFBFBFBFBFBFBFBFBFBF7F7D7D7D7D7D7D7D7DBFBFBFBFBFBFBFBFBFBF9F),
    .INIT_50(256'h9F9F9F9F9F9F9F7F1F7D7F7F7D7D7D7D9F7F9F7F9FBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_51(256'hBF9F9F9FBF3F3F9F9F9FBFBFBFBFBFBFBFBFBFBFBFBFBFBFDF9F9F9FFF3FBF9F),
    .INIT_52(256'h9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F7FDF1F9FDFBFBF9F9FBFBFBF),
    .INIT_53(256'h7D7D7F9F9F9F9FBFBFBFBFDF7FFF9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F),
    .INIT_54(256'h7D7D7D7D7D5D7FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF9F9F5D7F7F),
    .INIT_55(256'hBFBFBFBF7F7D7D7D7D7D7D7F7FBFBFBFBFBFBFBFBFBFBFBFBF9F7F7D7F7D7F7D),
    .INIT_56(256'h3D7D7D7D7D7F5D7F9F9F9F9F9FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_57(256'hBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF9F9F9F9FDFDF9F9F9F9F9F9F9F9FBFFF),
    .INIT_58(256'h9F9F9F9F9F9F9F9F9F9F9F9FBF5FDFBFBFBFBFBFBF9FBFBFBF9F7D7F5F9FBFBF),
    .INIT_59(256'hBFBFBFBFBFBFBF9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F),
    .INIT_5A(256'hBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF7F7D7D7D7D7D7D9FBFBFBFBFBF),
    .INIT_5B(256'h7D7F7D7F7DBFBFBFBFBFBFBFBFBFBFBFBFBFBF7D7D7D7F7D7D7D7D7D7D7F9FBF),
    .INIT_5C(256'hBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF9F7D7F7D),
    .INIT_5D(256'hBFBFBFBFBFBFBFBF9F9F9F9F9F9F9F9F9F9F9F9F9F7FDF9D7D7F7F7F7D7F7DBF),
    .INIT_5E(256'h9F9F9FDF7D9DBFBFBFBF9F7D7F7D9FBFBFBFBF9F7D7D9FBFBFBFBFBFBFBFBFBF),
    .INIT_5F(256'h9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F),
    .INIT_60(256'hBFBFBFBFBFBFBFBFBFBFBF7F7D7F7D7D7D7F9FBFBFBFBFBFBFBFBFBFBF9FBF9F),
    .INIT_61(256'hBFBFBFBFBFBFBFBFBFBFBFBF9F7F7D7D7D7F7D7D7D9FBFBFBFBFBFBFBFBFBFBF),
    .INIT_62(256'hBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF7F7D7D7F7D7D7D7D7FBFBFBF),
    .INIT_63(256'hBF9F9F9F9F9F9F9F9F9FBFBFBFBFFF7F9FBFBFBF7F9DBFBFBFBFBFBFBFBFBFBF),
    .INIT_64(256'h7D7D7D7D7D7D7F7FBFBFBFBFBF7D7FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF7D7D),
    .INIT_65(256'h9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F3D7F7D9FBF7D),
    .INIT_66(256'hBFBFBF7F7DBF9F5F9FBFBFBFBFBFBFBFBFBFBFBFBF9FBF9F9F9F9F9F9F9F9F9F),
    .INIT_67(256'h7D7D7FBFBFBFBF9F7D7D7F7D7D7D7DBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_68(256'hBFBFBFBFBFBFBFBFBFBFBFBF7D7D7D7D7F7D7D7D7F7D7D7D7D7D7D7D7D7D7D7F),
    .INIT_69(256'h7FFFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_6A(256'h7F7F7F9FBF7F7DBFBFBFBFBFBFBFBFBFBFBF9F7D7F7F7D7F1F9F9F9F9F9F9F9F),
    .INIT_6B(256'h9F9F7F9F9F9F9F9F7F9F7F9F7F9F9F9FFF5F7D7F7D7D7F7D7D7F7D7D7F7D7D7D),
    .INIT_6C(256'h9FBFBFBFBFBFBFBFBFBFBFBFBF9FBF9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F),
    .INIT_6D(256'h7D7D7D7D7D7D7DBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF9F5D),
    .INIT_6E(256'hBFBFBFBFBFBFBFBFBFBFBF9FBFBF9F7D7D5F7D7F7D7D7F7D7F7F7D7F7D7DBFBF),
    .INIT_6F(256'hBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF7D7FBFBFBFBFBFBF),
    .INIT_70(256'hBFBFBFBFBFBFBFBFBFBF9F7D7D7D7D7F1F9F9F7F1D5F5D5D9F9FBFBFBFBFBFBF),
    .INIT_71(256'h5F5F5F7F5F9F9F7FFF7D7D7D7F7D7D7D7D7F7D7F7D7F7D7D7D7F5D9FBF9F9FBF),
    .INIT_72(256'hBFBFBFBFBFBFBF9F9F9F9F9F9F9F9F9F9F9F9FBF3D3F3D3F3D3F3D3D3D3F3F3F),
    .INIT_73(256'hBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF9FBFBFBFBFBFBFBFBF),
    .INIT_74(256'hBFBFBFBFBFBFBF9F9F9F9F9F7D7D7D7D7F7D7D7D7F7F7D7F7D7D7D7D7D7D7F7F),
    .INIT_75(256'hBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF7F7F7F7D7F7F7F9FBFBFBFBFBFBFBFBF),
    .INIT_76(256'hBFBF9F7D7D7D7D7F1FFFFFFF5F7D7F7FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_77(256'h7F7D7D7D7D7D7F7D7D7D7F7F7D7D7F7D7D7FBFBFBFBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_78(256'h9F9F9F9F9F9F9F7F1F5F3F5D7D7D7D7F7D7D7D7D7D7D7F7D7D9DDFBFBF7F7F7F),
    .INIT_79(256'hBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF5FBF9F9F),
    .INIT_7A(256'hBFBFBFBF9FBFBF7F7D7D7D7D7D7F7D7D7D7D7D7F7D7D7D7D7D7FBFBFBFBFBFBF),
    .INIT_7B(256'hBFBFBFBFBFBFBFBF7D7D7F7D7D7FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_7C(256'h1F3F1F1F5F7F9FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_7D(256'h7D7D7F7F7D7D7D7D5D9FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF9F5D7F7D7D7F),
    .INIT_7E(256'h5D7F7D7D7D7D7D7D7D7D7F7D7D7F9F9F9F9FBFBFBFBFBFBFBF9F7D7D7D7F7D7F),
    .INIT_7F(256'hBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF9F9F5D1F9F7F9F9F9F9F9F9FBF1F),
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
module blk_mem_gen_menu_blk_mem_gen_prim_wrapper_init__parameterized3
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
    .INITP_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF01FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_00(256'h9F7D7F7F7F5D7D7D7D7D7D7D7D7D7D7D5F7D7F9FBFBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_01(256'h7D7F7D7DEFEFD5BFBFBFBFBFD5EFEFBDBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF9F),
    .INIT_02(256'hBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFD7EDEDD7BFBFBFBFBFBFBFBFBFBFBFBF7F),
    .INIT_03(256'h9F9FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF9F7D7D7D7D7F1F1F3F5D5F7DBFBF),
    .INIT_04(256'h7D7D7D7D7F9FBFBFBFBFBFBFBFBFBFBFBFBF9F7F7D7F7D7F7D7D7D7D7F7D7D7F),
    .INIT_05(256'hBFBFBFBFBFBFBFBFBFBFBF9F7F7F1FDF7F9F9F7F9F7FBF7D7F7D7D7F7D7D7D7D),
    .INIT_06(256'hF1F1F1D1F1F1F1F1F1D1D1D1D1F1F1F1D1F1D1D9BFBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_07(256'hBFBFBFBFD5EFEFBDBFBFBFBFBFBFBFD9EFEFD9BFBFBFD9EFEFBB9F9F9F9F9FB9),
    .INIT_08(256'hBFBFBFBFBFBFBF9DEDEDEFBDBBEDEDEDEDEDEDD3BFBFBF5D7D7D7D7FEDEDD5BF),
    .INIT_09(256'hBFBFBFBFBFBFBFBFBFBF9F7D7D7D7D7F5F3F5F7D7F7D9F9FBFBFBFBFBFBFBFBF),
    .INIT_0A(256'hBFBFBFBFBFBFBFBFBFBFBFBF7F7F7D7D7D7D7D7D7D7D7F9FBFBFBFBFBFBFBFBF),
    .INIT_0B(256'hBFBFBFBF9F7D7D5DDFDFDFFFFFDFFF7F7D7D7D7D7D7F7D7F7D7D7D7F9FBFBFBF),
    .INIT_0C(256'hF1F1D1D1F1D1F1D1F1D1D1D9BFBF9F9F9F9F9FBFBFBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_0D(256'hBFBFD7EFEFEFEFEFEFEFEFCFEFEFEFEFEFEFEFEFF1F1D9D9F1F1D1D1F1F1D1F1),
    .INIT_0E(256'hEDEDEDD7BBEDEDEDEDEDEDD3BF9F9F7D7D7F7F7FEDEFD5BFBFBFBFBFD5EFEFBD),
    .INIT_0F(256'hBFBF9F7D7D7D7F7F7D7D7F7F7D7D7F9FBFBFBFBFBFBFBFBFBFD7EDEDEDEDEDED),
    .INIT_10(256'hBFBFBFBFBFBFBF7D5D7D7F7D7D7FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_11(256'h7D7F7D9FBF7D7D7D7D7D7F7D7D7D7D7D7D7D9FBFBFBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_12(256'hD1D1F1B9BFBF7F7D7F7D7D9FBF9FBFBFBFBFBFBFBFBFBFBFBFBFBFBF9F7F7D7F),
    .INIT_13(256'hEFEFEFEFCFCFEFEFEFEFEFEFEFEFD9D9F1F1F1F1F1D1D1F1D1F1F1F1D1F1D1D1),
    .INIT_14(256'hBFD5EDD3BF7F7DEDEDEDEDEDEDEDEDEFEFEFB9BFD5EFEFBDBFBFD7EFEFEFEFEF),
    .INIT_15(256'h7D7F7D7D7F7DBFBFBFBFBFBFBFBFBFBFBFD7EDEDEDEDEDEDEDEDEDEDB9EDEDBD),
    .INIT_16(256'h7D7F7F7F9FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF7F7D7D7F7D7D7D),
    .INIT_17(256'h7F7F7F7D7D7D7F7F7DBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF7F),
    .INIT_18(256'h7F7D7D7F7D7D7FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF7F7D7D7D7D7D7F7D),
    .INIT_19(256'hEFD7D9D9D9D9BBBFBFBBD1D1D3BFBF7F7D7D7F7D7D7D7F7D7F7D7D7D7D7D7D7F),
    .INIT_1A(256'hEDEDEFEDEDEFEFEFEDEFD9D3D1EFEFBDBFBFBBD7D9D7D7D5EFEFD5D9D7D9D5EF),
    .INIT_1B(256'hBFBFBFBFBFBFBFBFBFD7EDEDBF7F7D7D7DB7EDEDEFEDED7B7DB5EDD37D7D7FED),
    .INIT_1C(256'hBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF7F7D7D7D7D7F7F7D7D7D7F7F7F7D7D),
    .INIT_1D(256'h9FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF9F7D7D7D7FBFBFBF),
    .INIT_1E(256'hBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF9F7D7D7D7D7F7D7DBFBF),
    .INIT_1F(256'hBFBBF1F1D3BFBFBF7F7D7D7D7D7F7D7F7D7D7D7F7D7D7D7D7D7D7D7D7D7D9FBF),
    .INIT_20(256'hEFEFD5EFEFEFEFD1EFBDBFBFBFBFBFD9EFEFD9BFBFBFD9EFEFBBBFBFBFBFBFBF),
    .INIT_21(256'hBFD7EDED7D7D7D7D7F7DEFEDEDEDED7D7DB5EDD37D5D7FEDEDEDEDEDEDEFEFEF),
    .INIT_22(256'hBFBFBFBFBFBFBF9F7F7D7D7D7D7F7D7F7F7F7D7D7D7F7D7D7D9FBFBFBFBFBFBF),
    .INIT_23(256'hBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF7D7D9FBFBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_24(256'hBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF9F9F9F9F9FBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_25(256'hD1F1F1F1F1D1F1F1F1BBBFBF9F9F7F7D7D7F7F7D7D7D7F7F7F7DBFBFBFBFBFBF),
    .INIT_26(256'hEFBBBFD7EFEFBBBFBFBFBFBFEFD1D9D9D9D9BDBFBFBFBFBFBFBBD1D1D3BFBFD9),
    .INIT_27(256'hEDEDEDEDEDEDED9D7FB5EDD37F9FBFEDEDD5BFBFEDEDD3BFBFBFD1EFD1EFCFD5),
    .INIT_28(256'h7D7F7F7F7D7D7D7F7D7F7D7D7F7D7D7D7D7F7D7D7D7D7D7D7FB7EDED5DD3EDED),
    .INIT_29(256'hBFBFBFBFBFBFBFBFBF9F9FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF9F),
    .INIT_2A(256'h9F9F9D7F9FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_2B(256'hD1BB9F9FBFBF9F9F7F7D7D7D7F7F7D7D5F7D7F9FBFBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_2C(256'hEFEFD9BBEFEFEFEFEFEFEFEFCFD5BFBFBFBBF1F1D3BFBFD9F1D1F1D1D1F1D1F1),
    .INIT_2D(256'hEDEDEDD39FBFBFEDEDD5BFBFEFEDD3BFBFD9EFEFD5EFEFD7CFD7BFB7EFEF9B9B),
    .INIT_2E(256'h7D7D7D7D7D7F7F7D7D7D9F9F9F9F9F9F9FB7EDED9DD3EDEDEDEDEDEDF1EDEDED),
    .INIT_2F(256'hBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF7F7D7D7F7F7D7D7D9FBF),
    .INIT_30(256'hBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_31(256'h7D7F7D7D7F7F7D7F7D7D5D7D7F9FBFBFBFBFBFBFBFBF9F7F7D7F7D7D7D7F9FBF),
    .INIT_32(256'hEFEFCFEFEFD9BFBFBFBBD1D1D3BFBFD9F1D1F1F1D1D1D1D1D19B7D5D7D7FBFBF),
    .INIT_33(256'hEDD5BFBFD1EFD3BFBFBDD3D7D5EFEFD9EFD5BFB7EFEF9B9BEFEFB99BB7B7D7CF),
    .INIT_34(256'h7F7F7F7D9FBFBFBFBFD7EDEDBDD3EDD5BFD7EDEDD7EDEDEDEDEDEDD3BFBFBFED),
    .INIT_35(256'hBFBFBFBFBFBFBFBFBFBF9F9F9F7F7D7D7D7D7D7D7F9FBFBF7D7D7F9F9F9F9F9F),
    .INIT_36(256'hBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_37(256'h7F7D7F7D5D7F9FBFBFBFBFBFBF9F7F7D7D7D7D7F7D7D7F9F9FBFBFBFBFBFBFBF),
    .INIT_38(256'hBFBBF1F1D3BFBFD9D1F1D79F9F9FD7D1D1BB7F5F7D9FBFBF9F7F7D7D7D7D7D7D),
    .INIT_39(256'hBFBFBFBDD5EFEFBBEFB79FB7EFEF9B9BEFEF997D5F9FBFEFEFD5BFBFD9BBBFBF),
    .INIT_3A(256'hBFD9EDEDBDD3EDD5BFD7EDEDBFBFD9EDEDBDBFBFBFBFBFEDEDD5BFBFD1EDD1BF),
    .INIT_3B(256'hBFBF7D5D7D7D7D7D7D7D7F7F9FBFBFBF7D9FBFBFBFBFBFBF7D7F9F9F9FBFBFBF),
    .INIT_3C(256'hBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_3D(256'h9FBFBFBF9F7F7D7D7D7D7F7D7D7D7D7D9F9F9F9F9F9F9F9F9F9F9FBFBFBFBFBF),
    .INIT_3E(256'hD1D1D7BFBFBFD7D1D1DB9F7DBFBFBFBFBFBF7F7F7D7D7D7D7D7F7D7D7F7D5F9F),
    .INIT_3F(256'h7D7F7DB7EFEF9B9BEFEF99D1EFEFEFEFCFEFEFEFEFF1BDBFBFBBF1D1D3BFBFD9),
    .INIT_40(256'hBFD7EDEDBFBFD9EDEDBDEDEDBFD7EDEDEDEDEDEDEDEDEFEDEFEFEFD7D5EFEFBD),
    .INIT_41(256'h7F7D9FBFBFBFBFBF7FBFBFBFBFBFBFBF7D7F9FBFBFBFBFBFBFD9EDEDBDD3EDD5),
    .INIT_42(256'hBFBF7997B79BBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF7F7F7F7F7F7D),
    .INIT_43(256'h7F7D7D7D7D7D7D7D7F7D7D7D7F7F7D7D7D5D7DBFBFBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_44(256'hD1BBBFBFBFBFBFBFBFBFBF9F7D7F7F7F7D7D7D7F7D7F7D7D7DBFBFBF9F7F7D7F),
    .INIT_45(256'hEFEF99D1EFEFCFEFEFCFEFEFEFEFBDBFBFBBF1F1D3BFBFD9D1F1D7BFBFBFD7F1),
    .INIT_46(256'hEDBDEDEDBFD7EDEDEDEDEDEDEDEDEDEFEFEFEFB7D5EFEFBD7D7D7FB7EFCFDBBB),
    .INIT_47(256'hBFBFBFBFBFBFBF9F7D7D7F9FBFBFBFBFBFD9EDEDBDD3EDD5BFD7EDEDD9EDEDED),
    .INIT_48(256'hBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_49(256'h7F7D7D7FBF9F7F7D7D7F7D7D9FBFBFBFBFBFBFBFBFBFBFBFBF9995B797BFBFBF),
    .INIT_4A(256'hBFBFBFBFBFBF9F7F7D7D7D7F7D7D7D7F7FBF9F7F7D7D7D7D7D7F7F7D7F7D7D7D),
    .INIT_4B(256'hEFEFEFD9D9D9BDBFBFBBF1F1D3BFBFD9F1D1D7BFBFBFD7D1D1BBBFBFBFBFBFBF),
    .INIT_4C(256'hEDEDEDEDEDEDEFEDEFEFEFB7D5EFEF7D7D7D7FD7EFEFDBBBEFEFB9B7B799B7EF),
    .INIT_4D(256'h7D7D7F7F7DBFBFBFBFD9EDEDD9D3EDEDEDEDEDEDD9EDEDEDEDBDEDEDBFD7EDED),
    .INIT_4E(256'hBFBFBFBFBF7F9FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_4F(256'h7D7D7D7D7D7DBFBFBFBFBF9DBFBFBF9D97B7D9B79DBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_50(256'hBFBFBF9F7F7D7F7D7D7F7D7D7D7D7D7F7D7F7D7F7F7D7D7F7D7D7D7FBFBFBF9F),
    .INIT_51(256'h7DBBD1D1D3BFBFB9F1D1F1F1F1D1F1D1D1BBBFBFBFBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_52(256'hBFBFBFBFB5EFEF7D7F7DBFD9EFEFBBBBEFEFB97D7DB7B7CFCFEFEFB97F7F7D7D),
    .INIT_53(256'hBFBDEDEDEDEDEDEDEDEDEDEDBFBFD9EDEDBDEDEDBFBFBFBFBFBFBDD1EDEDEFD7),
    .INIT_54(256'hBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF9F7D7D7FBFBFBF),
    .INIT_55(256'hBFBF9DBDBFBF9B99DBD9D99BBFBFBFBFBFBFBFBFBFBFBFBFBF9F7F7F7F7D7FBF),
    .INIT_56(256'h7D7D7D7D7D7D7D7F7D7D7D7D7D7D7F7D7D7D7D7FBFBFBFBF9F9F9F5D7F7D7F7F),
    .INIT_57(256'hF1F1F1F1D1F1F1D1D1BBBFBFBFBFBFBF7D7D7FBFBFBFBFBFBFBFBFBFBF7D7F7D),
    .INIT_58(256'h9FBFBFD7EFEFBBBBEFEFB99FD5EFEFEFEFEFEFEF9B7D5F7F7D9BCFD1D37F7FD9),
    .INIT_59(256'hBFD7EDEDBFBFD9EDEDBDEDEDBFBFBFBFBFBFD7EFEDD3EDEFBDBFBFBFD5EFEF7D),
    .INIT_5A(256'hBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF9F7D7D7F7F7F7F99B5EDEDEDEDEDD3),
    .INIT_5B(256'hD9DB99BFBFBFBFBFBFBFBFBFBFBFBFBF9D7D7D7D7D5D9FBFBFBFBFBFBFBFBFBF),
    .INIT_5C(256'h7F7F7F7D7F7D7D7D7D7D7F7D9F9FBFBFBFBFBF9F7D7F9F9F7F9D99BFBF9BB9DB),
    .INIT_5D(256'hF1BBBFBFBFBF9F9D7D7D7D7D9F7F7F9D9F9F7F7FBFBF9F9F9F7F7D7D7F7D7D7D),
    .INIT_5E(256'hEFEFD9D3EFEFD3EFEFD3D1EFD19B9F9F9FBBD1F1D37F7FB9D1F1D1D1F1D1D1F1),
    .INIT_5F(256'hEDBDEDEDBFBFBFBFBFD9EDCDD5D9EFEFD3BFBFBFD5EFEF9DBFBFBFD9EFCFBBBB),
    .INIT_60(256'hBFBFBFBFBFBFBFBF7F7D7D7D7D7F7D7DD3EDEFBFBFBFBFBFBFD7EDEDD7EDEDED),
    .INIT_61(256'hBFBFBFBFBFBFBFBF5D7F7D7F9F9F9FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_62(256'h7D7D7F7F7D7D9F9FBFBFBFBFBF9FBFBF9D9997BF99B9DBDBDDBBBDBFBFBFBFBF),
    .INIT_63(256'h7F5D7D5D7F7F5D5D5D7D7D7D9F9F9F9F9F7D7D7D7D7F7D7D7F7D7F7D7D7D7D7D),
    .INIT_64(256'hEFD5BBCFEFD1BDBFBFBBF1F1D39F9F5D9FBFBFBFBFBFD7D1D1DBBFBFBFBF7F7D),
    .INIT_65(256'hD9EDEDEDBDBFD1EFEFD5BFBFD5EFEFBDBFBFBFD7EFEFBBBDD9D9BBD9EFD39DEF),
    .INIT_66(256'h9F7F7D7D7D7F7D7DB5EDEDB99F9F9F9F9FD3EDEDB7EDEDEDEDD7EDEDBFBFBFBF),
    .INIT_67(256'h9F9F9FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_68(256'h9F9F9F9F9F9FBFBF77B77799DBDBFDFDBBBDBFBFBFBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_69(256'h9F9F7F7F7F7D7F7F7F7D7D7F7D7D7F7D7F7D7D7F7D7F7D7F7D7D7D7D7D7D5F7F),
    .INIT_6A(256'hBFBBF1F1F1DB9F7D7D9FBFBFBF9F9F9F9F9F9D9F7F7F7D7D5F7F9F9F9F9F9F9F),
    .INIT_6B(256'hEFEFD3BBD5EFEFBDBFBFBFD7EFEFD9BFBFBFBFBFD9BDBFEFEFD5BFD5EFCFBBBF),
    .INIT_6C(256'hB9EDEDEDEDEDEDEDEDEDEDEFB7EDEDEDEDEDEDEDD5BFBDD5EDEDEDD7BFBFB9EF),
    .INIT_6D(256'hBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF9F9F9F9F9F9F),
    .INIT_6E(256'hB79597DBDDFDDB9BBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_6F(256'h7D7F7D7D7F7D7D7F7D7D7F7D7F7D7F7D7D7D7D7D7F7D7D7D7F7D7D5F7D7D9F79),
    .INIT_70(256'hD1D39F9F9F9F7D7F7D7F7F7F7D9D7F7D9F9FBFBFBFBFBFBFBFBF9F7F7D7D5D7F),
    .INIT_71(256'hBFBFBFD9EFEFEFEFEFEFBBBFBFBFBFEFEFD5BFBFD3D3BFBFBFBDF1D1D1F1D1F1),
    .INIT_72(256'hEDEDEDD59BB7D5EDEDEDEDEDD7D9EDEDEDEDD5BFBFBFBFD7EDEFEFCFD3EFEFBD),
    .INIT_73(256'hBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFEFEDEDEDEDEDED),
    .INIT_74(256'hBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_75(256'h7D7F7F7D797B7D7D7D7D7D7D7D7D7D7F7D7D7F7F7D7D59B797B9D9FDFDBB9DBF),
    .INIT_76(256'h9FBFBFBFBFBF7F7FBFBFBFBFBFBFBFBFBFBFBFBF7D7D7D7D7F7F7D7D7D7D7F7D),
    .INIT_77(256'hEFF1BFBFBFBFBFEFEFD5BFBFBDBBBFBFBFBFD5F1D1D1F1D1F1B77D7D7D7D7F7D),
    .INIT_78(256'hBFD7D7D1D9BFD5EDEDD5BFBFBFBFBFBFD7EFEFD9D5EFEFBDBFBFBFBBEFCFEFEF),
    .INIT_79(256'hBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBDD3EDEDEDEDEDEDEDD3BDBFBFBFBF),
    .INIT_7A(256'h9773979BBDBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_7B(256'h7D7D7D7D7F7D7D7D7F7D7F7D7D7B977597DBDBDDB99DBFBFBFBD9B9977779797),
    .INIT_7C(256'hBFBFBFBFBFBFBFBFBFBFBFBFBF9F7F7F7F7D7D7F7D7D7D7D7D7D7D7BD9577D7F),
    .INIT_7D(256'hEFD5BFBFBFBFBFBFBFBFBDD9D1F1D1D1D1DB7D7D7F7D7F9FBFBFBFBFBFBFBFBF),
    .INIT_7E(256'hB9BFBFBFBFBFBFBFBFD9D5BFD5EFCFBDBFBFBFBFD9D1EFEFEFD3BFBFBFBFBFEF),
    .INIT_7F(256'hBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBDF1),
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
module blk_mem_gen_menu_blk_mem_gen_prim_wrapper_init__parameterized4
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
    .INITP_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_01(256'hFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_02(256'hFFFFFFFFFFFFFFFFFFFFFE5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9F3FFFFFDFFFFFFFFFFFFFFFFFFFFF),
    .INITP_04(256'hFBFFFFFFE00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC7FFFFFFDFFFFFFF),
    .INITP_05(256'hFFFFFFFFFFFF03FC7FFFBF0FC1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF03),
    .INITP_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFF7FFFC5FFF1FFFF0FFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_07(256'hFFF03FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF807FFF9FFE3FF3F07FFFFFFFFF),
    .INITP_08(256'hFF0007FFF3F77FFFF81FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0003FF1FFDFF),
    .INITP_09(256'hFFFFFFFFFFFFFFFF0007FFF8FCFFFFFC0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000FFED8F9FFFFFE0FFFFFFFFFFFFFFFFF),
    .INITP_0B(256'h1CE3FFFFFF07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE4003DFC1873FFFFFE07FF),
    .INITP_0C(256'hFFFFE80000E1801C1BFFFFFF07FFFFFFFFFFFFFFFFFFFFFFFFFFFFF9C000F198),
    .INITP_0D(256'hFFFFFFFFFFFFFFFFFFE0000001003C1FFFFFFF03FFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0E(256'hFFC3FFFFFFFFFFFFFFFFFFFFFFFFFFFFE0000001003FFFFFFFFF83FFFFFFFFFF),
    .INITP_0F(256'h000073FFFFFFFFFFF1FFFFFFFFFFFFFFFFFFFFFFFFFFFFE000000040FFFFFFFF),
    .INIT_00(256'hBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_01(256'h7D7F7D7F7BB79753B9B9BB979BBFBD9B736C8EAC8888A888888A66664A739BBD),
    .INIT_02(256'hBFBFBFBFBFBFBF7F7D7F7D7D7D7F7D7F7D7D5D97D9597D7D7F7D7D7D7D7D7F7D),
    .INIT_03(256'hBFBFBFBFBFBFBFBFBFBF7D7F7D7F5D9FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_04(256'hBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_05(256'hBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_06(256'hBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_07(256'h979797577B4E88ACB08EAAA8A8A88886A6888C8C6666464A559DBFBFBFBFBFBF),
    .INIT_08(256'hBFBF9F7F7D7F7D7F7F7F37B7D9797D7D7F7F7D7D7F7D7D7D7D7F7D7D97B79597),
    .INIT_09(256'hBFBFBF9FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_0A(256'hBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_0B(256'h7F7F9FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_0C(256'hBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF7F7F7F7D7F7F),
    .INIT_0D(256'hA8A8A8A8A8A88888868686666464684E4C4E77BFBFBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_0E(256'hF95D5995B7597F7D7D7F7D7D7D7F7D7D7F7D7F79B9B995977530537086A6A8A8),
    .INIT_0F(256'hBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBD9BBB797D7F7F3B),
    .INIT_10(256'hBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_11(256'h7D9FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_12(256'hBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF7F7D7F7D7D7D7D5D7FBFBFBF9F7D),
    .INIT_13(256'h8686868666644E702A4E4C75BFBFBFBFBFBFBF9D9B9DBDBFBFBFBFBFBFBFBFBF),
    .INIT_14(256'h7F9F9F9F9F9F9F9F9F9F9D7797B77555754E0C7086A688A8A8A8A8A8A8A88888),
    .INIT_15(256'hBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF9D52B7D9B71239B2F717F595935B7F7D),
    .INIT_16(256'hBFBFBFBFBFBFBFBFBFBFBFBFBF9F9F9F9F9FBFBFBFBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_17(256'hBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_18(256'hBFBFBFBFBFBFBFBFBFBF7F7D7D7D7F7F7D7F7D9F9FBF7F5D7D7F9F9F9FBFBFBF),
    .INIT_19(256'h4C4E704A71BDBFBFBFBF57513175BB9DBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_1A(256'hBFBFBD97955375DBDBB7EA5088A6A6A8A8A8A8A8A8A8A8A8A68686866666464A),
    .INIT_1B(256'hBFBFBFBFBFBFBFBFDFF5F052B7D95513B08E33D9505D7F7D9FBFBFBFBFBFBFBF),
    .INIT_1C(256'hBFBFBFBFBF7F7F7D7D7F9F9F9F9F9FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_1D(256'hBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_1E(256'hBFBF7F7D7F7D7D7D7D7D7D5D7F9F7F7F7D7F7D7D7DBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_1F(256'hBF7731555531B9DBBDBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_20(256'hFD95EA7286A688A8A8A8A888886666664666666666646670724E7046684EBFBF),
    .INIT_21(256'h7D596C6A8C52D9B77595D7D973393B7F9FBFBFBFBFBFBFBFBFBFBF9B5353FFFD),
    .INIT_22(256'hBFBF7F5D5D7D5F9FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_23(256'hBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF9FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_24(256'h7F7D7F7D7D7D7D7F7D7D7D7D7DBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_25(256'hBBBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF7F7D7F7F7F7F),
    .INIT_26(256'h662604E4E6C4A6A4C4A4A2C4042464464C484844684475BFBD799DBFBFBD79FD),
    .INIT_27(256'hB7B7D7D9B7EE177F7F7FBFBFBFBFBFBFBFBFBFBF9997FFFDB70A0C4C8686A686),
    .INIT_28(256'h7F9FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF6C284A4A4C6C12D7),
    .INIT_29(256'h7D7D7D7D7D7D7D7D7F9F9F9FBFBFBFBFBFBFBFBFBFBFBFBFBFBF7F7D7F7F7D7F),
    .INIT_2A(256'h7D7D7F7D7F9FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF9F9F7D),
    .INIT_2B(256'hBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF7F7FBFBFBFBFBF7D7F7D7F7D7F7D),
    .INIT_2C(256'h310EEC864082C424446464646868469BBFBFBFBFBFBFBFBBFD9DBFBFBFBFBFBF),
    .INIT_2D(256'hF55DBFBFBFBFBFBFBFBFBF9DDB95FDFD4EC80C46A6864426C662A6EC0E313131),
    .INIT_2E(256'hBFBFBFBFBFBFBFBFBFBFBF7959DFBD10CCEECED0F4D252B7B7B7B7B9D950A6F5),
    .INIT_2F(256'h7D7D7D5D9FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF7F5F7D9FBFBFBFBFBF),
    .INIT_30(256'hBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF9F7F7D7F7D7D7D7D7D7D7D7D),
    .INIT_31(256'hBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF9F7F7D7D7D7F7D7D7D7F7DBF),
    .INIT_32(256'h044464646666684EBFBFBFBFBFBFBF9BFDDBBFBFBFBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_33(256'hBFBFBFBBFD95D997C6ECE684640651DBDB500C315373735353537353A62020A2),
    .INIT_34(256'h9D9B9D154A5979B7D9D99572729293B7B795B5B7B795A6C84817F719BFBFBFBF),
    .INIT_35(256'hBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF9F7F7D9DBFBFBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_36(256'hBFBFBFBFBFBFBFBFBFBFBF7F7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7F7FBFBF),
    .INIT_37(256'hBFBFBFBFBFBFBFBFBFBFBFBF9F5F7D7D7D7D7D7F7DBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_38(256'h99BFBFBFBFBFBF7BFDFD7B7F7F7DBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_39(256'hEAEA24242EDDFFFFFDFDB72EECEE313151535353A82020208204446464646468),
    .INIT_3A(256'hEE537272737395B7B7B79395B7B72C0A13B3707BBFBFBFBFBFBFBF99FD952CC6),
    .INIT_3B(256'hBFBFBFBFBFBFBFBF9F7D7F7F9FBFBFBFBFBFBFBFBFBFBFDF7B6A6A4A4A6A6C8A),
    .INIT_3C(256'hBFBFBF7F7F7D7D7F7D7D7D7D7D7D7D7D7D7D7D7F7D7D7F9DBFBFBFBFBFBFBFBF),
    .INIT_3D(256'hBFBFBFBF9F7D7D7D7D7D7D9FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_3E(256'hDBFDBB7D7F7F7D9FBFBFBFBFBFBF7F7F7F9FBFBFBFBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_3F(256'hFFFBFBB79350302E0E0E0E0E8620424242A42464646464664EBDBFBFBFBF7F7D),
    .INIT_40(256'hB7B79595B570704EE8F1F75B9F7F7D7D7F7D7D55970AC80C2E042697FFFDFDFF),
    .INIT_41(256'hBF7D7D7F7D7FBFBFBFBF7D7F7F7F9F5BF58F284C6C4A4C4848486C9290B073B7),
    .INIT_42(256'h7D7D7D7D7D7D7D7D7D7D7D7D7D7F5D7F7D7D7FBFBFBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_43(256'h5D9F9FBFBFBFBFBFBFBFBFBFBF9F7D7F7F7F9FBFBFBFBFBFBFBFBF7F7D7D7D7F),
    .INIT_44(256'hBFBFBFBFBFBF7F7D7D7D7D7D7D7F7D7D7D7FBFBFBFBFBFBFBFBFBFBF9F7F7D7D),
    .INIT_45(256'h937373512E6420624242C444646464644879BFBFBF9F7D7DBBFDFD7D7F7F7D7F),
    .INIT_46(256'h0A080E37FBB45D7F7F7D5D50E80C9752E248BBFFFBDBFBFDFDFBD9DBDB959393),
    .INIT_47(256'hBF9F5F7D7F7F7F5D8F6C4C4A4A4A4A4848484A706E12737295B7B7B7B72E9370),
    .INIT_48(256'h7D7D7D7D7D7F7D7F7D7F5D7F9FBFBFBFBFBFBFBFBFBFBFBF9F7D7F7D7F7D7D9F),
    .INIT_49(256'hBFBFBFBFBF9F7D7D7D5D7F9F9F9F9F9F9D9F9F7D7D7D7D7D7D7D7D7D7D7D7D7D),
    .INIT_4A(256'h7D7D7D7D7D7D7D7D7F5F9F9FBFBFBFBFBF9F9F9F7F7F7D7D7D7F9FBFBFBFBFBF),
    .INIT_4B(256'h624282E464646466684CBFBFBF9F7D7D9BFDFD7B7D7F7D7FBFBFBFBF9F9F7D7D),
    .INIT_4C(256'h1B5D792E5072E8E44ADDFDFBFBFBFDFFDDDBDBFDDDDBB7727373737393514442),
    .INIT_4D(256'hB1284A4C4C2848464C4C484EF092700C2E97B7B7952CD52C080A0ADD59D5F7D6),
    .INIT_4E(256'h7F7D7D7F7D9F9FBFBFBFBFBF9F9F9FBFBF7F7F7D7D7D7F7D9F9F7D7F7F5B5D7D),
    .INIT_4F(256'h7D7F7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7F7D7D7F7D7D7F7D),
    .INIT_50(256'h7D7D5D7D9FBFBFBFBF9F7F7F7D7D7D7F7F7D5D9F9F9F9F9F9F9F9F9F9F7F7D7D),
    .INIT_51(256'h48249BBF9F9F7F7D79FDFDBB7D7D7F7FBFBFBF9F7F7D7D7D7D7D7F7F7F7D7F7F),
    .INIT_52(256'hDDFDFDFDFBFDFDDBD9FBFDDDFDFDFDB9B595737373930C42648462A224666464),
    .INIT_53(256'h4A4A4AF093722E4E2C72B797504E93C80A0AE899FFD46EB23B5D55722EC8E248),
    .INIT_54(256'hBFBF9F9F7F5D7F9F9F7D7F7D7F7F7F7D7F7D7F5B5DB14C6C284828484A484646),
    .INIT_55(256'h7D7D7D7D7F7F7F7D7D7D7D7D7D7D7D7D7D7D7D7F7F7F7D7D7F7F7D7F7D7D7FBF),
    .INIT_56(256'hBFBF9F7D7D7F7D7D7D7F7F7D7D7D5D7D7D7D7D7D7D7D7D7F7F7D7D7D7D7D7D7F),
    .INIT_57(256'h99FDFDB97D7D7F7FBFBF7D7D7D7D7D7F7F7D7F7D7D7D7D7D7F7D7D7D7F9FBFBF),
    .INIT_58(256'hFDDBB7DBFDFDFDFDFDFBB9937373738664646462E46464644426537F7F7D7F7D),
    .INIT_59(256'h2C0C4E2C0CB5A8C6C8A6A677FFF69292703B0E0CE4C224B9FFFDFDFDFDFDDBD9),
    .INIT_5A(256'h7F7D7D7F5D5B7D7F7D7F5DD34A19B04A484C4A284848466648AE75B7B532F070),
    .INIT_5B(256'h7D7D7D7D7D7D7D7D7D7D7D7F7D7D7D7F7D7D7F7D7F7D7FBF7F7F7D7D7D7D7D7F),
    .INIT_5C(256'h7D7D7D7D7F7D7F7F7D7D7D7D7F7D7D7D7D7D7D7F7D7F7D7D7D7F7F7D7D7D7D7D),
    .INIT_5D(256'h7D7D7D7D7D7F7D7D7D7D7D7F7D7D7D7F7D7D7D7D7D7F7D9FBFBF9F7F7F7F7D7D),
    .INIT_5E(256'hFDFDFBDBB773930C648484628244646464462C7D7D7D7D7D9BFDDB977D7D7D7F),
    .INIT_5F(256'h64628497FF37B692195B06E6E4E270FFFDFDFDFDFDDBB7FDB795B5FBFDFDFDFD),
    .INIT_60(256'h7F7FF58E4A4AB36E4C704A4C4828488630D7B795EE4A8C700A64C84E93EA4284),
    .INIT_61(256'h7F7D7F7D7F7D7F7D7D7F7F7D7D7F7D7D7D7D7D7D7D7D7D7D7D7D7D7F5B6CB17F),
    .INIT_62(256'h7D7D7F7D7D7D7D7F7D7D7D7F7D7F7D7D7D7D7D7D7F7D7F7D7F7D7D7D7D7F7D7D),
    .INIT_63(256'h7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D9FBFBF9F7D7D7D7D7D7F7F7D7D7D7F),
    .INIT_64(256'h86848664620466644444285B7F7F7D7DDBFDB9777D7D7F7F7D7D7D7D7D7D7D7D),
    .INIT_65(256'h92F3E40602E6DBFFFDFDFDFDFDB7B9B7D9FDD9FDFDFDFDFDFDFDDBDBFDB77373),
    .INIT_66(256'h706E704C464868460C500E8C48488C500A4264C8844262626262A6BBFF9B706E),
    .INIT_67(256'h7D7F7D7D7F7F7D7D7D7D7D7D7D7D7D7D7D7F5D8F17D526F5D58EF76A4A6C6E70),
    .INIT_68(256'h7F7F7D7F7D7D7D7D7D7D7F7D7D7D7D7F7D7F7F7D7F7D7F7F7F7D7D7D7F7D7D7F),
    .INIT_69(256'h7D7D7D7D7D7D7D7D7D7D7FBF9F5F7D7D7D7D7D7D7D7D7D7D7D7D7F7D7D7F7D7F),
    .INIT_6A(256'h442444597F7F7D7BFDDB95797D7F7D7F7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D),
    .INIT_6B(256'hFDFDFDFDD993B7DBFDDBDBFDFDFDFDFDFDFDDBFBFDDBB793EC64868662C26664),
    .INIT_6C(256'h4486866848288C4EEA62624262626262624053FFFFBDF28E6ECCC2020250FDFF),
    .INIT_6D(256'h7F7F7F7F7F7F7F7F7D7F7FF5264A4C286C8E6C6E4C706E706E6E6E4A48468664),
    .INIT_6E(256'h7D7D7D7F7D7D7D7D7F7D7D7D7F7D7D7F7D7D7D7D7D7F7F7F7D7D7F7D7D7D7F7F),
    .INIT_6F(256'h7F7D7D7D7D7D7F7D7F7D7D7D7D7F7D7D7F7D7D7D7F7D7D7D7F7D7F7D7F7D7D7F),
    .INIT_70(256'hDB73557D7D7D7D7F7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7F7F7F7F7F7F7F7F),
    .INIT_71(256'hFDB9DBFDFDFDFDFDFDDBDBDDFDDBDBD973CA648664A24464442444777D7D7BDB),
    .INIT_72(256'h8AA864646262626260EEFFFFFFFF7775759795702A97FDFFFDFDFDFD73B7FFFF),
    .INIT_73(256'h7D7F5DD348484C4A4C6C28286E706E706E70706E4C282848482846864646EE2C),
    .INIT_74(256'h7D7D7D7D7D7D7D7D7D7F7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D),
    .INIT_75(256'h7D7D7F7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D),
    .INIT_76(256'h7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D),
    .INIT_77(256'hFDFDFDFDFF97DBFDB773EC6664622466444444573F7BDBB7553B3F3F3F3F3F5F),
    .INIT_78(256'h53FFFFDDFFFF4E5195D7FBFF97B7FDFDFDFDFD9795FFFFFFFFB9DBFDFDFDFDFD),
    .INIT_79(256'h484848484A6C70706E706E6C706E284A4A48484664688A684855866262426284),
    .INIT_7A(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F5F3D4C48482848),
    .INIT_7B(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_7C(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_7D(256'hD9737350CA62E24444264A537595371B1F1F1F1F1F1F1F3F3F3F3F3F3F3F3F3F),
    .INIT_7E(256'hBD70B3B573B7FDFDFDFDDD53FFFFFFFFFFBBBBFDFDFDFDFDFDFFFDDBFD50D9DB),
    .INIT_7F(256'h6C6E6E70FDFD4A4C6E4A4C4A6C6C6E906E57BB0EA8CA53DDFFFFFFFDFFFF716A),
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
module blk_mem_gen_menu_blk_mem_gen_prim_wrapper_init__parameterized5
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
    .INITP_00(256'h0000000000000004003FFFFFFFFFFFF9F801FFFFFFFFFFFFFFFFFFFFFFFFC000),
    .INITP_01(256'h00000001F0018CC3873FFF00000000001FFFEFF0FFFFF9E00000000000000000),
    .INITP_02(256'hF7FF7FFFFFFFF0FFFFFFFFFFFFFFFFFFFFFFFFC00000001FFFE7F07FFFFDFFFF),
    .INITP_03(256'h0FC000000007FFF7FDFFFFFFE000FFFC007F7703FFFFDFDFFC00000000000FFF),
    .INITP_04(256'h7FFFFFFFFF8E380F8000000007FFFFFFFFFFFE60098007BFF3FFFFFF8CFB0E38),
    .INITP_05(256'hFEC0007F007FFFFBEE7FF9FFFF38FF8000000003FFFFFFFFFFFE78038007FFF0),
    .INITP_06(256'h0001FFFFFFFFCFFE800000000007F3C77E001DFFFF800000000001FFFFFFFE1F),
    .INITP_07(256'h6F0E18000000000007FFF7FFFFEFFF000000000003F3873F9FEF8E3800000000),
    .INITP_08(256'h00007EFFC337FC7E0F9C00000000000FFFF7FFFFF7FF0E0000000001E39FF7DC),
    .INITP_09(256'hFFFFFFFC00000000000EFFE737DC7F0E1E00000000001FFFF3FFFFFFFE0000C0),
    .INITP_0A(256'h000000007FFFF3FFFFFFFC000000000006DA6336DFEB8E0F00000000003FFFF3),
    .INITP_0B(256'h0000000000000000000000FFFFE3EFFFFFF80000000000038023FADC618E0600),
    .INITP_0C(256'h000000000000000000000000000000000001FFFF83FFFFCFF800000000000000),
    .INITP_0D(256'hFFFE07FFF01FFE000000000000000000000000000000000001FFFC03FFFF8FFC),
    .INITP_0E(256'h00000000000007FFFE07FFF1FFFF000000000000000000000000000000000001),
    .INITP_0F(256'h180000000008C000000000000005FF803FFFFFFFFFC000000000000000000000),
    .INIT_00(256'h1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1FFBD96E4C4A4C4A284C4A4C4C6E6E),
    .INIT_01(256'h1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F),
    .INIT_02(256'h1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F),
    .INIT_03(256'h2C2E2E331BFDFFFFFFFFFFFFFFFFFF1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F),
    .INIT_04(256'hFDFDBBB9FD99DBFDFFDDB9DBDBFDFDFDFBFDFBDBDB50B9DDDBB7957393CAE82A),
    .INIT_05(256'h706E6E4C707094946CACDBFFFFDDBBBBDDFFFFFFFFDB8886BB4E066E71B7DBFD),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFDD954A4A4A4A4A4A4A4A484C484C70706E706EB71FD74C),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'h9F9F9F9F9F9F9FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'h95FD99B997FDFDFDFDFBDBDBB792B7FDBBB9DB9373EAC224242446B99F9F9F9F),
    .INIT_0B(256'h704AF1BBFDFFDDDDFFFFFFFFDB68A686919502C20AB9D9FDFDFDB950646464A8),
    .INIT_0C(256'h9F9F794E28484848484C4A4846464A4C6E70706E4C736E6C6E6E6E6E4E709492),
    .INIT_0D(256'h999F9F9F9F5BF77B9F9F9BF9F9F9F9F9F9F9F9F9F9F9F95D9F9F9F9F9F9F9F9F),
    .INIT_0E(256'h973BF3D39F9F9F9F9F9F9F9F9F9FBFD7D59F9FFDD75B9FFDD7999F9F9F9F3BB9),
    .INIT_0F(256'h9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9FFDB5),
    .INIT_10(256'hFDFDDBDB73B597FDB7DBFDB9732EE2444424461D1F1F1F1F1F1F1F1F1F1F1F1F),
    .INIT_11(256'hBBDDDDB788A6A8A68C9924E2E4B7B9DDFDB9B708ECC8C682A8DBDD7575FDFDFD),
    .INIT_12(256'h48484C4C46664E4A4A6E4C4A2848704C4A6E70704C94704C706E6E33B9B9BBBB),
    .INIT_13(256'h1F1F1F1F7DF9F91F1F1F5FF9FB1F1F1F1F1F1F1F1F1F1F1F1F1FB52848284848),
    .INIT_14(256'hF3F3F37BF3F3F3F3F37B1FD7F57D3FB9D93F1F1F1F1F3FF7F77D1F1F1F7DF7BB),
    .INIT_15(256'h1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F5DF1F15D5DF1D71F7BF3F3),
    .INIT_16(256'hB7DBFDDB9551062424242C1F1F1F1F1F1F1F1F1FDFBFBFBF1F1F1F1F1F1F1F1F),
    .INIT_17(256'h88BB4A02A273D9D9DB97B7D9714A6C02E875FF9931DBFDFBFDFDDBD972D9B7DB),
    .INIT_18(256'h4A6E4C486C4C4E6E48286E6C4A8E484A4E6E70CE97BBBB9995716C86A8A8A8A8),
    .INIT_19(256'h1F1F5FF9FB1FFFBFBFBFBFBFBFBFBFBFDFB36A484848484848284A4846646848),
    .INIT_1A(256'hD7F5F5F5F5F5F53F1F1F1F1F7DF77D7BF7D7DFB9F7F7F7F7F71DDF1F7DF9F91F),
    .INIT_1B(256'hBFBFBFBFBFBFBFBFBF1F1F1F1FF3F1B5FD3BF3B7BF5BF397BFBFBFBFBFDF1F1F),
    .INIT_1C(256'h0404139F9F9F9F9F9F9F9F9F9F9F9FBF1F1F1F1F1F1F1F1F1F1F1F1F1F1FFFBF),
    .INIT_1D(256'hD99795FDD76AE28670B9FFFF9997FBFBFBB9D973D9FD97DBB7FDFDFDB7732804),
    .INIT_1E(256'h4A4C4A4A466446484C6E70CAE64E4C68668484868686668686737322E431B7D9),
    .INIT_1F(256'h9F9F9F9F1F1F1F1F1F1FB548264848286E6C284848468488484A4A484C6E4A4A),
    .INIT_20(256'h1FDF9FFDF5D7BD9F7BF7D9B9F7FD9BF7FD9F9F9F5DF9D99F9F9F1DF9DB9F9F9F),
    .INIT_21(256'h1F1F1F1FDF9F5959F3F1F1D55D5DF3B71F99991F1F1F1F1F9BB91F1F9BF53F1F),
    .INIT_22(256'hFFFFFFFF1FFFFF1F1FBF9F9F9F9F9F9F9F9F9F9FBF1F1F1F1FFF1F1F1F1F1F1F),
    .INIT_23(256'hDBFFFDFFFFBBB7D9FB7397B5FDFD97B9B9FDFDFDB9752AE2E42619FFFFFFFFFF),
    .INIT_24(256'h6C4A4E90E6424444444444442424044488247348045151B7D99753FDFBF9D2D3),
    .INIT_25(256'h1FFD6C48B36C282891D728484C484686A6482848484A4A484A6C4A4828466464),
    .INIT_26(256'hF7F7F7F7F75D9BF75DFFFFFF7DF9D9FFFFFF5DF9F9FFFFFFFFFFFFFF1F1F1F1F),
    .INIT_27(256'hFF99F1D5D5B9F3F57BF3F35FD7F3F3F5F37D1F1F9BF53F3FB9D75DF7F7F7F7F7),
    .INIT_28(256'h1FFFFFFFFFFFFFFFFFFFFFFFFF1F1F1F1F1F1F1F1F1F1F1F1F1F1F1FFFFFFFFF),
    .INIT_29(256'h970E73FFFFFFB9B7DBFDFDFDDB952EE2E42A3F3F3FFFDFDFDFDFDFDFDFDF1F3F),
    .INIT_2A(256'h442424242424242486244A6E2453532E729595FBD9FBFBDDFFFDFDFFFDFF9730),
    .INIT_2B(256'hB9704A484A484A46646446484848484828484A484A48486646484A4C6CEA4444),
    .INIT_2C(256'hBB3F1F1F9DF9F91FDFDF3DF9D9BFDFDF1F3F1F1F1F1F1F3F1FBB519795719597),
    .INIT_2D(256'hD5F35BBF5BF3D5BFDF3FF5F5F5F57D9BD75B1D9999DFFD7B7B9BF79BF79B7DF7),
    .INIT_2E(256'hDFDFDFDFDFBFDFBFFF3F1F1F1F1F1F1F1F1F1F1F1F3FD59B3F99F1B91FDFD5F3),
    .INIT_2F(256'hFDFDFDFDDB9550C20413DFDFDFBF9F9F9F9F9F9F9F9FDFFFDF1F3F1F3F3F3F1F),
    .INIT_30(256'h6624444E285197710C2C7375FBFBFBFDFDFDFDFFFFFFDBECA6828697FFFFB9B7),
    .INIT_31(256'h484646484C4A4848484C4C486E4C48486446484C484AC8244444242424242424),
    .INIT_32(256'hF9F9F9F9F9F9F9F93DDFDFDFDFDFDFDFDF9F9F75779D9F9F514A4C4A284C4A48),
    .INIT_33(256'h9F1DF5997BF53DDF9F9F9F9F9F9F9F9F9F9F9F3DF7BBFFF7D93DF9F9F9F9F9F9),
    .INIT_34(256'hBFFFDFDFDFDFDFDFDFDFDFDFDF79F1F17B97F179DF9F79F3F3D59F9F9F97F31D),
    .INIT_35(256'h26BB7D7D7D7D7D7D7D7D7D7D9D9D7D9D9FDFDFDFDFDFDFDF9F9F9F9F9F9F9F9F),
    .INIT_36(256'h5073FBFBFBFDFDFDFDFDFDFDFDFFFD4C4E068288FDFF95D9FDFDFDFDDB7573C2),
    .INIT_37(256'h484A4A484A4A284A4866484A4A486A082444442424242424442444262E4EB9B7),
    .INIT_38(256'h7D7D7D7D7D7D7D7D7D7D7D7D9D9D7D7D55794A48484C4A48484848484A284848),
    .INIT_39(256'hD79D7D59F5F7F7F7F7F7B9BDF7F7D9F7B97D7D7D3BF9D97D7D7D1DF9F99D9D9D),
    .INIT_3A(256'h7D7D7D7D7D7D97F1F1F1F1197D7D39F3F3FB9D9D7D1BF3599DDDF57939F51B59),
    .INIT_3B(256'h7B7B5B5B5B5B5B7B7D7D7D7D7D7D7D7D9D7D7D9D9D9D9D9D7D7D7D7D7D7D7D7D),
    .INIT_3C(256'hFDFFFDFDFDFFDBB0042404860EFDB7FBFDFDFBFBD94E7002F15B5B7B7B7B7B7B),
    .INIT_3D(256'h4C4A4C286C12B9D94A2244442424242444244424E83195FD7350FDFDFDFDFDFD),
    .INIT_3E(256'h7B5B5B5B5B5B5B7B7D7D4F484A48482846484848484848484848484C4C48284C),
    .INIT_3F(256'hBBF7B97B79F7F7995B5B5B5B39F9D97B7B7B9BF9F9DB5B5B5B5B7B5B7B5B5B7B),
    .INIT_40(256'hF1F1F1D97B5BD3F3F3F95B37F3F3F3F3F377F577DBF53997F5397B59F5597B5B),
    .INIT_41(256'h7B7B7B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B7B7B7B7B7B7B7B7B77),
    .INIT_42(256'h6C8A8C0CEAB9D9FDFDFDDBDB952C50087B5B9D9F1F1F1FDF9F9F7D5B5B5B5B7B),
    .INIT_43(256'hDB2C22244424244444242444C40C75FDDB2CD9FDFDFDFDDBFDFDFDFDFFFFFBF9),
    .INIT_44(256'h9F9D4E4C4A484A4C446C4E26484848484848484A4C28284A4A48486A75FBFBFB),
    .INIT_45(256'h5B5B5B5B3BF9F91F1FDF9FDBF9995B5B5B5B9D9F9F9F9FDFFF9F7D5B5B7B9D9F),
    .INIT_46(256'hF3775B5B5BF9F3575B5BF599BDF59B9BF59B1F5BF55B9F9FDDF7B95BF7F7F79B),
    .INIT_47(256'h5B5B5B5B5B5B5B5B5B5B5B5B5B7D9F9F9F1F1F1F1F7B799F59F1F1F35959F3F3),
    .INIT_48(256'hFBD9DBD9500A50BB9F9D9F9FBFBFBF9F9F9F9F9D9D9F9FBF1F1FDF9F9F9F5B5B),
    .INIT_49(256'h24244444E4A653DBFF702EFFFDFFB5B3DDDDFFFFFDFDFDFDFBF7D9934E97FDFB),
    .INIT_4A(256'h446F51754E4648484848484848282848646488B9FBDBDBDBDBB9060224242444),
    .INIT_4B(256'hBF9F9F5DF9F99B9F9F9F9F9F9F9F9FBFBF9F9F9F9F9F9F9F9F79799B48519D73),
    .INIT_4C(256'h9F9FF5999FD7D71DF5D7BF5BF55B9F9FDDF7D7D9F7D9F7999F9F9D9D3BF9D9BF),
    .INIT_4D(256'h9F9F9F9F9D9F9F9F9F9FBF9F1DF1B79F97F1F1F1F3F3F359D5F31B9F9F1BF359),
    .INIT_4E(256'h7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B9DBFBF9F9F9F9F9F9F9F9F9F9D9F9F9F9F),
    .INIT_4F(256'hFFDB06B9FFFDD3F3D3D7B5FDFDFDFDF9B9FBFBFBD9F9D9F9B7B7D995082AD77B),
    .INIT_50(256'h4A4E4828284888866488B9FBFBFBDBB7DBFD73020424244424242404C46250D9),
    .INIT_51(256'h9B7B7B7B7B7B7B7B7B7D7B7D7B7D7B7B7B7D7D7B517D75484866537F554A4C4A),
    .INIT_52(256'hF5F59B59F5F5F7F7F7F7B7DB799BD9F7597B7B7D3BF9D97B7B7B7B7D99F9F9D9),
    .INIT_53(256'h7B7B7B7B7BD3F3DBF3F3BB77D5F9957BDBF3D39B7BF9F3777B7BB5D57B39F5BB),
    .INIT_54(256'h5B5B5B5B5B5B5B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B),
    .INIT_55(256'hF5F3AEFDFDFDFDFBF9FBD9507395D99550D9975028307B5B5B5B5B5B5B5B5B5B),
    .INIT_56(256'h88B9FBF9FBFB97B9DBDB9928020424242404040482202EFBFDFF6C08FDFDF5F5),
    .INIT_57(256'h5B5B5B5B5B5B5B5B5B5B5B5B5B5B5957514266B191595B536E6E4A4E6AC6A664),
    .INIT_58(256'hBBF7B95B5B5B5B9999DB5B5B39F9D95B5B5B5B5B5B59D9BB5B5B5B5B5B5B5B5B),
    .INIT_59(256'hB5B95B5B5B5B5B5B5BF9B55B5B9BB5F3F31919F5F59B979B9777B959F5595B5B),
    .INIT_5A(256'h5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5BD9F3F1),
    .INIT_5B(256'hFBD9932E7195500C73B5734E73D55B5B5B5B5B5B5B5B5B7D7D7D7D7D7D7D7B7B),
    .INIT_5C(256'hDBD9957304020424040404E4604030FDFBFD75E870FFFDF7F5F5D9FFFDFDFDFB),
    .INIT_5D(256'h7D7D7D7D7D7D9D7F796F6682A6684A706E6E706CA8C6646477FBFBDBFBD995DB),
    .INIT_5E(256'h5B5B5B5B5B5B5B5B5B7B9D7D7D9D7D7D5B5B5B5B5B5B5B7D9D7D9D7D7D7D7D7D),
    .INIT_5F(256'h7D7D5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B7B9D7D7D7D7D9D7B5B5B5B5B5B5B5B),
    .INIT_60(256'h7D7D7D5B5B5B5B5B5B5B5B5B5B5B5B7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D),
    .INIT_61(256'h95936E8E4EB97D7D7D7D7D7D7D7D7D9D9F9F9F9F9F9F7D9D7D7D7D7D7D7D7D7D),
    .INIT_62(256'h04E4E46282A273FDFBDB734E2A93FFFFFBFBFFFFFFFDFDFDFB92C6E82E0C2C73),
    .INIT_63(256'h9D9F996864464C4C6E4E4C6CA686440EFBF9DBFBFBB797DBFBB7759997040204),
    .INIT_64(256'h7D7D9F9F9F9F9F9F9D7D7D7D7D7D7D9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F),
    .INIT_65(256'h7D7D7D7D7D7D7D7D7D7D9F9F9F9F9F9F9D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D),
    .INIT_66(256'h7D7D7D7D7D7D7D9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F7D7D7D7D7D7D),
    .INIT_67(256'h9D9D9D9D9D9D9D9D9D9D9D7D7D7D7D9D9F9F9F9F9F9F9F9F9F9F9F7D7D7D7D7D),
    .INIT_68(256'hFBFB75502C2C73DBFDFDFDFDFDFBD9B52CC4C4C20C2E5173534E8E6E6E51B99D),
    .INIT_69(256'h704C4A8C886466D9FBFBF9FBFB95B7DBDB9753DDFF97E6E2E4C46262A2A4B9FD),
    .INIT_6A(256'h9D9D9D9D9D9D9D9D9D9D7D9D7D9D7D7D9D7D7D7D7D7D9D7D9D7D9F9D4F4A704A),
    .INIT_6B(256'h9D9D7D7D9D7D7D7D7D9D9D9D9D9D9D9D9D9D9D7D9D9D9D9D9D9D7D7D7D9D7D7D),
    .INIT_6C(256'h7D9D7D9D7D9D7D7D9D7D9D7D9D7D9D7D7D9D9D9D9D9D9D9D9D9D9D9D9D9D7D9D),
    .INIT_6D(256'h5B5B5B5B5B5B5B7B7D7D7D7D7D7D7D7D7D7D7D9D9D9D9D9D9D9D9D9D9D9D9D7D),
    .INIT_6E(256'h6E6E906EE8E8C6C4C4E6E6065095737373500E2E6E6E6ED35B5B5B5B5B5B5B5B),
    .INIT_6F(256'hD9D9B7B7D995B7D9D99597FFFFFFBB8642424082A20AFBFBFBFD75734E2C4C6C),
    .INIT_70(256'h5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B574E6A4A4E6E6C704EA8CAFB),
    .INIT_71(256'h5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_72(256'h5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_73(256'h5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_74(256'h7395B97797FFFDFD9773531131313131F37B5B7B5B5B5B5B5B5B7B5B5B5B5B7B),
    .INIT_75(256'hFB953153535375CC42426080A497FBFBDBDB73734E2C2C8E8E8E8E4CEAEAEA53),
    .INIT_76(256'h5B5B5B5B5B5B5B5B5B5B5B5B7D574646484A684AAC0A0ED9709373719371B7DB),
    .INIT_77(256'h5B7B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B7B5B5B5B5B5B5B5B5B5B5B7B5B5B),
    .INIT_78(256'h5B5B5B5B5B5B5B5B7B5B5B7B7B5B5B5B5B5B7B7B79797B7BB9D8B95B5B7B5B7B),
    .INIT_79(256'h5B5B5B5B5B7B79797B7B79D8F8995B5B5B5B7B5B5B7B5B5B5B5B5B5B5B5B5B5B),
    .INIT_7A(256'hB7735331315331315313B97F9F9F9F9F9F9F9F9D9F9F9FBF5B5B5B5B7B5B7B7B),
    .INIT_7B(256'h64860A0A95FBFBFBDBDB7395502C2C4CAE6C2C0C2E2E0C31FFFFFF99B9FFFDFD),
    .INIT_7C(256'h9D9F9D9F9F9D756464464466C64AEC0E2E939393737293B751A640404082A4C6),
    .INIT_7D(256'h9F9F9D9D9F9F9F9F9F9F9D9D9F9D9F9F9F9D9F9F9F9F9F9F9D9F9F9F9F9F9F9D),
    .INIT_7E(256'h9F9F9F9F9F9F9F9F9F9F7DB638F875941838B99D9D9D9F9F9F9F9F9F9F9F9F9F),
    .INIT_7F(256'hB675D63A38B97D7D9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9D9F9F9F9F9F9F9F9F),
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
module blk_mem_gen_menu_blk_mem_gen_prim_wrapper_init__parameterized6
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
    .INITP_00(256'hFFFFFFFC000000010000000000080000000000000C7E003FFFFFFFFFE0000001),
    .INITP_01(256'h000001800001FFFFFFFFFC00000000200000000001000000000000080C000DFF),
    .INITP_02(256'h00004000000000000008C000027FFF3FFFFC0000C20060000002100100000000),
    .INITP_03(256'h0000000018000000000040000000000004C000003FFC1FFFFF00000008000000),
    .INITP_04(256'h00000FE03FFFFC00000000080000000800000000000000206000000FE01FFFFD),
    .INITP_05(256'h00000000000E2000000FE5BFFFFC000000000000000000000000000000001860),
    .INITP_06(256'h0400000000000000000000000F0000000FDFFFFFFC0000006000000000010000),
    .INITP_07(256'hE3FEF840000004800000000020000000000000070000060FFFF7FFF800000000),
    .INITP_08(256'hFFFF8A000FC31DC3FFFFFF03190682000008C8121000000000006F0C000707BF),
    .INITP_09(256'h0381C0E030181C060305000FE01C03BE0783FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0A(256'h6030080482410090482012090482012002000FF03E038D009080C06038180E07),
    .INITP_0B(256'h2FFC3E0007FDFE0E070381C0E070381C0E030180C0603803000FF83E000C7038),
    .INITP_0C(256'hFFFFFFFFFE28003FFE1C2017FFFF7FBFDFEFF7FBFDFEFF7FBFCFEFF3F9FE0100),
    .INITP_0D(256'h7FBFDFEFF7FBFDFEFF7FBFDC20007FFF0C6053EFEFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0E(256'h13E1003399CEE63339CC4673398CC6633198FC3000FFFF80C013E0CFFBFDFEFF),
    .INITP_0F(256'hFE0001FFFFC1D4D3F1E0000000000000000000000000000007780000FFFF80C6),
    .INIT_00(256'h317353D95B7B7B9D9F9F9F9F9F9F9FBF9F9F9F9F9D9D9F9F9F9D9F9F9F7BF63A),
    .INIT_01(256'hDB9793B795502E2C2C0C2C4E2E2E4E2E53FFFF99DBFDFDFDB795535331535333),
    .INIT_02(256'h64666486082AA6A6EC933373737373C840204262626284C6A6624EFBFDFBFB73),
    .INIT_03(256'h9F9F9F9F9F9F9F7D7B7B7B7B7B7B9F9F9F9D7B7B7B7B7D9F9F9F9F9F9F9D7D6A),
    .INIT_04(256'h9F9F9F79B2B67070B6949BD818FB9F9F9F7B7B7B7B7B7B7B7B7D9F9F9F9F9F9F),
    .INIT_05(256'hDD5B7B7D7B7B7B7B7B7B7B7B7D9F9F9F9F9F7D7B7B7B7B7B7B7B7B7B7B7B7D9F),
    .INIT_06(256'h7D7D7D7D7D7D7D9D7B9F9F9F9F9F9F9F7B7B7B7D7B5D75D4944E72D6949BD818),
    .INIT_07(256'h505073532E2E4E302EDDFF99FDFDFDFDB7B7315353315353535373751818575D),
    .INIT_08(256'hAAD77D995373E8402062626262624282C68440860C2CA630FB93B5B7B5B59370),
    .INIT_09(256'h5B5B5B5B5B5B7B7D7D7B5B5B5B5B5B7D7D7D7D7D7D5B5B5164C684A608A6C8C6),
    .INIT_0A(256'hD89270B6B4F8FA1AB75B5B5B5B5B5B5B5B7B7D7D7D7D7D7D7D7D7D7D7D7D7D7B),
    .INIT_0B(256'h5B5B5B5B5B7D7D7D7D7D5B5B5B5B5B5B5B5B5B5B5BD8FA7999F877B6707294D6),
    .INIT_0C(256'h5B7D7D7D7D7D7D99F8B85997D875947072B6D6D87270B4D6F8D818775B5B5B5B),
    .INIT_0D(256'h2C33FFB9FDFDFDB9B7B7115353335373735353739716575B5B5B5B5B5B5B5B7B),
    .INIT_0E(256'h828282828262624282A662202040EAFB2C95B7B7B5B5B5D7D7D795502C2C2E4E),
    .INIT_0F(256'h5B5B5B5B5B5B5B5B5B5B5B5B5B5B5D5566E664A6E866C62806B15B5B79D16040),
    .INIT_10(256'h95595B5B5B7B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_11(256'h5B5B5B5B5B5B5B5B5B5B5B5B59F63A9492D87018D87272D6FAD84E4E92FAFA3A),
    .INIT_12(256'h381A9492D6921AB47094F8F8D64E4ED6FA1A18575B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_13(256'hB7B9775353535353737373737355B6D8795B5B5B5B5B5B7B5B5B5B5B5B5B5B77),
    .INIT_14(256'h6284424062EC97A8802CB79595B5D7D5B593502C2C2E4E2ECA8655BBFDFDD9B7),
    .INIT_15(256'h5B7B5B5B5B5B5B5946E6A686288686E8480A5B5B998420628282828282828262),
    .INIT_16(256'h5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_17(256'h5B5B5B5B59B4D8B472724E709292502EB63A7272D694F8B694F8995B5B5B5B5B),
    .INIT_18(256'h724E50F8187092B6B4FA92B6D8995B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_19(256'h737373735375185CB4595B5B5B5B5B7B5B5B5B5B5B5B5B55D6B4B472726E7094),
    .INIT_1A(256'h60A0085051507173B5730C2C2C0CEA846486CAB9FDD9B7B7B7B9BB9753535373),
    .INIT_1B(256'h84C6E844C60864A6082AAF7BAA40628282828282828282826286624064864240),
    .INIT_1C(256'h5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5D71),
    .INIT_1D(256'h70B49270B692927292B294727094F872D65CD4595B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_1E(256'hB6D6721A5CB4595B5B5B5B5B7B5B5B5B5B5B7B5B5B5B5B5B5B5B5B5B59529692),
    .INIT_1F(256'hB4595B5B5B5B7B7B5B5B5B5B5B5B5B5772B67270B470949494727270B4947072),
    .INIT_20(256'hFB9308E6E4C462648688CAD9D9B7D9B7D997DDDD53537373937393737375D41A),
    .INIT_21(256'hC62808AE6042828282828282828282828286626220204082A26280E44E93B7D9),
    .INIT_22(256'h5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B7B5B5B6DA48608E864A6A644),
    .INIT_23(256'h924E704E94D8929494F8B4597B5B7B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_24(256'h5B5B5B5B5B5B5B5B5B5B595B5B5B5B5B5B5B5B5B799974704E9494923A944E72),
    .INIT_25(256'h5B5B5B5B5B5B7B797772504EB472F6F8724E94724E7050B6D67294B41AB4595B),
    .INIT_26(256'h86882EF9D9D9D7D9B9BBFFFF99519530509393737355B4B675797B5B5B5B5B7B),
    .INIT_27(256'h82828282828282828264646286664282A2A4626070FBFBFBD9700AC0C2644486),
    .INIT_28(256'h5B5B5B5B5B5B5B5B7B5B5B5B7B5B7964A664C64A08C8A66486282AA640628282),
    .INIT_29(256'h92D697797B5B5B5B5B5B5B5B5B7B7B7B5B5B5757575757775757575757577757),
    .INIT_2A(256'h77575757577757575757575796F8D67070F67070D4922E929072925094727094),
    .INIT_2B(256'hF8B44E70F64E92D44E4EB2507272509450729294B65579775757575777575757),
    .INIT_2C(256'h99FFFFFFDD5193512E73939393329670F6F65759575759797B5B5B5B5B5B59D8),
    .INIT_2D(256'h6264C2C6EC882062A2A4A46250FBFBFBD9700A82CA0FA80E0FAA95D9D9D7D9B9),
    .INIT_2E(256'h575757577757594D84A664A64A6C4CC8A6E80A42426262828282828282828282),
    .INIT_2F(256'h5757595757575959575757577757575757575757575757577759775757575957),
    .INIT_30(256'h5757775775B6B4B64E947292D892D67AD45094704E7070709472D6F655595759),
    .INIT_31(256'h72185A72509450507050729670F6F65757575757575757575757575757575757),
    .INIT_32(256'h7373939395134E92FA925557577777797957575757795794B6B6B64E9470B6D6),
    .INIT_33(256'h82A4A2EC53B7B5B59392EC0E757353555373F9F97397B9BBFFFFFFFFFF757373),
    .INIT_34(256'h446486642A6C6C6CA6E8A6406482626284828282828282826284E4EAECA44020),
    .INIT_35(256'h577777575757775757575757575757577777775777575757577757574C6E574D),
    .INIT_36(256'h4E4EB4B44E72B6F870D6F8B49494924E4E50F8B2555777577777775757575777),
    .INIT_37(256'h94704E4E721A925557575757775757575757575757575757575775B672929472),
    .INIT_38(256'h709477595959597B577757575794B6509494724E4EB4924E94D8B470D6F8B694),
    .INIT_39(256'h935231959597755375F9F995CA75FFFFFFFFFFFFFF9973509393935450F2704E),
    .INIT_3A(256'h84EA4062EAA6626262828282828282824262A688C824046040A4A2EA53519373),
    .INIT_3B(256'h59595B7D7D7D7D7D5959595959595959595959593148502644A4E684E6286A4A),
    .INIT_3C(256'h2E7018D64ED8D650725050947459595959595959595959595959595959595959),
    .INIT_3D(256'h5959597B7D7D7D7D7D7D7D7D7D7D7D5B595B35D6B650722E5050729492507070),
    .INIT_3E(256'h595959595973F89450722E507092B67050724E2E703AD4721A9250724E709477),
    .INIT_3F(256'hD7D773ECA8EADBFFFFFFFFFFFF9973D23270121634F6F6D6D63AF8FBDBDBDBFB),
    .INIT_40(256'h626282828282826242626422E4644466A282A4A2C85397750ECA3173957573B7),
    .INIT_41(256'hFBFBDBDBDBDBDBDBDBFBDBD6D4D0D2D0EE3030F010305230F0A842A60A2EC862),
    .INIT_42(256'hF6F6D63AF8DBDBDBDBDBDBDBDBDBFBDBDBDBDBDBDBDBDBFBDBDBFDFDFDFDFDFD),
    .INIT_43(256'hFDFDFDFDFDFDFDFDDBFBFBF618F8D4D41818D4D418F6D4D4D4D4F638D4F616F6),
    .INIT_44(256'hF6D4D41A18D4F618D4D6D4D4D41638D416F6F6F6F6D63AF8DBDBDBFDFDFDFDFD),
    .INIT_45(256'hDB9797DBFF97549C7A385A7C7C9C7C7C9C7C3A3A7A9C9A9CDBDBDBDBFBF91818),
    .INIT_46(256'h42422062444444448604A2A282C899DBCA20A8537531A80E950FA8CAC8C80C97),
    .INIT_47(256'h7A3A7A9C9C7C9C9C9C7C3A5C7C7C7C7C586242A60CE80CC86262628282828262),
    .INIT_48(256'h9C7A9C9A9C5A3A7A9C9C7C9C7C9C5A3A7A9C7C7A7C7A9C5A3A5A9C9C9A7C7C9C),
    .INIT_49(256'h9C5A3A7C7C7C9C9C7C7C5A5A7A9C9C7C9C9C7C5A3A7A7C9C7C9C7C7C5A3A7A9C),
    .INIT_4A(256'h9C7C7C9C9C7C3A3A7C7C7C7C9C9C7A3A3A7A7C9A7A7C7A7A3A3A7A9C9A7A7C9C),
    .INIT_4B(256'hD6B0D0D8F63A5C1618D6B0D0D8F41A5C9C9C9C7A3A3A7C7C7C7C9C7C7C3A5A7C),
    .INIT_4C(256'h446644A4A2A2A4C86240A87575316442AAA8A8CAA8CA0A0A0ACC0F0F997516F6),
    .INIT_4D(256'hF6B6CEB6F6F65C3ACC426262A60CE80CEA62626262826242424220C244666666),
    .INIT_4E(256'hF6F85C38F6F8B4CCD6F6F85C18F8F6B6CCD6F6185C18F6F6B6AED6F6F85C38F6),
    .INIT_4F(256'hF8D6B0CED8F4185C18F8D6B2CCD8F6185C16F8F6B4AED8F6185C18F8F6B6AED8),
    .INIT_50(256'hD8F61A5C16F6D8B0D0D8F61A5AF6F8D6B2CED8D63A5A16F6F6B2D0D8F41A5C16),
    .INIT_51(256'h5AAEEA0AACA8AECE3AF6F6D8AED2D8F63C5AF6F6D8B0B2D8F63A5AF6F8D8B2D0),
    .INIT_52(256'h82C8999753730FA66486A8A8A8C80A0A0AE8A8EC3311F438AECAEAACA8AEACF2),
    .INIT_53(256'h8462626284EA2EE8C8A6846262624242422060E44486666466646644A2A4A2A2),
    .INIT_54(256'hCEA8ACAECE5AD0AC08CEAAAEAEAE5AF2ACE8CEA8ACAEAE38F4AC0ACEECACAECE),
    .INIT_55(256'hF25AAECC08AEC8ACAED05AB0CCEAACC8AECECE5AD0AC08AEA8AEAEAE5AF2AC08),
    .INIT_56(256'h0AACA8AEACF438AECA0AACA8AEACF25AAECCEAACC8AEAED05AB0EA0AAEC8AEAC),
    .INIT_57(256'hAC3816ACE8EAACAAAEAC16388EEAECAAAAAEACF43AAEEAECACC8AEACF2368EEA),
    .INIT_58(256'h6486A8A8A8EAEAEAEAEAEAE80F33CED0E8062828AECACACCD0E8082828CCCAEC),
    .INIT_59(256'hC6A6C884626240424220C2E444A6A6866466868644C4A2A480EABBBB535353EA),
    .INIT_5A(256'h2848ECACCAAAB0CCE62848EAACCACAD0CEE6287130AECACA826262A6A6620A2E),
    .INIT_5B(256'hCAACD0EA062828CCCCCACAD0CAE62828CACCCACAD0CCE62828EACCC8ACD0EAE6),
    .INIT_5C(256'h062828ACCACACCD0E8062828CCCACACCD0EA062828CCCCCAACD0E8062828CACA),
    .INIT_5D(256'hCACAAED0E6082808AECACACCD0E8062828ACCACACCCEE6082828CCCCCACCD0E8),
    .INIT_5E(256'hEAE8EAEAEA335351514E4A4A2808CC2C8E6C4A2A4A2A28ECCACECEE628280AAE),
    .INIT_5F(256'h228204E444A6A8A8866686A68644C4A4828231BB9753518664C6E8A8C8EAEAE8),
    .INIT_60(256'h4A2A4A2A28EAEA6C6E4C2ADB93280AA66262A8CAAA42420AEAC6A6E8A6424242),
    .INIT_61(256'h28EC0A6E6C4A4A4A2A28EAEA6E6C4A2A4A4A28EA0A6E6C4C2A4A4A28EAEA6E6C),
    .INIT_62(256'h6C4A4A4A2A28EC0A8E6C4A284A2A08EA2C8E6C4A2A4A2A28EC0A8E6C4A4A4A2A),
    .INIT_63(256'h2808CC2C8E4C4A2A4A2808CC2C8E4C4A2A4A2A08CC2C8E4C4A2A4A2808CC2A8E),
    .INIT_64(256'h75532C2AB26E286CD28E6C282890904AEC6C6E4C4A2A4A2808CC4C6E4C4A4A4A),
    .INIT_65(256'hA6868686A88664C2628282539953EA62C6E60AC8C8C8EAEAE8EAEA0AEA2F7575),
    .INIT_66(256'hB24A4CDBB7B22C6464CC12EE10CAA8C8A6C8C6A4A642424242E2242424A6A8A8),
    .INIT_67(256'h8EB04A4AB08E4C4A286EB24A4AB2904C4C088EB04A4AB0B04A6C286EB24A4A90),
    .INIT_68(256'hB2906C2A289090486CD26E4C4A288E90286CB28E4C4A2890902A4CB2904C4C28),
    .INIT_69(256'h4AB08E286CD24C6C282AB08E286ED26C6C2A4AB08E286CD26E6C4A28B090286C),
    .INIT_6A(256'h4A4A2AC62A6C8E4C4A90B24A6C284AB26C288ED24C6C284AB26E288ED26C4C28),
    .INIT_6B(256'hA2828282100E6464E60608EAC8C8E8EAEA0AEA0AEAEC557575550FCA0A4C2A2A),
    .INIT_6C(256'h84F010EEF0CA64868462C8C862426242A20486440486A6A8A8A6A686A6A68644),
    .INIT_6D(256'h084C6E6C2A4A4A4CE8086C6E4C284A4A4CE8086C8E6C284A4A4CE8DB706EC864),
    .INIT_6E(256'h2A4A4A4AC6086C6E4A2A4A4A4AE62A6C6E4A284A4A4AE8086C6E4C284A4A4AC8),
    .INIT_6F(256'hC62A6C6E2A2A4A4A2AE84A6C6E4A2A4A4A2AE62A6C6E4A2A4A4A2AC6286C6E4A),
    .INIT_70(256'h2A4A4A4C08C62A6E6C284A4A4C0AE84A6E6E2A4A4A4A2AE64A6C6E2A2A4A4A0A),
    .INIT_71(256'h2626E6EAC8EAC8E8EAEAEA0AEAEA5375757533CAA888EAC8082AE8C608280808),
    .INIT_72(256'h8262628462426482046486660486A6A6A8A6A6A6A6A6A6862482828282844264),
    .INIT_73(256'hC6C82828E8C6E8282AC8E82828E8C6E82C2C0C972A2A848486EE1010AA426484),
    .INIT_74(256'hE8C6082A0AC6E82808E8C8E8282AC6E82828E8C8E8280AC6E82828E8C8E8282A),
    .INIT_75(256'hE8C6082808E8C8082A08C6E82808E8C6E828E8C6E82808E8E6084A08C6E82808),
    .INIT_76(256'h08C8E8084AE8C6082808E8C6082A08C6082808E8C6084AE8C6E82808E8C8084A),
    .INIT_77(256'hC8EAEA0AEAEA3355757575EE88A8CA2EECE8C8C6C6C8C6E8C6E6082AC8C60828),
    .INIT_78(256'h448686442486A6A6A6A6A6A6A6A6A68666C28282824242A44626E6E8E8080ACA),
    .INIT_79(256'hC8C6C6C6C80C95B9C6D9FFDB53EA84EAA8C8A8666442868482626242426464C4),
    .INIT_7A(256'hC6C6C6C6C8C6C8C6C8C8C6C6C6C6C6C6C6C8C8C6C8C6C6C6C8C6C8C6C6C6C6C8),
    .INIT_7B(256'hC6C6C8C6C6C8C6C6C6C6C6C8C6C8C8C6C6C6C6C6C6C6C8C6C6C6C6C8C6C8C6E6),
    .INIT_7C(256'hC8C6C6C6C8C6C6C8C6C8C8C6C6C6C6C6C6C6C6C6C6C6C8C6C6C6C6C8C6C6C6C6),
    .INIT_7D(256'h55757553AA88A8302E2E0CC8C6C6C6E8C8C6C6C6C6C8C8C8C6C6C6C6C6C6C6C6),
    .INIT_7E(256'hA6A6A6A6A6A6A68664248282624062066626E608E608C8E8080AEA0AE8EA5353),
    .INIT_7F(256'h73FDFDFDFDFD50CAC8EA86626464C882826262626464A204648686662486A6A6),
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
module blk_mem_gen_menu_blk_mem_gen_prim_wrapper_init__parameterized7
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
    .INITP_00(256'h0180C06030183FFE0003FFFFE1C8E3F1F000000000000000000000000000001F),
    .INITP_01(256'hF0387C001F0F87C3E1F0F87C3E7FEFC003FFFFE3C027F1F001C01030000C0603),
    .INITP_02(256'hFFFFB80BC3F003F03C7C001F0FC7C3F1F8FC7E3F7FFFFC07EFFFF7800BE1C001),
    .INITP_03(256'h7FFFFFFF0007CFFFFF3C0587C003F988FE003F9FCFE7F3F8FC7E3FFFFF3807EF),
    .INITP_04(256'h1F8FC7E1F1F8FC3FFFFFFE0017DFFFFF3C04CFC001F9C07E001F8FC7E3F1F8FC),
    .INITP_05(256'hF80000200C0800030180C06030180FFFFFFE003F9E0FFF9C00F98001F9CC7E00),
    .INITP_06(256'h00FF1CF7FFF600F00000000000000000000000000003FFFFFC007F9CE7FFC600),
    .INITP_07(256'h80C00001FFFFF000FF3CF7FFF700F00000000000000000000000000003FFFFF8),
    .INITP_08(256'h00003E070F87C3E1F00000FFFFE00CFE3E77FFFB00F0008000000018060E0301),
    .INITP_09(256'hFFFB81F000E00000003E078FC7C3E1F800007FF7C018FE3F6FFFFB80F000E000),
    .INITP_0A(256'hFFC00039E07E6FFFFDC3F000F00000007F311FCFE3F3F80001FFF00038DC3F6F),
    .INITP_0B(256'h8FC7E3F1F80000FF000439F87E77FFFEC3F000F00000003F380FC7E3F1F80001),
    .INITP_0C(256'h00E00000000E118180C0603000003C00003CFF7E77FFFE67F800E00000003F39),
    .INITP_0D(256'h7FFEF7FFFF3FF800000000000000000000000000000E00007CFFFEF7FFFF6FF8),
    .INITP_0E(256'hC00030180E07FE7FFCF7FFFFBFFE03000000000000000000000000000000007E),
    .INITP_0F(256'h7C3E1F0007C3E1F0007C3E1F0FFF3FFCF3FFFF3FFF87C1C00030180C00030180),
    .INIT_00(256'hC6C6C6C6C6C8C6C8C6C6C6C6C6C8C6C6C6C6C6C8C6C6C6C6C6C6C60CB7FDFDFD),
    .INIT_01(256'hC6C6C6C6C8C6C6C6C6C8C6C6C8C6C8C6C6C8C6C6C6C6C8C6C6C6C6C8C8C6C6C6),
    .INIT_02(256'hC6C6C6C6C6C6C6C6C6C6C6C8C6C6C6C6C8C6C8C6C6C6C8C6C6C8C6C8C6C6C6C6),
    .INIT_03(256'h2E2E2E0CC8C6C6E8C6C6C6C8C6C6C6C6C6C6C6C6C8C8C6C6C6C6C6C6C6C8C6C8),
    .INIT_04(256'h646404624040C4466626E6E608C6C6E80A0808E8EAEC537555757553A886A82E),
    .INIT_05(256'hA4A8426444A8A6828482626264840404044666866686A6A6A6A6A6A6A6A6A686),
    .INIT_06(256'hC6C60808E8C6C6C6C6C8E80808E8C6C6C8C850FDFDFDFDFDB9DBFDFDFFFFFBA8),
    .INIT_07(256'hE8C6C6C6C6C6E80808E6C6C6C8C6C6E80808E8C6C6C8C6C6E80808E8C6C6C6C6),
    .INIT_08(256'hC6C6C6C8C6C6C6C6C8C6C6E80808C6C6C6C6C6C6E80808E8C6C8C8C6C6E80808),
    .INIT_09(256'hC6C6C8C6C8C6C8080808C6C6C6C6C6C6C8C6E808E8C6C6C6C6E80808C8C6C8C8),
    .INIT_0A(256'h4626C4A4C4E6C4C6E6E808E6EA77B9975575750F6486A82E2E2E0C2EEAC8C6E8),
    .INIT_0B(256'h8282426464E666646466666686868686A686A6A6A6A6A686666464A220822666),
    .INIT_0C(256'hC6C62A6C6C4C28E8C60EFBFDFDFDFDFDFDFD95A275FFFD724E2EEA8864CA8484),
    .INIT_0D(256'h6C4A28C6C8C6E84A6C6C4A28C6C8C8C82A6C6C4A2AE8C6C8C82A6C6C4A28C6C6),
    .INIT_0E(256'hC6C6E84A6C6C4A08C6C6C6E84A6C6C4A28C6C6C8E82A6C6C4A08C6C6C8C82A6C),
    .INIT_0F(256'h6C4C2A08C6C6C6C6C6C84C6C4CC6C6C6E84A6C6C4A08C6C6C6C6C6C6C6C6C6C6),
    .INIT_10(256'hC6E6C8E608EC9777557555A86486CA2E2E2EECEAC8C6C6E8C6C8C6C6C6C6E84C),
    .INIT_11(256'h446870E84686868686A6A6A6A6A6A6A686868644C224664666C464CACAA4E4E6),
    .INIT_12(256'hE895FDFDFDFDFDFDFDFDFD70B7FDFD9750D6D9D9B72E848484626264A2044444),
    .INIT_13(256'h6C6C6C6C08C6C6E64A6C6C6C6C08C6C8C62A6C6C6C4C08C6C6C62A6C6C6C6C28),
    .INIT_14(256'hE8C8C6E84A6C6C6C4C08C6C6E84A6C6C6C4AE8C6C6C84A6C6C6C4C08C6C6E84A),
    .INIT_15(256'hC6E8084C6C08C6C6E84C6C6C6C4AE8C6C6C6C6C6C6C6C6C6C6C6E84C6C6C6C4A),
    .INIT_16(256'h5555EC6464860C2E2E2E2E0EC8C6C6E8C6C8C6C8C8C6086C6C6C6C2AE8C6C6C6),
    .INIT_17(256'h868686868686A6A6868686666644466626640E97B9ECA4E4E6C6E6C608E60F55),
    .INIT_18(256'hFDFDFDFFFDFDFD9586A80C2E2EC6848482624282E6242424446E08E224668686),
    .INIT_19(256'h2A4A6C6C6C4AC6C6E8284A4C4C0808EAC8E82A4A6C6C6C6C2ED9FDFDFDFDFDFD),
    .INIT_1A(256'h6C4AC6C6084A4A6C6C6C4AC8C6082A4A6C6C6C4AC8C6082A4A6C6C6C4CE8C6E8),
    .INIT_1B(256'h084A4A6C6C6C28C6C6C6C6C6C6C6C6C6C8C6284A4A6C6C6C4AC6C6082A4A6C6C),
    .INIT_1C(256'h2E0AC8E8C6C6C6EAC8C6C6C6C8C8284A4C6C6C6C28C6E82A28C6E8E808E8C6C6),
    .INIT_1D(256'h8686666466444464E48675B9DD3184E4E6E6C6C6E608A61155ECC886A80A2C2E),
    .INIT_1E(256'h64646464A4A48484844040E4E6282622482AE2E4444484868686868686868686),
    .INIT_1F(256'hC808284A4C08080A0A0A2E4E4C4C4C6C50FBFDFDFDFDFDFDFDFDFDFDFDFDFD0E),
    .INIT_20(256'h6C4C4AC8C6C628284C6C4C4AE8C6E828284A4C6C4CE8C6E828284A6C4C4AE8C6),
    .INIT_21(256'hC6C6C6C6C6C6C6C6C6C6E8282A4C4C6C4AC8C8E828284C6C6C4AC6C6E8282A4A),
    .INIT_22(256'hC6C6C6C6C6C6E8284A4C4C6C28C6E84A6C28C6C8C8C8C8C6E828284C4C6C28C6),
    .INIT_23(256'hE46475DBDD0F82E4E6E6E6C6E606C6CC550CC8E8080828282808C6C6C6C8C6E8),
    .INIT_24(256'h6262C404E828484A4E06E4046644446644042466868686868666444464644464),
    .INIT_25(256'h4C92D9FBFBB72C2850FBFDFDFDFDFDFDFDFDFDFDFDFDB98686666486A4A48484),
    .INIT_26(256'h28282808C6C8C6080828282828E8C8C6080808282808C8C6C6E808082A080A0A),
    .INIT_27(256'hC6C6E8080828282808C8C6C8080828282808C6C8C6080828282808C6C8C8E808),
    .INIT_28(256'h0828282808C6E8084A08C6E84A2AC6C6C8080828282808C6C6C6C6C6C6C6C6C6),
    .INIT_29(256'hE4E6E6E6E6E6E6A8333331330CE8E80808C6C8C6C6C6C8E8C6C8C6C6C8C6C808),
    .INIT_2A(256'h06E4E424864424E4C6C8848244868686866466666664444424A2C80E3199A6E4),
    .INIT_2B(256'h50D9FBFBFDFDFDFDFDFDFDFDFDFD2E64866664A68484848262C6040606082A08),
    .INIT_2C(256'hE8E80808E8C6C6C6E8E8E80808E8C6C6C8E8E8E8080C0A2C4E93D9DBFDFDFD53),
    .INIT_2D(256'hC6C6C8C6E8E8E80808C6C8C6C6E8E8E80808C6C6C6C6E8E8E80808C8C8C6C6E8),
    .INIT_2E(256'hE8C6C6E82A2AC6C6C6E8E8E808E8C6C6C6C6C6C6C6C6C6C6C6C6C8E8E8E80808),
    .INIT_2F(256'h113353750CC6C6C6C6C6C8C6C6C8C6E8C8C6C8C8C6C6C6E8E8E808E8C6C6C6E8),
    .INIT_30(256'h53B9B9CAA266666666646466664444444424C28284BB3182E4E4E6E6E6E6E686),
    .INIT_31(256'hFDFDFDFBD995A8868664A6A6A4848484A40424264424444804E4C2446664E284),
    .INIT_32(256'hC6C8C8C6C6C8C6C6C6C8C6C6C6EA2C4E70B5D9DBFBFDFDFD7594D9DBFBFDFDFD),
    .INIT_33(256'hC6C8C6C8C6C8C6C6C6C6C6C8C8C6C8C6C6C6C6C6C6C6C8C6C6C6C6C6C6C6C6C6),
    .INIT_34(256'hC6C8C6C8C6C6C6C6C6C6C6C6C6C6C6C6C6C6C8C6C8C6C6C6C8C6C6C8C6C8C6C6),
    .INIT_35(256'hC6C6C6C6C8C6C6E8C6C6C6C8C6C6C6C8C8C6C6C6C6C8C6C8C6C6C6C8C6C8C6C8),
    .INIT_36(256'h6666664444444444444444246275BB86C4E4E6E6E6E6E68411755575EAC6C8C6),
    .INIT_37(256'h8686A6848484A8A60444262644444628E4E4E2446666C2A8B9FFFFDB64246666),
    .INIT_38(256'hC6C6C6C6C6C60C7295B7D9DBFBFBFDFDD952B7B7D9D9D9D9DBD9B7B7B4EC8686),
    .INIT_39(256'hC6C6C6C6C6C6C8C6C6C6C8C6C6C8C6C6C6C6C6C6C8C6C6C8C6C6C6C6C6C6C6C8),
    .INIT_3A(256'hC6C6C6C6C6C6C6C6C6C8C6C6C6C6C6C6C6C6C8C6C8C6C6C6C6C6C6C6C8C6C6C6),
    .INIT_3B(256'hC6C6C6C6C8C6C6C6C6C8C6C6C8C6C6C6C6C8C6C8C8C6C8C6C6C6C8C6C6C6C8C6),
    .INIT_3C(256'h04444444A211FF3182E4E4E4E6E6C68655555553C8C8C6C8C6C6C6C6C6C6C6E8),
    .INIT_3D(256'h2444064444444806E4E404646666E264B9FFFFFF860464666466646444444444),
    .INIT_3E(256'hB7D9D9DBDBFBFBFBFB7250B59494B595B794B494ECA886868686A684A6EAA6C2),
    .INIT_3F(256'h08E8C6C6C6C8C6E80828E8C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C8C6C6C6C850),
    .INIT_40(256'hC6C6C6C6C60828E8C6C6C6C6080828E8C8C6C6C6C6E80808E8C6C8C6C6C6E808),
    .INIT_41(256'hC6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6E80808E8C6C6),
    .INIT_42(256'h86C4E4E4E6E6A4A875555531C6C6C6C6C6C6C6C6C6C6C6E808C6C8C6C8C6C6C8),
    .INIT_43(256'hE4C2246464664482CAFDFF33A244644464646464644446240404444402CADDBB),
    .INIT_44(256'hFB942E4E7294B7B594B492CA66A886868686C8EA310E82E22404264444444AE4),
    .INIT_45(256'h6C6C4C2AE8C8C6C6C6C6C6C6C6C6C6C6C6C8C6C6C6C6C8C60CD9DBDBDBDBFBFB),
    .INIT_46(256'hE8C6C6E84A6C6C4C2AC6C8C6E84A6C6C4C28C6C6C6C82A6C6C4C2AC6C6C6E84A),
    .INIT_47(256'hC6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6E84C6C6C4A28C6C6C6C6C8C64A6C6C),
    .INIT_48(256'h5553750CC6C6C6C6C6C6C6C6C6C6C6E86C4A08C6C6C6C6C6C6C6C6C6C6C6C6C6),
    .INIT_49(256'h62B9BBA62464644444444446484A4E4A4424244444A4BBFF3182E4E4E6E664EE),
    .INIT_4A(256'h502ECA86A88886868664EC7375CA82E404042444444808E4E2E2246464646604),
    .INIT_4B(256'hC6C6C6C6C6C6C6C6C6C6C6C6C8C6C6EAEC3075D9DBFBFBDBB794B470EA2E2E50),
    .INIT_4C(256'h4A08C6C6C84C6C6C6C4AE8C6C6C84A6C6C6C4CE8C6C6E84C6C6C6C6C08C6C6C6),
    .INIT_4D(256'hC6C6C6C6C6C6C6C6C6E84C6C6C6C4AE8C6C8C6C6C8084A6C08C6C6E84C6C6C6C),
    .INIT_4E(256'hC6C6C6C6C6C6C6E86C6C2AC6C6C6C8C8C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6),
    .INIT_4F(256'h6466644A4E4E4E4A68704E2444A211FFBB86C4E4E4A4665577555531C6C6C6C6),
    .INIT_50(256'h86860E7575A6A2E40424C404242AE4E4C2E444446464640484BBDDC824646464),
    .INIT_51(256'hC6C6C8C6C6C6C83131313153759595959272500EEACAC8C8C8C8C8A886A68686),
    .INIT_52(256'h6C6C2AC6C6E82A4C6C6C6C4AC6C6084A4A6C6C6C4AE8C6C6C6C6C6C6C6C6C6C6),
    .INIT_53(256'hC6082A4C6C6C6C2AC6C82808C8E8E82AE8C6C6084A4A6C6C6C4AC6C6082A4A6C),
    .INIT_54(256'h6C6C6C08C6C8C8C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6),
    .INIT_55(256'h6E70704644248233FF3162E4C4620F7777775555E8C6C6C6C6C6C6C6C6C6C6E8),
    .INIT_56(256'h042424E2E2E4E4E2C2044444644444E286DDDFEA02646466666664482C4E4E46),
    .INIT_57(256'h31535353533153333131ECEACACACACACAC8C8C8A8C88686868631757586A204),
    .INIT_58(256'h4C6C6C4AE8C6E8282A4C6C6C4CE8C6C8C6C6C6C6C6C6C6C6C6C6C6C6C8C6C80E),
    .INIT_59(256'hC6C84A6C28C6C6C6C6C8C6E8282A4C6C6C4AC6C6E8282A4A6C6C4AC6C6E8282A),
    .INIT_5A(256'hC6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6E8284A6C6C6C2A),
    .INIT_5B(256'h99DDA6A262ECBB9999777777EAC6C6C6C6C6C6C6C6C6C6E86C6C6C28C6C6C6C6),
    .INIT_5C(256'hE2244444644444A2C8FFFF0EE26464666666664444484A4A7070724C44640464),
    .INIT_5D(256'hECCACACAEAEACACACAC8A8CAE808C88666A853DBBBA862040404444404E2C4C2),
    .INIT_5E(256'h0828282828E8C6C6C6C6C6C6C6C6C6C6C6C6C6C8C6C8C6C82F5353535351310E),
    .INIT_5F(256'h2AC6C6C6080828282808C8C6C6080828282808C6C6C6080828282828C8C6C608),
    .INIT_60(256'hC6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6082828282808C6C8084A28C6E84A),
    .INIT_61(256'h99B999990CC6C6C6C6C6C6C6C6C6C6E8282828E8C6C6C8C6C6C6C6C6C6C6C6C6),
    .INIT_62(256'hECFFFF77C266666666464C4C4A4846484E70726A646464A2CCFF5340A8B99999),
    .INIT_63(256'hC8C8CAC8E8E8E8C884ECB9DDFD2F42E42404244444442404E424444444442482),
    .INIT_64(256'hC6C6C6C6C6C6C6C6C6C6C6C6C6C8C6C6C8EA31535333CACACACACACCCACACACA),
    .INIT_65(256'h08E8C6C8C6E8E8E80808C6C6C6C8E8E8E80808C8C6C8C6E8E8E80808E8C6C6C6),
    .INIT_66(256'hC6C6C6C6C6C6C6C6C8C8E8E8080808C6C6C8E808C6C6E82A4AE8C6C8E8E8E808),
    .INIT_67(256'hC6C6C6C6C6C6C6E8080808C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6),
    .INIT_68(256'h64644C4E704C6C4C44484844644464246277FFCC99BBBBB9999999B931C8C6C8),
    .INIT_69(256'hC853DDDDFFBB64820404244444444444444444442424048253FFFFB9A4446666),
    .INIT_6A(256'hC8C6C8C6C8C6C6C6C6C6C8EA0C2F0EECECECCACAEACACACAEAC8C6C8C6C6C8C8),
    .INIT_6B(256'hC6C6C6C6C8C8C6C6C6C8C6C6C6C8C6C6C6C8C6C6C6C8C6C8C6C6C6C6C6C6C6C6),
    .INIT_6C(256'hC6C6C8C6C6C6C6C8C6C6C8C6C8C6C8E8C8C6C6C8C6C8C6C8C6C6C6C6C6C8C8C6),
    .INIT_6D(256'hC6C6C6C6C8C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6),
    .INIT_6E(256'h4E44446444644444C2A8FFFFFFDDDBBBBBBBDBBB75C6C6C6C8C8C8C6C6C6C6C8),
    .INIT_6F(256'hE424042444444444444444444424048297FFFFBBC44464664664464E4E487072),
    .INIT_70(256'hC6C8C6C6C6C8C8C8ECEAEACAC8C8C8C8C6C6C8C6C6C6C6C6EAB9DDFDFFFF0E40),
    .INIT_71(256'hC6C6C8C6C6C6C8C6C6C6C6C8C6C6C8C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6),
    .INIT_72(256'hC6C6C6C6C6C6C6C6C6C6C8C6C6C6C6C8C8C6C6C6C8C6C6C6C6C6C6C6C6C6C6C6),
    .INIT_73(256'hC6C6C6C8C6C6C8C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C8C6C6C6C6C6C6),
    .INIT_74(256'h0464BBFFDDDDBBBBBBDDDDBB750808E6C6C6C6C8C6E8082AC6C6C6C6C6C6C6C6),
    .INIT_75(256'h444444442424E2A4BBDDBBDDC82466666464464C48487072954C444444644444),
    .INIT_76(256'hC6C8C6E6080808C6C6C6C8C8C608080853DDDDDDDBFFDD646204042444444444),
    .INIT_77(256'h0808E8C6C6C6C6C8C6C6C6C6C6C6C6C6C6C80808E8C6C8C8C8C6E80808E8C6C6),
    .INIT_78(256'hC6C6C6C6C6C6C6C8C8C6C6C8C6E80808E8C6C6C8C6C6E80808E8C6C6C8C8C6E8),
    .INIT_79(256'hC6C6C6C6C6C6C6C6C6E80808C8C6C6C8C8C6E80808C6C8C8C6C6C6E80808C6C8),
    .INIT_7A(256'hDBDDBBBB756C6C4A28C6C6C6E84A6C6E0808C6C8C6C6C6080808C6C6C6C8C6C6),
    .INIT_7B(256'hBBBBDDFFECE2666664644444444A72706C46444444444444C2CAFDFDDDDDDDDD),
    .INIT_7C(256'hE8C6C6C62A6C6C70B9BBDDDBDBDBFF5542A2040424244444444444444424A2C6),
    .INIT_7D(256'hC6C6C6C6C6C6C6C6C82A6C6C4A28C8C8C6C62A6C6C4C2AE6C6C6C82A6C6C4C2A),
    .INIT_7E(256'hC6C8C6C6E84A6C6C4A08C6C6C8C82A6C6C4A28C6C6C6E84A6C6C4A28C8C8C6C6),
    .INIT_7F(256'hE84A6C6C4A08C6C6C6E84A6C6C4A08C6C6C6E84A6C6C4A28C6C6C6C6C6C6C8C6),
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
module blk_mem_gen_menu_blk_mem_gen_prim_wrapper_init__parameterized8
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
    .INITP_00(256'hFE7FFFCFE1F0007C3E3F0007C3E1F8007E3F1F8FFF9FFCFBFFFF7FFF87E1F000),
    .INITP_01(256'h9FCFFFC7F9FBFFFCFF9FCF63F800FE7F3F800FE3F3F8007E3F1F8FFF8FFDFBFF),
    .INITP_02(256'h07E3F1F8003E1F0F87FFE1F9FBFFFDFE0FC703F800FE7F3F8007E3F1F8007E3F),
    .INITP_03(256'h7070001C0E070000C0E030000C060381FFF8FBFBFFF9FC038161F8007E3F1F80),
    .INITP_04(256'h83FC7FC7FC8040000000000000000000000000000000003FFC03FDFFF3F80000),
    .INITP_05(256'h000000000003FFFFFF0E1FFF8001000804020100800020100800020100004FFF),
    .INITP_06(256'h068B41A15068542A1D0A050283FFFFFFE03FFF41A10008040001008000201008),
    .INITP_07(256'hFFDFEFF97CBE7F3F9FCFE6F1FCFE5E2F97CBE5F3FFFFFFFFFFFFCFE748B45A0D),
    .INITP_08(256'h7B3FFFFFFFFFFFEE7B3DDB7DFEFF7FBFDFEFF7FBFDFEFF3FBFCDE7FFFFFFFFFF),
    .INITP_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF9FE7B3D9ECF67B3D9ECF67B3D9ECF6),
    .INITP_0A(256'hFFFEFF7FFDFFFFFFBFFFFFFFFFFFFFF7FFFFFFFFFFDFFEEFFFFFFFFFFFFFFFFF),
    .INITP_0B(256'hFFD1FFF80000399CCE773399CEE773B9CCE673399CCE63FFFFFFFFFFFDCCE7FB),
    .INITP_0C(256'h0000000000000FFFB3FFF800000000000000000000000000000000000001FFDF),
    .INITP_0D(256'h0000000000000000000000000003FE6FFFF80000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h4AE8C6C6E84C6C6E6C6C2AC6C8C6E84A6C6C4A08C6C8C6C6C6C6C6C6C6C8C6C6),
    .INIT_01(256'h444444444446484644444464444444246275FFDDDDDDDDDDBBBBDD756C6C6C6C),
    .INIT_02(256'hDBDDDBDBDBDBDDFF0E40C20424444444444444444424A2ECDBDDFFFF30C26464),
    .INIT_03(256'hC64A6C6C6C4C08C6C8C62A6C6C6C6C08C6C8C64A6C6C6C6C28C6C8C62A6C6C73),
    .INIT_04(256'h6C4AE8C6C6C84C6C6C6C4AE8C6C6E84C6C6C6C4C08C6C6C6C6C6C6C6C6C6C6C6),
    .INIT_05(256'hC6E84C6C6C6C4AE8C6C6086C6C6C6C4AE8C6C6C6C6C6C6C6C8C6C6C6C84C6C6C),
    .INIT_06(256'h2A6C4CE8C6C6E86C6C6C6C2AC6C6C8C6C6C6C6C6C8C8C6C6E86C6C6C6C2AC8C6),
    .INIT_07(256'h44444444442444A2AADDDDDDDDBBBBBBDBBB2F084A4C6C6C6C2AC6C6082A4C6E),
    .INIT_08(256'hFFEC40A2042444242424444444048253FFFFDFFF55A244444444444444444444),
    .INIT_09(256'hC6E82A4A6C6C6C4AE8C6E82A4A6C6C6C4CE8C6E8284A4EB9DBFDDBDBDDDBDDFF),
    .INIT_0A(256'h6C6C6C4AC8C6082A4A6C6C6C4AE8C6C8C6C6C6C6C6C6C6C6E8284A6C6C6C4AE8),
    .INIT_0B(256'hC6C6084A4C6C6C6C2AC6C6C6C6C6C6C6C8C8C8C6082A4C6C6C6C2AC6C6E8284C),
    .INIT_0C(256'h6C6C6C6C08C6C6C8C6C6C6C6C6C6C6C6084A4C6C6C6C08C6C6084A4C6C6C6C08),
    .INIT_0D(256'h97BBBBDBDBBBBBDD53E8C608282A6C6C6C2AC6C6082A2A6CE8282AC8C6C6084A),
    .INIT_0E(256'h2424442444E2A4B9FFDDDDFF97A244444444444444444444444444444444E264),
    .INIT_0F(256'h08C6E8282A4A6C6C6C08C6E8282A4EBBDDDDDDBBBBDBDDFDFFFDEC40A2044424),
    .INIT_10(256'h2A4C6C6C6CE8C6C6C6C6C6C6C6C6C6C6E8282A4A6C6C6CE8C6E8282A4C6C6C6C),
    .INIT_11(256'h4AC8C6C6C6C6C6C8C6C6C6C6E8282A4C6C6C4AC8C6E8282A6C6C6C4CE8C8E828),
    .INIT_12(256'hC6C6C6C6C6C6C6C6082A2A6C6C6C2AC6C808284A6C6C6C4AC6C8082A2A6C6C6C),
    .INIT_13(256'hC8C6C6C808282A2A2A08C8C6C808282AC6C6C6C8C6C8082A4A6C6C6C2AC6C8C6),
    .INIT_14(256'hDDDDDDFFBBA4244444444444444444444444444424246211DDDDBBBBBBBB77EA),
    .INIT_15(256'h2AE8C6C6E8082851DDDDBBDDDDDDDDDDDDDFDDEC4282E4244444242424A2C8DD),
    .INIT_16(256'hC6C6C6C6C6C6C6C6C6E828282A2A28E8C6C6E828282A2A2AE8C6C6E828282A2A),
    .INIT_17(256'hC6C6C8C8C60828282A2A28C6C6C80808282A2A28E8C6C60808282A2A28E8C6C6),
    .INIT_18(256'hE80828282A2A08C6C6C808282A282A08C6C6C808082A282828C6C8C6C6C6C6C6),
    .INIT_19(256'h08E6C8C6C6E8E80AC6084AE8C6C8C628282A2A4A08C8C6C6C6C6C6C6C6C6C6C6),
    .INIT_1A(256'h4444444444444444444424440482CCBBDDDDBBBBDD2FC8C6C6C6C6C8E8E80828),
    .INIT_1B(256'h2CB9DDBBDBBBDDDDDBDDDDDF316462A20424242404820CDDDDDDDDDDDFEA0264),
    .INIT_1C(256'hC6E8E8E80828E8C8C8C8E8E8E80828E8C6C6C6E8E8E8082808C6C6C8E8E8E808),
    .INIT_1D(256'h2808C6C6C6C8E8E8082808E8C6C8C6E8E8E82828E8C8C8C6C6C6C6C6C6C6C6C6),
    .INIT_1E(256'hC6C8E8E8082808C8C8C6C8E8E8082808C6C6C6C6C6C6C6C6C8C8C6C6C6E8E8E8),
    .INIT_1F(256'hC6084A2AC6C6C8E8E8082808C8C8C6C6C6C6C6C6C6C6C8C6C8E8E8082808C8C6),
    .INIT_20(256'h2424440460A8B9DDDDDDBBDB99C8C6C6C6C6C6C8C6C6C6C8C6C6C6C6C6C6C6E8),
    .INIT_21(256'hBBDDDDDDDD97CA8282A2A2C2C28275FFDDDDDDDDFF31A0244444444444444444),
    .INIT_22(256'hC8C6C6C8C6C6C6C6C8C6C6C6C8C8C6C6C6C6C6C6C8C6C8C6C6C831DDDBBBBBBB),
    .INIT_23(256'hC6C6C8C6C8C6C8C6C6C6C6C8C6C8C6C6C8C6C8C6C6C6C6C6C6C6C6C6C6C6C6C6),
    .INIT_24(256'hC6C6C6C6C6C6C6C6C6C6C6C6C8C8C6C6C8C6C6C6C6C8C6C8C6C6C6C6C6C8C8C6),
    .INIT_25(256'hC6C8C6C6C6C6C8C6C6C8C8C6C6C6C8C6C6C8C6C6C6C6C6C6C6C6C6C6C6C6C6C6),
    .INIT_26(256'hBBBBB9DB750EEAE808C8C6C8C6C6C6C6C808C6C8C6C6C8E8C6C6C8C8C6C8C6C6),
    .INIT_27(256'h0EC6828280A6BBDDDDDDDDDDDDBBC882C2044444444424242424C240CA99DDDD),
    .INIT_28(256'hE8C6C6C6C8C6C6C6E8E8C6C8C6C6C6C8C608E8EA53DDBBBBBBDDDDDDDDDDDD77),
    .INIT_29(256'hC6C6C8C608E8C6C6C6C6C6C6C6E8E8C6C6C6C8C6C6C808E8C6C6C6C6C6C8C608),
    .INIT_2A(256'h08C8C6C6C6C6C8C8C6E8C8C6C6C6C8C6C8C608C8C6C6C6C6C6C6C608E8C6C6C8),
    .INIT_2B(256'hC6C6C6C6E808C8C8C6C8C6C6C6E808C6C8C6C8C6C6C6E808C8C6C6C6C6C6C6C8),
    .INIT_2C(256'h0AC8C8C6C6E8E8C6C6E8C6C6C6C6E80AC8C6E8E8C6C6C8C6C8C6C6E808C6C6C6),
    .INIT_2D(256'hDDDDDDDDDDDDDD53C882A2C2040404E2A260640EBBDDBBDBBB99B9BB31557775),
    .INIT_2E(256'hE8E8C6C6C6C8E8C8C6E8E8C6C6EABBBBDDDDBBBBBBDBDDDDDDBD99532E75DDDD),
    .INIT_2F(256'hC8E6E8C8C6E8E8C6C8C6C6E8C6C6E8E8C6C6C6E8E8C6C6E8E8C6C6C6C8E8C8C6),
    .INIT_30(256'hC6E8C8C6C6C6E8E8C6C608C6C6C6C6E8E8C6C608C8C6C6C8E8E8C6C608E8C6C6),
    .INIT_31(256'hC6C6E8E8C6E8E8C6C8C6C6E8E8C6E808C8C8C6C8E8E8C6C608C8C6C6C8E8E8C6),
    .INIT_32(256'h28E808C8C6C6E80AC8C6E8E8C6C8C8C6E8E8C6E808C6C6C8C6E8E8C6E808C6C6),
    .INIT_33(256'hDD770EC88462426266EC77BBB9BBBBBBBBBBB9993175750CC808C8C8C6E8E808),
    .INIT_34(256'h28E8E8E8C6C899BBB9BB9999B9BBDBBBBBBDDDDDDDDDDBBBDBBDDBBDBBDBDDDD),
    .INIT_35(256'hC6C6C608082AE608E8C6C6E608E828E8E8E8C6C6C608E628E8E8E8C6C6C608E8),
    .INIT_36(256'hE828C608C8C6C6E8E80828C808E8C6C6E808E82AE808E8C6C6E608E82AE808E8),
    .INIT_37(256'hC6C6C6E8E80808C608C6C8C608E8082AC808E8C6C6E8E80828E808C8C6C6E808),
    .INIT_38(256'hE828E8E608C6C6C608E82808E608C8C6C608E80808C608C8C6C6E8E80808E808),
    .INIT_39(256'h99BBBB99B99999BBBB99BB7731516E6C2A6CE8C608080A6E6E2A4CC8C6080A0A),
    .INIT_3A(256'hB99999B99999BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBDDBB9999755577),
    .INIT_3B(256'h0AC6E80AE84C8E2A6C2AC6E82AE84C8E2C4C0AC6E62AE82A6E2A6C2AC6E8B9B9),
    .INIT_3C(256'h086C6E2A6C08C6E80A086C8E2A6C2AC6E82AE84C8E4C6CE8C6E82AE84C8E2A6C),
    .INIT_3D(256'h6CE8C608080A6C6E2A6CE8C6080A086C6E2A6CC8C6080AE86C6E2A6CE8C6E808),
    .INIT_3E(256'hE82A8E4C4A6CC8C60AE82A6E6E2A4CC6C60808086E4C4A6CC8C6080A2A6E6C2A),
    .INIT_3F(256'h9999BB530E4C900A2C0AC82A8E084C902A2A0AE82A8E0A4C4A8E4C4C4CC6C62A),
    .INIT_40(256'hBBBBBB9999BBBBBBBBBB99B9BBBBBBBBBBBB99B9BBBDBBBBBBBBB99999999999),
    .INIT_41(256'h2CE8086C6E08906E084CE8E86C6EE88E8E084CE8E84C99BB999999999999BBBB),
    .INIT_42(256'h2C2AB04C082CC8086E4C08906C0A2CC8086C6E08904C082CE8E86C4C08906C08),
    .INIT_43(256'h2A2CC62A8E2A2AB02A0A0AC62A6E2C0A902A2A2CC6086E2A2AB02A0A2CC82A8E),
    .INIT_44(256'h8E086C900A2A2AE82A8E0A4A90082C0AC82A8E2A6C900A2A0AE84A8E0A4CB02A),
    .INIT_45(256'hE6284A6C0AE62808C8E6282A6C2AE82A8E8EE84C0AE84A6EE86E90082C0AE84A),
    .INIT_46(256'hB9999999B9BBBBBBBBBB999999BBBBBBBBBB999999999799999999EC2E2A08C6),
    .INIT_47(256'hC608284A4CE80828E8C608284A6C75BB9999999799999999BBBB999999B9BBBB),
    .INIT_48(256'h4CE80828E8E608284A4CE80828E8E608284A2CE80828E8C608284C4CE80828E8),
    .INIT_49(256'hE8E6282A6C2CE82808C8E628284C4CE82808E8E6082A4C2CE60828E8E6082A4C),
    .INIT_4A(256'h6C0AE82808C6E6282A6C2AE82808C8E6082A6C0AE82808C8E6082A6C2AE62828),
    .INIT_4B(256'h4C4C6E2828084C6E28E8C608284A4C08082808C6E6284A6C0AE82808C6E6284A),
    .INIT_4C(256'hBB9999999999999999BBBB9977779799979955EA4E4C2A4C4A6C2A08286C6C28),
    .INIT_4D(256'h4A4C4C4C280853BB9799997799999997999997999799B9BB9999999999B9BBBB),
    .INIT_4E(256'h28082A6E2A4A4C6C4C08084A6E284A4C4C6C28082A6E2A4A4C4C4A28082A6E2A),
    .INIT_4F(256'h2A4C4C6C2A28084C6C284C4C6C4C28084A6E284A4C6C4C28084A6E284A4A6C4A),
    .INIT_50(256'h2828086C4A284C4A6E2A08286C4C284C4C6C4A28084C6C284C4C6E2A28084A6C),
    .INIT_51(256'h2A2A4C4C6E28282A6E4A2A4C4C6E2A08286C4C284C4C4C2828286C6C284C4A6E),
    .INIT_52(256'h99979777999999977799EC2C6E4E066CB08E08288ED26CE66CB08EE8288EB28E),
    .INIT_53(256'h997797777777979797999999979797999977999797B999999999B9BBBBBB9999),
    .INIT_54(256'h2C066CB2B0082AB0906C086CB0B0282890902A064AB0B22A08B0904CE64A7399),
    .INIT_55(256'h8EE66CB08E2A286CD28E084AB0904C086CB2B0082A8E902A086CB0B0084AB08E),
    .INIT_56(256'h8E08288ED26CE66CB08E2A288ED28E064AB08E08286CB290086CB08E0A286CB2),
    .INIT_57(256'hD24A088E908E084A8ED26C068CB06EE6488ED26C068E908EE8288ED24C066EB0),
    .INIT_58(256'h97550A4E4E0AC80A4E2CC8EA2C4EEAC80A4C2CC8EA0A4E2C2A088E906EE628B0),
    .INIT_59(256'h9999999999777799999777779999979799BB9953317599999999999777777777),
    .INIT_5A(256'h4EEAC80A2E2CC8EA2C4EEAC80A2C2CE8C82C4EEAC8EA2E999999999999999999),
    .INIT_5B(256'h4E0AC8EA2C4EEAC80A4E2CC8EA2C4CE8C80A2C2CC8EA2C4EEAC80A4E2CC8EA2C),
    .INIT_5C(256'h4C2CC8EA0A4E0AC80A2C2CC8EA0A4E0AC80A2C2CC8CA0A4E0AC80A2C4EC8C80A),
    .INIT_5D(256'h2C4EEAC80A4E2CA8EA2A4E0ACA0C4E2CC8EA0A2CEAC80A4E2CC8EA2A4EEAC80A),
    .INIT_5E(256'h77577777777757577777577777775777EACA2C4E0AC8EA2C2EEACA2A4E2CC8EA),
    .INIT_5F(256'h77999799777797999955EE55CACAEC2E535577777779797779304C4C4EB57777),
    .INIT_60(256'h5757577777775777575777577777975777777777777555533311EE1199997777),
    .INIT_61(256'h7757775777575777577757575757775777775757777777575777777777777757),
    .INIT_62(256'h5757777757775757577777777757775757777777577757775777577777577757),
    .INIT_63(256'h5777575777777777777777577757575777577777777757575757777757577757),
    .INIT_64(256'h5757575759575779575757577777577757777757577777777777775777577777),
    .INIT_65(256'h11CA9977CAEC2A4C4C2C2C2C2E2E2E2E2E2C4C4C2CF557575759575757577759),
    .INIT_66(256'h5757575757575777B7D5CAECCACCECCACACAEACA0E7797777577777777979977),
    .INIT_67(256'h5757575759575757575757597757575757575957575757575757575757775757),
    .INIT_68(256'h5757575757575757575757575777575757575759575757575757575957575759),
    .INIT_69(256'h5757575757775757575759575757595757575757575757595757577959575757),
    .INIT_6A(256'h5757575757575777575757575757595757575759577757595757595757575757),
    .INIT_6B(256'h0E0E2E0E0E0E0E0E0E0E0E0E0ED5775757575757775777575757575757575779),
    .INIT_6C(256'h5793ACCFCFCFCFCFCFCFCFCFACD1575737353557575715CFAC379DF1577B110E),
    .INIT_6D(256'h5757577757575757575757575757575757575757575757575757575757575757),
    .INIT_6E(256'h5757775757775757575757575757575757575757577757575757575777777757),
    .INIT_6F(256'h5777575757575757777757575757575777575757775757575757577757575757),
    .INIT_70(256'h5757777757575757575757575757575777575757775757577757575777575757),
    .INIT_71(256'h7757775757777777577757577757575757575757775757795757577757575757),
    .INIT_72(256'h5757577757575757575757575757575757577757775777575757575757575777),
    .INIT_73(256'h5777575757577757577757575777575757775757575777575777575757575757),
    .INIT_74(256'h5757577757577757575777575757575777575777575757575757577777775757),
    .INIT_75(256'h5757575757575757575757577757575757775757575777577757575757577757),
    .INIT_76(256'h5757577757777757575777575757575757775777575757777757575757577777),
    .INIT_77(256'h5757575757577757577777577777777957775777577757777757575757575757),
    .INIT_78(256'h5777575757575757575757575757575777575757575757775757575757577757),
    .INIT_79(256'h5777577757575757575777577757575777577757775757575757575757775757),
    .INIT_7A(256'h7757575757775757577757775757577757575757575757575757575757575757),
    .INIT_7B(256'h5757575757575757575757575757775757575757575757575757575757575757),
    .INIT_7C(256'h7757575757775757575757775757575757577757575757577757577757577757),
    .INIT_7D(256'h5777575757575799575757775777575757575757775757577757575757575757),
    .INIT_7E(256'h5757577757577757575757577757575757575777575757775757777757575757),
    .INIT_7F(256'h5757575777575757575777575777575757575757575757575757575757575757),
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
module blk_mem_gen_menu_blk_mem_gen_prim_wrapper_init__parameterized9
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
    .INIT_00(256'h5757775757575757775777575757575757575777575757575777575757575777),
    .INIT_01(256'h5757575757775757575757575757575757775757777757575757775757575757),
    .INIT_02(256'h5757575757775757577777575777575757577757775757575757575757777757),
    .INIT_03(256'h5757575757575757575757777777575757577757575757575777577757575777),
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
    .INIT_1D(256'h5757575757575757575757575757575757575757575757575757575757577779),
    .INIT_1E(256'h5757575757575757575757575757575757575757575757575757575757575757),
    .INIT_1F(256'h5757575757575757575757575757575757575757575757575757575757575757),
    .INIT_20(256'h5757575757575757575757575757575757575757575757575757575757575757),
    .INIT_21(256'h5757575757575757575757575757575757575757575757575757575757575757),
    .INIT_22(256'h5757575757575757575757575757575757575757575757575757575757575757),
    .INIT_23(256'h5757575757575757575757575757575757575757575757795757575757575757),
    .INIT_24(256'h5757575757575757575757575757575757575757575757575757575757575757),
    .INIT_25(256'h5757575757575757575757575757575757575757575757575757575757575757),
    .INIT_26(256'h5757575757575757575757575757575757575757575757575757575757575757),
    .INIT_27(256'h5757575757575757575757575757575757575757575757575757575757575757),
    .INIT_28(256'h5757575757575757575757575757575757575757575757575757575757575757),
    .INIT_29(256'h0000000000000000000000000000000057575757575757575757575757575757),
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
module blk_mem_gen_menu_blk_mem_gen_top
   (douta,
    clka,
    addra);
  output [11:0]douta;
  input clka;
  input [14:0]addra;

  wire [14:0]addra;
  wire clka;
  wire [11:0]douta;

  blk_mem_gen_menu_blk_mem_gen_generic_cstr \valid.cstr 
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
(* C_INITA_VAL = "0" *) (* C_INITB_VAL = "0" *) (* C_INIT_FILE = "blk_mem_gen_menu.mem" *) 
(* C_INIT_FILE_NAME = "blk_mem_gen_menu.mif" *) (* C_INTERFACE_TYPE = "0" *) (* C_LOAD_INIT_FILE = "1" *) 
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
module blk_mem_gen_menu_blk_mem_gen_v8_4_4
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
  blk_mem_gen_menu_blk_mem_gen_v8_4_4_synth inst_blk_mem_gen
       (.addra(addra),
        .clka(clka),
        .douta(douta));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_v8_4_4_synth" *) 
module blk_mem_gen_menu_blk_mem_gen_v8_4_4_synth
   (douta,
    clka,
    addra);
  output [11:0]douta;
  input clka;
  input [14:0]addra;

  wire [14:0]addra;
  wire clka;
  wire [11:0]douta;

  blk_mem_gen_menu_blk_mem_gen_top \gnbram.gnativebmg.native_blk_mem_gen 
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
