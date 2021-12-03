// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (lin64) Build 2700185 Thu Oct 24 18:45:48 MDT 2019
// Date        : Thu Sep  9 10:10:52 2021
// Host        : ugt-synth running 64-bit Ubuntu 16.04.7 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ rom_lut_muon_inv_dr_sq_1_sim_netlist.v
// Design      : rom_lut_muon_inv_dr_sq_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7vx690tffg1927-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "rom_lut_muon_inv_dr_sq_1,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [12:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [30:0]douta;

  wire [12:0]addra;
  wire clka;
  wire [30:0]douta;
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
  wire [30:0]NLW_U0_doutb_UNCONNECTED;
  wire [12:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [12:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [30:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "13" *) 
  (* C_ADDRB_WIDTH = "13" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "7" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     9.361349 mW" *) 
  (* C_FAMILY = "virtex7" *) 
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
  (* C_INIT_FILE = "rom_lut_muon_inv_dr_sq_1.mem" *) 
  (* C_INIT_FILE_NAME = "rom_lut_muon_inv_dr_sq_1.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "8192" *) 
  (* C_READ_DEPTH_B = "8192" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "31" *) 
  (* C_READ_WIDTH_B = "31" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "1" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "8192" *) 
  (* C_WRITE_DEPTH_B = "8192" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "31" *) 
  (* C_WRITE_WIDTH_B = "31" *) 
  (* C_XDEVICEFAMILY = "virtex7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[30:0]),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[12:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[12:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[30:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr
   (douta,
    clka,
    addra);
  output [30:0]douta;
  input clka;
  input [12:0]addra;

  wire [12:0]addra;
  wire clka;
  wire [30:0]douta;
  wire [0:0]ena_array;
  wire \ramloop[1].ram.r_n_0 ;
  wire \ramloop[1].ram.r_n_1 ;
  wire \ramloop[1].ram.r_n_2 ;
  wire \ramloop[1].ram.r_n_3 ;
  wire \ramloop[1].ram.r_n_4 ;
  wire \ramloop[1].ram.r_n_5 ;
  wire \ramloop[1].ram.r_n_6 ;
  wire \ramloop[1].ram.r_n_7 ;
  wire \ramloop[1].ram.r_n_8 ;
  wire \ramloop[2].ram.r_n_0 ;
  wire \ramloop[2].ram.r_n_1 ;
  wire \ramloop[2].ram.r_n_2 ;
  wire \ramloop[2].ram.r_n_3 ;
  wire \ramloop[2].ram.r_n_4 ;
  wire \ramloop[2].ram.r_n_5 ;
  wire \ramloop[2].ram.r_n_6 ;
  wire \ramloop[2].ram.r_n_7 ;
  wire \ramloop[2].ram.r_n_8 ;
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_mux \has_mux_a.A 
       (.DOADO({\ramloop[2].ram.r_n_0 ,\ramloop[2].ram.r_n_1 ,\ramloop[2].ram.r_n_2 ,\ramloop[2].ram.r_n_3 ,\ramloop[2].ram.r_n_4 ,\ramloop[2].ram.r_n_5 ,\ramloop[2].ram.r_n_6 ,\ramloop[2].ram.r_n_7 }),
        .DOPADOP(\ramloop[2].ram.r_n_8 ),
        .addra(addra[12]),
        .clka(clka),
        .douta(douta[30:4]),
        .\douta[11] ({\ramloop[1].ram.r_n_0 ,\ramloop[1].ram.r_n_1 ,\ramloop[1].ram.r_n_2 ,\ramloop[1].ram.r_n_3 ,\ramloop[1].ram.r_n_4 ,\ramloop[1].ram.r_n_5 ,\ramloop[1].ram.r_n_6 ,\ramloop[1].ram.r_n_7 }),
        .\douta[12] (\ramloop[1].ram.r_n_8 ),
        .\douta[20] ({\ramloop[4].ram.r_n_0 ,\ramloop[4].ram.r_n_1 ,\ramloop[4].ram.r_n_2 ,\ramloop[4].ram.r_n_3 ,\ramloop[4].ram.r_n_4 ,\ramloop[4].ram.r_n_5 ,\ramloop[4].ram.r_n_6 ,\ramloop[4].ram.r_n_7 }),
        .\douta[20]_0 ({\ramloop[3].ram.r_n_0 ,\ramloop[3].ram.r_n_1 ,\ramloop[3].ram.r_n_2 ,\ramloop[3].ram.r_n_3 ,\ramloop[3].ram.r_n_4 ,\ramloop[3].ram.r_n_5 ,\ramloop[3].ram.r_n_6 ,\ramloop[3].ram.r_n_7 }),
        .\douta[21] (\ramloop[4].ram.r_n_8 ),
        .\douta[21]_0 (\ramloop[3].ram.r_n_8 ),
        .\douta[29] ({\ramloop[6].ram.r_n_0 ,\ramloop[6].ram.r_n_1 ,\ramloop[6].ram.r_n_2 ,\ramloop[6].ram.r_n_3 ,\ramloop[6].ram.r_n_4 ,\ramloop[6].ram.r_n_5 ,\ramloop[6].ram.r_n_6 ,\ramloop[6].ram.r_n_7 }),
        .\douta[29]_0 ({\ramloop[5].ram.r_n_0 ,\ramloop[5].ram.r_n_1 ,\ramloop[5].ram.r_n_2 ,\ramloop[5].ram.r_n_3 ,\ramloop[5].ram.r_n_4 ,\ramloop[5].ram.r_n_5 ,\ramloop[5].ram.r_n_6 ,\ramloop[5].ram.r_n_7 }),
        .\douta[30] (\ramloop[6].ram.r_n_8 ),
        .\douta[30]_0 (\ramloop[5].ram.r_n_8 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width \ramloop[0].ram.r 
       (.addra(addra),
        .clka(clka),
        .douta(douta[3:0]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0 \ramloop[1].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[1].ram.r_n_0 ,\ramloop[1].ram.r_n_1 ,\ramloop[1].ram.r_n_2 ,\ramloop[1].ram.r_n_3 ,\ramloop[1].ram.r_n_4 ,\ramloop[1].ram.r_n_5 ,\ramloop[1].ram.r_n_6 ,\ramloop[1].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[1].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .ena_array(ena_array));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized1 \ramloop[2].ram.r 
       (.DOADO({\ramloop[2].ram.r_n_0 ,\ramloop[2].ram.r_n_1 ,\ramloop[2].ram.r_n_2 ,\ramloop[2].ram.r_n_3 ,\ramloop[2].ram.r_n_4 ,\ramloop[2].ram.r_n_5 ,\ramloop[2].ram.r_n_6 ,\ramloop[2].ram.r_n_7 }),
        .DOPADOP(\ramloop[2].ram.r_n_8 ),
        .addra(addra),
        .clka(clka));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized2 \ramloop[3].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[3].ram.r_n_0 ,\ramloop[3].ram.r_n_1 ,\ramloop[3].ram.r_n_2 ,\ramloop[3].ram.r_n_3 ,\ramloop[3].ram.r_n_4 ,\ramloop[3].ram.r_n_5 ,\ramloop[3].ram.r_n_6 ,\ramloop[3].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[3].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .ena_array(ena_array));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized3 \ramloop[4].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[4].ram.r_n_0 ,\ramloop[4].ram.r_n_1 ,\ramloop[4].ram.r_n_2 ,\ramloop[4].ram.r_n_3 ,\ramloop[4].ram.r_n_4 ,\ramloop[4].ram.r_n_5 ,\ramloop[4].ram.r_n_6 ,\ramloop[4].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[4].ram.r_n_8 ),
        .addra(addra),
        .clka(clka));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized4 \ramloop[5].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[5].ram.r_n_0 ,\ramloop[5].ram.r_n_1 ,\ramloop[5].ram.r_n_2 ,\ramloop[5].ram.r_n_3 ,\ramloop[5].ram.r_n_4 ,\ramloop[5].ram.r_n_5 ,\ramloop[5].ram.r_n_6 ,\ramloop[5].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[5].ram.r_n_8 ),
        .addra(addra),
        .clka(clka),
        .ena_array(ena_array));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized5 \ramloop[6].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[6].ram.r_n_0 ,\ramloop[6].ram.r_n_1 ,\ramloop[6].ram.r_n_2 ,\ramloop[6].ram.r_n_3 ,\ramloop[6].ram.r_n_4 ,\ramloop[6].ram.r_n_5 ,\ramloop[6].ram.r_n_6 ,\ramloop[6].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[6].ram.r_n_8 ),
        .addra(addra),
        .clka(clka));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_mux
   (douta,
    addra,
    clka,
    DOADO,
    \douta[11] ,
    DOPADOP,
    \douta[12] ,
    \douta[20] ,
    \douta[20]_0 ,
    \douta[21] ,
    \douta[21]_0 ,
    \douta[29] ,
    \douta[29]_0 ,
    \douta[30] ,
    \douta[30]_0 );
  output [26:0]douta;
  input [0:0]addra;
  input clka;
  input [7:0]DOADO;
  input [7:0]\douta[11] ;
  input [0:0]DOPADOP;
  input [0:0]\douta[12] ;
  input [7:0]\douta[20] ;
  input [7:0]\douta[20]_0 ;
  input [0:0]\douta[21] ;
  input [0:0]\douta[21]_0 ;
  input [7:0]\douta[29] ;
  input [7:0]\douta[29]_0 ;
  input [0:0]\douta[30] ;
  input [0:0]\douta[30]_0 ;

  wire [7:0]DOADO;
  wire [0:0]DOPADOP;
  wire [0:0]addra;
  wire clka;
  wire [26:0]douta;
  wire [7:0]\douta[11] ;
  wire [0:0]\douta[12] ;
  wire [7:0]\douta[20] ;
  wire [7:0]\douta[20]_0 ;
  wire [0:0]\douta[21] ;
  wire [0:0]\douta[21]_0 ;
  wire [7:0]\douta[29] ;
  wire [7:0]\douta[29]_0 ;
  wire [0:0]\douta[30] ;
  wire [0:0]\douta[30]_0 ;
  wire sel_pipe;

  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \douta[10]_INST_0 
       (.I0(DOADO[6]),
        .I1(sel_pipe),
        .I2(\douta[11] [6]),
        .O(douta[6]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \douta[11]_INST_0 
       (.I0(DOADO[7]),
        .I1(sel_pipe),
        .I2(\douta[11] [7]),
        .O(douta[7]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \douta[12]_INST_0 
       (.I0(DOPADOP),
        .I1(sel_pipe),
        .I2(\douta[12] ),
        .O(douta[8]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \douta[13]_INST_0 
       (.I0(\douta[20] [0]),
        .I1(sel_pipe),
        .I2(\douta[20]_0 [0]),
        .O(douta[9]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \douta[14]_INST_0 
       (.I0(\douta[20] [1]),
        .I1(sel_pipe),
        .I2(\douta[20]_0 [1]),
        .O(douta[10]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \douta[15]_INST_0 
       (.I0(\douta[20] [2]),
        .I1(sel_pipe),
        .I2(\douta[20]_0 [2]),
        .O(douta[11]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \douta[16]_INST_0 
       (.I0(\douta[20] [3]),
        .I1(sel_pipe),
        .I2(\douta[20]_0 [3]),
        .O(douta[12]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \douta[17]_INST_0 
       (.I0(\douta[20] [4]),
        .I1(sel_pipe),
        .I2(\douta[20]_0 [4]),
        .O(douta[13]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \douta[18]_INST_0 
       (.I0(\douta[20] [5]),
        .I1(sel_pipe),
        .I2(\douta[20]_0 [5]),
        .O(douta[14]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \douta[19]_INST_0 
       (.I0(\douta[20] [6]),
        .I1(sel_pipe),
        .I2(\douta[20]_0 [6]),
        .O(douta[15]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \douta[20]_INST_0 
       (.I0(\douta[20] [7]),
        .I1(sel_pipe),
        .I2(\douta[20]_0 [7]),
        .O(douta[16]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \douta[21]_INST_0 
       (.I0(\douta[21] ),
        .I1(sel_pipe),
        .I2(\douta[21]_0 ),
        .O(douta[17]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \douta[22]_INST_0 
       (.I0(\douta[29] [0]),
        .I1(sel_pipe),
        .I2(\douta[29]_0 [0]),
        .O(douta[18]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \douta[23]_INST_0 
       (.I0(\douta[29] [1]),
        .I1(sel_pipe),
        .I2(\douta[29]_0 [1]),
        .O(douta[19]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \douta[24]_INST_0 
       (.I0(\douta[29] [2]),
        .I1(sel_pipe),
        .I2(\douta[29]_0 [2]),
        .O(douta[20]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \douta[25]_INST_0 
       (.I0(\douta[29] [3]),
        .I1(sel_pipe),
        .I2(\douta[29]_0 [3]),
        .O(douta[21]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \douta[26]_INST_0 
       (.I0(\douta[29] [4]),
        .I1(sel_pipe),
        .I2(\douta[29]_0 [4]),
        .O(douta[22]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \douta[27]_INST_0 
       (.I0(\douta[29] [5]),
        .I1(sel_pipe),
        .I2(\douta[29]_0 [5]),
        .O(douta[23]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \douta[28]_INST_0 
       (.I0(\douta[29] [6]),
        .I1(sel_pipe),
        .I2(\douta[29]_0 [6]),
        .O(douta[24]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \douta[29]_INST_0 
       (.I0(\douta[29] [7]),
        .I1(sel_pipe),
        .I2(\douta[29]_0 [7]),
        .O(douta[25]));
  LUT3 #(
    .INIT(8'hB8)) 
    \douta[30]_INST_0 
       (.I0(\douta[30] ),
        .I1(sel_pipe),
        .I2(\douta[30]_0 ),
        .O(douta[26]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \douta[4]_INST_0 
       (.I0(DOADO[0]),
        .I1(sel_pipe),
        .I2(\douta[11] [0]),
        .O(douta[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \douta[5]_INST_0 
       (.I0(DOADO[1]),
        .I1(sel_pipe),
        .I2(\douta[11] [1]),
        .O(douta[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \douta[6]_INST_0 
       (.I0(DOADO[2]),
        .I1(sel_pipe),
        .I2(\douta[11] [2]),
        .O(douta[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \douta[7]_INST_0 
       (.I0(DOADO[3]),
        .I1(sel_pipe),
        .I2(\douta[11] [3]),
        .O(douta[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \douta[8]_INST_0 
       (.I0(DOADO[4]),
        .I1(sel_pipe),
        .I2(\douta[11] [4]),
        .O(douta[4]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \douta[9]_INST_0 
       (.I0(DOADO[5]),
        .I1(sel_pipe),
        .I2(\douta[11] [5]),
        .O(douta[5]));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[0] 
       (.C(clka),
        .CE(1'b1),
        .D(addra),
        .Q(sel_pipe),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width
   (douta,
    clka,
    addra);
  output [3:0]douta;
  input clka;
  input [12:0]addra;

  wire [12:0]addra;
  wire clka;
  wire [3:0]douta;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta(douta));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized0 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized1
   (DOADO,
    DOPADOP,
    clka,
    addra);
  output [7:0]DOADO;
  output [0:0]DOPADOP;
  input clka;
  input [12:0]addra;

  wire [7:0]DOADO;
  wire [0:0]DOPADOP;
  wire [12:0]addra;
  wire clka;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized1 \prim_init.ram 
       (.DOADO(DOADO),
        .DOPADOP(DOPADOP),
        .addra(addra),
        .clka(clka));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized2
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized2 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized3
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [12:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [12:0]addra;
  wire clka;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized3 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized4
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    ena_array,
    clka,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]ena_array;
  input clka;
  input [12:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [12:0]addra;
  wire clka;
  wire [0:0]ena_array;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized4 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized5
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [12:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [12:0]addra;
  wire clka;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized5 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init
   (douta,
    clka,
    addra);
  output [3:0]douta;
  input clka;
  input [12:0]addra;

  wire [12:0]addra;
  wire clka;
  wire [3:0]douta;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:4]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
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
    .INIT_00(256'h758A99380A045EA33D990193D763BF9A48429EAB553AECB8089A49F0FA3E7800),
    .INIT_01(256'h3819D0E4C57600098BCCD2637FD9C5A419F15B0FD5AF256C65CDCD116D0C24E2),
    .INIT_02(256'h60D698D815FF48407789AB4CCDA5FA0B5DA193AFCFEFA0081663107764355814),
    .INIT_03(256'h10E3E1470F924AAC7A6A181E1ABAAB322A0B2117C2AFA15922D0D74490E67580),
    .INIT_04(256'h79530E6406D58ED85F5060889F00F82AF4A5268D1CB886CEDA85A185452EF099),
    .INIT_05(256'hAF79367663119071098141C22282ABBB598E6141F23E950184911BF0EE63F10F),
    .INIT_06(256'hE46BCCF39C004CAABFBCD280AB5099D26C6C43F8638A5DDD9234D495FA5D42B4),
    .INIT_07(256'h7FAC18533E516466FBA4722E596A0EFBAA65B0B15ABA6D82FD85012197978FDA),
    .INIT_08(256'hA465A22105D12A2F6CAF13724A8D470B530ACAD90B6C061D156964A36074BA86),
    .INIT_09(256'hC93CE4F8BD93946FF52BE0780515731C3F7DD4ED7751EB68C4CF02408D0C10C9),
    .INIT_0A(256'h457A6693267829B4CCC949C376053CE4E6FD0ED41C437CA834B30259AC80B418),
    .INIT_0B(256'h80B8D49140C633FE186BFF2BE3B8E2C2870D3D1071D5BC363AD606B10D26B5C1),
    .INIT_0C(256'hF27FEAFF0DA13C0E2609CA9AD1CBFB172EE5696DBBD132CD983A4973E995D301),
    .INIT_0D(256'h325A237D7060D1C890CBC12FFCD0EC52A1F77E93994FA680D3ECAD08ACEDFBC7),
    .INIT_0E(256'hAAF36E09BB5CAF50D5EBFF270DB726A9143BE205743404C09A7EEEA6BEC0C32B),
    .INIT_0F(256'hD4E57786D2DC54DD94A37DC1AF1DF7B8D8F32DCBAC9D3A06666D09BF8B6A0067),
    .INIT_10(256'h59ED2CF31B5ABF527C4F754B784A246FE8D996AE124996095A0C92E5C7D31AF6),
    .INIT_11(256'hC3A62C519A4F8FF81C28F2A1FC7118FC231F2D3F0B180198346D4C5BE61F6623),
    .INIT_12(256'hADCC6693931574F3126A090C4C8F91AAEBE963C8187D31144A23A82B20EC83D2),
    .INIT_13(256'h90FCB7CA3D354B6A1C5B912270C6B4E32841C7B2B0AD2B5C474AFD8A98400647),
    .INIT_14(256'h4811F0E7BC28C36198E35DA52E2306FE65094B15146419E2BFCF5ED04361F8EA),
    .INIT_15(256'h3EBAFEFC4547ABFD21370CE1A326502CAEF84BC9C161D8E0D92F1DA4F7713B0F),
    .INIT_16(256'h1E9280EB1DFB802012280B21F7C7ADCD89D22FF6E09DCF98D0B30D763F6D8B8C),
    .INIT_17(256'h727595D458AD1EEDC168A438BA55694F4E9A15C8332790FF7CE76A54C8E70813),
    .INIT_18(256'hF410EC992AB2E1036793FBB425E537FBD272F17F95B272056FF286A9FFF13C54),
    .INIT_19(256'h200E513A956384630634D3003AD12A5F1242B51DD53A703ACC4AA72D3F48A1D9),
    .INIT_1A(256'hBE1C9486CEE35EB9A272E930471D7A14B759B797EE6B6CAE6AEFB7BF045B4F2A),
    .INIT_1B(256'h2AE5819DC589DA713BA3B8238E2305097BE1B575E5C34A244BEC257AB4011ADA),
    .INIT_1C(256'h1C15E51F8B684C555EB97535D015EF6056F376ABD7A4065D8FF0FFB4AF2180BB),
    .INIT_1D(256'h0F566C091293FBAEB66233DBA58DD1BE44E6713C8A0BEB57B6AAC1B4E908BF72),
    .INIT_1E(256'h8B32B419382BFBC3EF7BD2F711AF0CEDC6F5926F488A975C366B7E8FE47052BA),
    .INIT_1F(256'h1A54961CED128E072D7E0D5701572B629F02E6A109C6BA9667428122D1F833C9),
    .INIT_20(256'h34469FBEEE459760D8B03D921E1E80260D42F42B429CAF392B1207F1F81664B5),
    .INIT_21(256'h709168AC0895240D1278B6109E2438BEF657CD909C24D555D5AD6853E161EA65),
    .INIT_22(256'h38CD8CA0F8DF15E0ECE7BCE28078DA36C9B92D8381EF910FB7A2703809F2857D),
    .INIT_23(256'hF353843469CF37D646EC2E17E2C3CAA8A05FAD56A0EB61012AA9D7C3BF56F2D5),
    .INIT_24(256'h17CB07F2061137BEFC56EA5B6D782499711AA49DDEA2C507C814EC97F2E173BD),
    .INIT_25(256'h1D7C6064576ED022CCF0BA6867EBF679D09C499C365913FDC98D9C9744A3BFFD),
    .INIT_26(256'h39EE2510F742BBDD4F6416A3641BE5775D62E1CBF893D69A8A965978B8EA31A6),
    .INIT_27(256'hF277BD604D4342572E3A9793761389AE47D994E4ECAD48E321503107616C7418),
    .INIT_28(256'h8E7D80EAE1DB2C19C0D99169BC9E54F9EB509BB8D140B710A15506906CA2F8CA),
    .INIT_29(256'h6256E3D51A7FB19A9CA648472365973F76322F073DCE2FA3AB1525A37014B1CD),
    .INIT_2A(256'hB3582CB64D67573EE7D4EE2CA70E8338F3CEADF87CF76A013CF276507DC7441C),
    .INIT_2B(256'hD5C6B0B3D017523C05B79227E30F58AB907372E5B15203E09519A340FDBF78DB),
    .INIT_2C(256'h0EE6B33119D408E527605613AFDC121E77802F4D149F3E8951F4450F167F024B),
    .INIT_2D(256'h810C9B733AE2BB6F72FF38DE84D9E147968657C22518CC531961734BCEFDF006),
    .INIT_2E(256'h816C6ACF78757FFA1565F5121A58A0BC2AE7CF4AD98E39314B66B70AFC1280E9),
    .INIT_2F(256'h4228853617B086B901CFA9A9F79D7D023F3750EF5BFB7CF6633AE7ED3193C2BE),
    .INIT_30(256'hF7850E1C38D402BC56FD033D92F834D1F61C04D1FA0E03FEACC4F8DC859F5DDD),
    .INIT_31(256'hA3B428851EF404F3F3DCDC666FADE2DFAC3CF7AF8B7DD4110B0BC1C016BB7223),
    .INIT_32(256'hA8C805A0BB21AC9FF769E1DEE6DC7583637F79EEF68631FF15B429C227C073E2),
    .INIT_33(256'h09F4C892408CDC7F3061FB2D8AD7E894AC90DC787BAAFD82042ED5DE2689D960),
    .INIT_34(256'hE75A817ACF26B2A28BA0A6DB92CF2ACBAAAB94587BC2372C907525AB45D01902),
    .INIT_35(256'h64FA645B67FE4F06E7E1CA8F91D638C2DF9C669B8BD970D4F73D06BC805CA8FC),
    .INIT_36(256'hA2076F441B2552992001E3B1ED5F0151A193EC83854182ABEF852C10A072A74E),
    .INIT_37(256'hA291A657E98B092A12CBB9F8FB7AB12385CF0FB4858F694565F1A780F92205D5),
    .INIT_38(256'h95AA3885D22D33A78BDAF7DD006A39232274ACA4AC7C77ADFFA01C5C663427E7),
    .INIT_39(256'h6D5116ECE5FDDEEC57F914D69161A82D00F3D10C5C1453D464D48B2E5DCB2E93),
    .INIT_3A(256'h49A95F7D12F8C9D742D3EC7B13C31DFEE7C1CEC60B88D76DC4666816CB90A251),
    .INIT_3B(256'h3BA1F639581EF1452842F753DDB299A27145A5C1712BF11272677DCBF2B48300),
    .INIT_3C(256'h2359082DA62C3514B5E2EED752926D177915CA2B7A8302B02839FA08ADC05726),
    .INIT_3D(256'h41B2663BEC32830FC57D5BADFAA69A4CCADBAF14D1397096C0752400CBA1DA70),
    .INIT_3E(256'h76DC2050281DA704149EF73E2B235241313EADD1C638B0E86BF8D45AB1792FEE),
    .INIT_3F(256'hD2A5459D38CC9FD06D104C116A9CE726CCEA6AD46A5EAF4E4DF2D8B017D0BC07),
    .INIT_40(256'h542FB5C11C0D083F8DAD12EF1F388D0A59DB907400CA18500CB65012BA713B75),
    .INIT_41(256'hFD597F09A1DDF11D3FFFD520CF6A7500F6DDE949FCAE190B30BCB2C1DB7DAC18),
    .INIT_42(256'hCC316116D71B36382EA35C6DE399F559B3CD1FFBB54EC53DB7AC7614AFF73111),
    .INIT_43(256'hA1B9AC159BA5956C2782233EF22B7138A2ABFF35C31F6E068F5464B4CE8532E7),
    .INIT_44(256'hABDEFFC6CD67FA750648E34C72842CD0E37686C0EE9859CAB8D24C5CC2A16603),
    .INIT_45(256'hBA7167385931233076A057100D3D7D84B86D947BB1521CCD75282C0BA8385930),
    .INIT_46(256'hDEA0E5381FEF0D7A434417431A9CD8883463572217062F752B9835B240291B5D),
    .INIT_47(256'hF65B67D50C7066FE28E0D07F3148A432BBB7AEE5CE7F3C6A4077ADB2DB94BC7B),
    .INIT_48(256'h1270DCDFFEA12A9B03403B4C0BA948F67F8ECCA1B45B0E265C5DF840AEAD4FCB),
    .INIT_49(256'h30F01342E560171C7F2EE26611474929C51AC288F6A64173F8A18DD40EC93894),
    .INIT_4A(256'h3FC82AFFAD9A1A5F6945B166FCB91023039ED28B765FF23EE12D07E57360E04B),
    .INIT_4B(256'h00E8F1D315FEF01F9B533306468823697D7F4FEC54660023F17D1E3D9519ED7A),
    .INIT_4C(256'hB13F65DC2B98873BC41232D1A74D1A73AAE34EDEB1DA5A52F78E70560170DBA9),
    .INIT_4D(256'h32BC67EABE37BC8EBE5E6A90CA825EB7FF5D2293C1DE1099D01D083F90306395),
    .INIT_4E(256'h614EE3DAAAA95CC547D376FF39EE87ADC4345160B594442A9E38A6931235641A),
    .INIT_4F(256'h4EE3DAABEFFB34EE3C5D22A9BEFC2EEDA0EF109AD23F18F55FE15872736EBBF5),
    .INIT_50(256'hC87B193C4ADB23A667984968D376ECE00BD4D5957C01CE4C36271EEDA4AA4737),
    .INIT_51(256'hEDF4A06ACA3625D9876177D853E54A4E7B8B17A8E8519B53443D0BD2B5F918CE),
    .INIT_52(256'h8E5D6D253D0CF856798397B4E80402918B7B3C597D61B24DCE144065B78C4FCB),
    .INIT_53(256'h98763E6A80197A0818CC56D73F8DAE71B13CBDFFAFA9996EF62110E8DD56FE51),
    .INIT_54(256'h1C5D2308924B88AE12F780DE010BE878A9371000E66D852C2297AF6E49B93883),
    .INIT_55(256'hF7E10AFD4271F02564E2E1940B486A41EA24EE169936FCCCA6CC314B40C950B3),
    .INIT_56(256'h2AF0C2198E98B059CB5845B4F8F1CF842E8DB0A63F6945B4E8F32BC426EA9B07),
    .INIT_57(256'h939A5959337F950A14186A2C83BFD2EDF00B1F3B509EE66B4EA4D23E30514ED2),
    .INIT_58(256'h32BEAEAC40148D132C0D1A88996F3E06F928946D852D58482026AE00C474CD7B),
    .INIT_59(256'hF43A90E194345764D1F524A3C5BD9EABF4AEE8B547BF22D204FDF49F48AA6057),
    .INIT_5A(256'hDA0E3EF50DDEFFD8F1BD646AF353CD657C2685DC2ECDDDA363845C633468ACDE),
    .INIT_5B(256'hC31746D989C0354F6713A77AD01E68104B4C375DD4FEF121D4503DE4FE06F965),
    .INIT_5C(256'hAC66C77AF7F8F58603F2CAC049BA59581DBB96E2E3EE28F6C00B10880E2CBF96),
    .INIT_5D(256'h77DAB1A755553F7BA22A7AF809043DF98D4D6D340515EBBCE00D8EFAFD3286C8),
    .INIT_5E(256'h2160E16E71B4BF0C2187B40FEEC7E0BE758D39DEC45EE3EBBDF00E9143C1F784),
    .INIT_5F(256'h99E8669E4B0576066EF645B2B4B02E428447D38CDA23CC3EE16D4B1699707972),
    .INIT_60(256'hD071F037C0354F684846FCCF48BDA4748337E709043E2F4F060DDE1479BBA72B),
    .INIT_61(256'hD3DBBD16BF231B009B55A53357995E1D2F18310FEB5BC7B8C66B51137D3B2A2A),
    .INIT_62(256'h72137D4B28CEC7CC56FF4EBBDF11F8DC44B78C3B3B144F54CC426FDF5EA89D29),
    .INIT_63(256'hBD293D94E8F34189471294358D1341ADAFCF8557B03652AEB33BA1E1968FA8A1),
    .INIT_64(256'h82EDDEF00EA278386C9E768D5D5C142CFC1DF721258ACB8155E2E30402A9D87D),
    .INIT_65(256'hC05C4D6E49B94AA4735ED183FDB95E46287EBE7436AE36885D21BFD43AA10637),
    .INIT_66(256'h97679ACCB71796DE8A3383136C27CED9F0AD790CCF5D6F805996E21AEB22BE8C),
    .INIT_67(256'hB50C840A28BA5AA35F19790A765430A0308811857D74222332FA1674C0F8CA36),
    .INIT_68(256'h4B2A3A17AA8165F2E2DF6348093E817BB6CC56ED2CBD3A4FA50917BCA4BED8E1),
    .INIT_69(256'h26C17BF10D6AB6B90F635EAAE3A18F354F5503E0A9E7459F6E71A29E2430A268),
    .INIT_6A(256'h37B046874E453AC7A693271EF26C27BDC8F2E54BA0CD4FDF3A2C61C71B3A0467),
    .INIT_6B(256'h9D158AB94C11C11AB56DBE62237D28D00E8EF9EB1E2DE3EDF5D8432235689ABB),
    .INIT_6C(256'h16C0467508BB5A911AA1E18446A07F5BE0E8DE9DB0E3F0845A40026D5FA63100),
    .INIT_6D(256'hC3A169BA6F33E32AB45CAD6337D6F93C49CC802E54CC427239325B5225A1A522),
    .INIT_6E(256'h72C5D37860684BB5724DD2DCF5FA7531EA39DC7CC6A6A6A45C8A1DC18435B3FD),
    .INIT_6F(256'h431D929DEB48703052735DBE4FCCE158CEED8044F54DF9C78106128449202820),
    .INIT_70(256'h14798619EFB3629923BB1E07224A1A5FA4D48A94AC9F09C7A5822969204EC086),
    .INIT_71(256'hD6F6BDDA4AB7F0B0D30502967C51F0247ACCB829CB5A936386DB1E2E087C78FC),
    .INIT_72(256'h8874F8E10B241893614F08691DD17F951DA5F7D11E7BA49801CFBFBFAD67FE41),
    .INIT_73(256'h19F3551B1309C911BD780F4FE3B767B06D4B169A84B00B13E43CE9DAEC1E3F40),
    .INIT_74(256'h8862C3786F44E32AB46FF636EBD2A63357AD0222F91674D21B0F8A6CB23CE9C8),
    .INIT_75(256'hC4B022F8EFC474BB4602BB1DF510392DA99999863E6CFEA265055F43CFB109B6),
    .INIT_76(256'hCEEC817982895BB472503CD3F060E05D62FDBA862E8F4763B00D475D0E695CD8),
    .INIT_77(256'h84E7CFFB4882881416396A56D9B1B9BF6FA7420EC94E6C01E9033E575E22C11B),
    .INIT_78(256'hF6BEFC7D0F9EE9DB22AA328580E1832491A631FEDCA62C4AEEC7F3309DEA153E),
    .INIT_79(256'h0342E7DFD7CC8DD68484836FE3EE3C99D4D854345667652D7E4674E5996F463D),
    .INIT_7A(256'hCB83AF1F9E0C34054BC45DC2F2A8B2ED170CAABD159D1478874F8E343F8F22E8),
    .INIT_7B(256'h1D7E242C353CFD67375A8EBE9A1DF5003930F14907F8091906BF11FC6E48873C),
    .INIT_7C(256'h09046507BA5BC7DC57261502BB1CD3FE295348E60B85310FDB840A3A047874F8),
    .INIT_7D(256'h6E3541AF0E6A82529935F1BC43945C78D6337D7200147C17D28E37BDF0FDA609),
    .INIT_7E(256'h5BEFD8F32E574BD9FE6701BB32846DAC2DCF60DCF3A2C730ECBA87642FB72C5E),
    .INIT_7F(256'hC032F9F10A01D34043AB45EF87DAD6481E060EF3A40FF149F6E6F92C6092C4D5),
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
    .READ_WIDTH_A(4),
    .READ_WIDTH_B(4),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(4),
    .WRITE_WIDTH_B(4)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1}),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:4],douta}),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized0
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
    .INITP_00(256'h63D1D6DA2A821908EBD2C12AEA5D6545EBDE2894F6D1F27BEBDE2AD6E8E5EC28),
    .INITP_01(256'hCB6EA1741FB9157819D105B030375C63143ED9C1073891D5362529CD9494978B),
    .INITP_02(256'hF5B7704C383BF1270A0F6D3AED75BB3611E96B205BB86F37E410E0933D84E7D3),
    .INITP_03(256'h02FA5B5531A993E7D98BE70EAF41B7B3E50BB6A40D99C9031AE34A6173CBA4DB),
    .INITP_04(256'h3CBEF7186EB629C7C6BD143FF7078C1E3339E1BD004CD09FFD7A2A271F3AB629),
    .INITP_05(256'h4667A912F3469F6B9F324224FFCD69B4733181B6593A8B7681BF3482CEF2BB6C),
    .INITP_06(256'hAE350A39608540894C3449A223C6C399986BECBB5E826CB920682E8900DBF995),
    .INITP_07(256'h290150D9A1AD4361AB06B3417A031FF9530D7E85EFB3D2A9371ACD1C42095CF2),
    .INITP_08(256'h6D27C880A9F0AE5525306A72BF99EA00953FB3F58D4965BB551C5117E9F0102B),
    .INITP_09(256'hC6D6E0CA91CCB17B72DB009679FF28BB1A69F9371C99E6C4CB2E1967155A45DA),
    .INITP_0A(256'h01CB5B3FF83E2BE9F8DAB6006663CA1C7CD34E0E4A9605090ED5B872CA557C74),
    .INITP_0B(256'h8007252D4B559F571F0E4AA499256067FF8CB5B638E4B12883CD2D31FF8367E8),
    .INITP_0C(256'h63E07C6666701D58CF81E3324931F3583E03CCD295A60350F0071B5AAAA981AF),
    .INITP_0D(256'h9B9C3FFFFF8325B0273C00007FFC6D20CC78007C3C00654F98F00F8E31E072B0),
    .INITP_0E(256'hADB2731C6324A9385B6671C78E3692CFB64E78F81E3349606CCC3C03FE1C9530),
    .INITP_0F(256'h5AB4B6DB6D4AD33E952DB64D92D552782B4936664CB55660D69B3333992554C7),
    .INIT_00(256'hC1EEEA429EC8B384A3CA2058E124DFAABA082312296292AA214A8AA72A9F7E00),
    .INIT_01(256'h3C70D97B5A7AE09091E79BB2352CA2A134684DF26AC823963C38AEC9B9B704EA),
    .INIT_02(256'h344D316EA9AB66FBD19E822AFB4DCAEAB3D464A79FE7D01A057C08AD25F58D59),
    .INIT_03(256'h3467D0714F6FD38382D88AA022188C88194B2DCF439EF56304F9687B6256966E),
    .INIT_04(256'h8E6C0BF5CD5983696727BBB967F4CA062501615F4F424DEB8A496C3DF9639456),
    .INIT_05(256'h1B4DB3532F4CAE5B58AA586AE8D9483FC9F4CE67D1206BCA5B3E98935E324EFA),
    .INIT_06(256'hD5527FE017E01FE6838F004B869C96048FCF90BE583ACBD7248DD0ADBA13E4D1),
    .INIT_07(256'hF2218421F9137119115D06128871D7C4446330BA145086CD44083F12B04F2E94),
    .INIT_08(256'h10099840995856975713A450EE134D7A3CA21AD2BE9B598F39BE8958EBA50255),
    .INIT_09(256'hB8E343DBAFC21BBDAEF3939602E03A1A8B9954CA0C2F476EBF5961FD5BB23D41),
    .INIT_0A(256'h4D9E69286DE252B1220A165861615B65019717E1F384023EE8E424625E00C169),
    .INIT_0B(256'h6E94EF814F5CAD472F6B01F8572872419F983B97BCBEB1AFD13600576661820C),
    .INIT_0C(256'h982306B3B3A4426F35D6D60EC0B256F5EF09D223B2B454AB31EE32048239F0B4),
    .INIT_0D(256'h14358914DADF27B895C54F3888477F398060E7232500C7937CA12327D7650801),
    .INIT_0E(256'h02AC87FE8ECB5F18E5E67329FB45E96A142E28D59975C55012DBB3CD8FF3705A),
    .INIT_0F(256'hABC41194524D8B10E1037E579541630531F45A724BF88C1DC6A1CF73B7C7DA2C),
    .INIT_10(256'h9E4F07282686E3F48FAF81660656B1E346CE25AF80220D96027BBC2951C006D5),
    .INIT_11(256'h32448802B5A6D85013268F5680151FA5B455968430A90354B33B0B440E93069E),
    .INIT_12(256'h7F22A154A4090C5090A6927FCA0F2C4EFA12D0BD86ABF899BAACB216C4D7406C),
    .INIT_13(256'hAAB3EE5D05EA0E782B2D843649C6B41C09869E5ED617313A4976DFA3E7D49867),
    .INIT_14(256'hB94073A533851878463C33212380AD4F3D7A2A7969897E58AF979F40543072DA),
    .INIT_15(256'h141343A7431A308A2C1B5DF8F354246C3488730243451AD68D5852984D969F99),
    .INIT_16(256'h63C09C3EFB2E44B408DEE6ECD195533FA6E0430510C39BBE708C1F5933DFFE2B),
    .INIT_17(256'h6F6488E06E373D8615F01B9E7EC27195375F1A737838C42C86E96C2D4AE82C45),
    .INIT_18(256'h91BB36422634C84829EC226D7D15052A648C647B0DCCA881DBA0FD8EE37C0FED),
    .INIT_19(256'hBCA6BE088841366CE8ACC029EC109E9B130D95B57BF532433B30376CEBD54E7D),
    .INIT_1A(256'h574B60D1DBC4DB76F4C04E1BB19F7AD9494A35310F2A3F3B1AC7212B74BAAFC2),
    .INIT_1B(256'hFDDAE521923A1D3FA5534D9A3E42AA80CB95E6CB4F806B20B234BB603B6C1354),
    .INIT_1C(256'hCB85350B3E0AAF75ABA6C15DE0B137D4D984EDF639ECC9F3E3639B3DCF1CA416),
    .INIT_1D(256'h3000FD2B8B21F2FF4EE3C3F277579A4662F912B9F8DC73CAF3FE011146BA8BDA),
    .INIT_1E(256'hFE80CC0E722A6E7887DEC48160A79B73595D6C4362F6D15675AA138FF96880B6),
    .INIT_1F(256'h571A082675F9B5ADE460233498546EEEDB3D1C837B104F460295128A15CBC521),
    .INIT_20(256'h04513FF3934941ABBAA093C873C3E0E5DFC05D5E3C2F27CA6A1499B016C110F5),
    .INIT_21(256'h7327061351C1684A69C97061A2382A7D3863072BDB200699E801F5D5B6ACCF38),
    .INIT_22(256'hEE0BA3D3BE8349336B155B60482E26395E764774789BF45F85E0C889823C91C3),
    .INIT_23(256'h8329F8F41F7B0DD7DC21AA7A9807CEF37C6FD6B71C109BCBAA48B3FB3168B52F),
    .INIT_24(256'hC9BE09C409F4A12FBB613E6AFBFE7966B02EA1ABCF6CB9C57EB11A758C50ECDB),
    .INIT_25(256'h891FDEC8E028A3554069D3827BC35E54A9648C2944E415DF50725403900B8513),
    .INIT_26(256'hA67B85D889B062B7C39D55FC9D3AD1519F8CD82A11004D32D23D7A929ED6A099),
    .INIT_27(256'h850CB99195C82CC596A1EC794D6CDCA1C2432D8554A277DDDE86DFF8DD9E49F1),
    .INIT_28(256'h8F4F241E50CA9FDE98DAB02233DF1CD6EA2B5A2528E7D550A415E14CA65CF936),
    .INIT_29(256'h78EE8B503F5DA929DECCF7610F0649DEC911BBCF524CC6C85B885CE0212B0CD3),
    .INIT_2A(256'h9045F2A56B5165B3452557DFB9DF40C64CA79BDD17DDBA2896701D0CB7AD9942),
    .INIT_2B(256'h62C75204DFE61B811BEBF53CC491A70BC2D03B0941E807A6CB81D0C262BBD8C5),
    .INIT_2C(256'hB369FC78E650C141D5844D3027261CEF7D9C13A3FDC79F16B80C9DF7B57F144A),
    .INIT_2D(256'h449811B0766783CF4DFEE70B6D11FA2DAE82AE3724793F7B347441A5A854B3CF),
    .INIT_2E(256'h00C24A9FCAD1BB8E4DF991106E9E8B1E36A947D612AF5AB86A114DC62B38BC96),
    .INIT_2F(256'h1E62C85304DEE2147508D0D00C8541438F2A175CFE03704B9B67B68FFAFFA7F9),
    .INIT_30(256'h7D59E3231DD9589EAD831C737C2A69203176C4E8A6BFECE356F87D9F1DC36BFB),
    .INIT_31(256'hF12478EF8A4D39509509B08DA1F2815269CA797BD3889E1B045F32855DC1B84A),
    .INIT_32(256'h3232CD08E66C9B73F51EE84B3DAF8DC02CAF22571D3D7C9B5D80CA00F17468BC),
    .INIT_33(256'hBFE021830AB68985AD0389423057B95A3D65D796A60DCEEE725FBB8CD69FEEC7),
    .INIT_34(256'h21520C52278D840C22C3E98A9C0FD2CEEA0600B1EE884D0A8C9D0DAE59EB4E70),
    .INIT_35(256'h8695C4128318D2B4BFF65BF1B9B6EC5D0CFD32B0799301C7E96C55A7699E4C76),
    .INIT_36(256'h50BDA305E23D14662F6C1420832F141C30340A90A114C07A176D53A4400CF5EF),
    .INIT_37(256'h4946619CF77516DDCCE5299B3D121C5EDA938DCB4F1E3BA96C8802DC1BC2D659),
    .INIT_38(256'hC1769521187B487D160E5DFBDCF22E7CC8F8F299CA66494F5333CF07C1E96D45),
    .INIT_39(256'h07F2FB2166CD5602D5CFF342BF6B4A5DA72AEAE92AB07E97FEB8C62CED0D8F75),
    .INIT_3A(256'h767EE3A7C8461E4DD0A0B70A903CFFC7811873790E167103AC51D6211EBBECA8),
    .INIT_3B(256'hC19A90A2D2219224DBB7BAE73EC3775C75C44B0D0C4BCC93A2FCA39AE4847ACA),
    .INIT_3C(256'h70D68D97F19B91D05518133D8CF467D52E5D4EEA1AC4D023A53ED65AB7E0C96D),
    .INIT_3D(256'h773F22203A73CB43DE9C808ABD1BA55E4661B137F6F128A05A589C290226995C),
    .INIT_3E(256'hB17E94F091779D019D6B6583BA004884A4974BACA5220C4ED286542E04CA7707),
    .INIT_3F(256'h2BE1B19BA0C20260DF80452E3D74D6621C041E6AECA394BF27CDB3DB47F7EE2C),
    .INIT_40(256'h3977F5B0A6D73ED79F8FA0CB074987B2BE9A388570E6D52CD6C5E83092047EFD),
    .INIT_41(256'hDC813E14040F377CE0640AD2BED0096BF6AE93A8ED6410F20B5CE9B0B5F87939),
    .INIT_42(256'h06C0B0D52DB66D4E5378B70760BA0942583FE74241D3E97361A73501FF2978E8),
    .INIT_43(256'h8B1FC98C675C6C98E249D078422F4178D86012F0FB359F3A07083FAB4E283A84),
    .INIT_44(256'h1A57C35D2311265DB11E9C26B43DB717546131B8E7B20AE22EE0EE4FF8E40D70),
    .INIT_45(256'h39BB5302C9A8A1B5E32F9820C9927D8DC01A9B45181640981DD2B6CB1189330E),
    .INIT_46(256'h733C2D4583E363FEB075451CF2BF7A1A95E0F1BC35510341FE31D1D433EAF24B),
    .INIT_47(256'hE557DD792BF5D7D2E71763CC54FAC0A8B2DF30A74509F70D4DB94F12001B62D5),
    .INIT_48(256'h106CEB8B4B281E2A4873A6DB0A2E3E31FF9F072C0486A75D9E63A15473FBE736),
    .INIT_49(256'h92F266EF8E420DF1ED02327DE4680ACBACAED218810FC29A99BE0B7F1BDEC8D9),
    .INIT_4A(256'hEFE6FA2B77DA52DB7211B455EF7AEF487C8354E6312BCC0BE0432D9980DFB3FA),
    .INIT_4B(256'h3E8DF066F1914612F5F0043179DD5CF8B1898098CF28A34000E3E91360D16419),
    .INIT_4C(256'h10A7592302F6F90A2444648091937E4CF674BFCF9C1E4E2499A747752C682666),
    .INIT_4D(256'hEA297ADE56E1813600E2DBEC1558B52DC1703D272F559AFF8327EBCED1F43594),
    .INIT_4E(256'h70AF046EEA760EB15904AD4FE66BD92B595D30CC29410D86A76AC9C04C69154E),
    .INIT_4F(256'h96C60658BC33BE5D10D8B7ACB8DC186DDC6408C6A096A8D7228A0FB06D463A48),
    .INIT_50(256'h0DFAFA0B2A568CC9094A86BAE0F5F3D4922991C5BF78EB13E9698F57BCBE598D),
    .INIT_51(256'h446393D32589FE8723D49872626784B70266E17624ECCDC8DD0C55B733C77235),
    .INIT_52(256'hE78737F5BF926E4D2E0CE5B47624BC3892C6CFA647ACD0AF43897C195D47D302),
    .INIT_53(256'hF303225190E142B63CD4803F13FCF90C3574CA37BB5609D3B5AEBEE52275DD58),
    .INIT_54(256'hFA53B829A426AD37C045C3379CEE2A4A4A25D75CADC7A5439CAD73EB12E66690),
    .INIT_55(256'hA3A4B3D1FF3C8AE959DA6E14CD99796C7491C20964D55CF7A86E49373A5078B1),
    .INIT_56(256'h465C7CA6D70E4782BAEE19394A482FFDAB379CD5DFB655B9DDC05EB4C182F61D),
    .INIT_57(256'h55474654709CD6217BE763F08F4003D8C1BCCAEC216AC635B74DF5AE7A56423D),
    .INIT_58(256'hC89F7F675444372817FFDEB17627C345AAEE0C03CD67CEFDF4AD275F55056F92),
    .INIT_59(256'h0AECDCDAE5FF275EA4F95ED45AF097501AF5E2E1F113478CE249C149E1873BFB),
    .INIT_5A(256'h7E1BBF6917C77726D0730D9A1884DB193B3D1DD767CBFF00CC60BAD8B85ABBDB),
    .INIT_5B(256'hC09576635E667CA0D21261C02DAA37D3803D09E6D4D1DEFB2864AE076DE160EA),
    .INIT_5C(256'h67CD39AA1D910575E0449EEB2A566E6E531AC144A0D3DAB157CA080EDB6FC7E5),
    .INIT_5D(256'h794012F0DBD2D6E706326CB40A6EE163F49341FEC9A48D84899BBBE71F63B007),
    .INIT_5E(256'h80B3EC2764A1DB12446D8C9FA395733BE97BEE3F6C73500287DCFFF0AC3485A0),
    .INIT_5F(256'h35EEB2815C43363541597EB1F03D97FF75F88826D28B512403EFE6E8F50B2B52),
    .INIT_60(256'hC7CCD4DDE8F1F7FAF5E9D3AF7E3BE478F45599BEC09F57E74D8793701E9AE5FE),
    .INIT_61(256'hF39F5516E2B89B88828798B6E01658A7036BDF60EE872CDC985F2F0AEEDACDC8),
    .INIT_62(256'h3C14EFCAA57F5526F1B36B16B340BA1F6DA1BBB6924DE3559FC0B7832396DBF2),
    .INIT_63(256'hB554FCAF6C3305E2CABCBAC4D9F9245C9EED46AB1B961CAC46E9964B08CD9767),
    .INIT_64(256'hDC8B3BEB9B48F19532C751CF3F9FEC264B574920D972EA40717C601DB01A596F),
    .INIT_65(256'h7A0CA74CFBB3754218F9E5DBDBE6FC1C477DBD075BBA21920C8F19AB44E38730),
    .INIT_66(256'hA52DB63FC549C943B62080D41A51778A886F3EF28B07639FBAB18432BA1C576B),
    .INIT_67(256'h43C856EE8E38EBA86E3E17FAE7DEDFE9FE1C4374ADF03C8FEB4EB8299F1B9B1F),
    .INIT_68(256'h96FA5EC12280D92C78BBF422425354421DE39127A303466B715619BB3993CADC),
    .INIT_69(256'h0E880A9427C36714CA895223FDE1CDC3C1C8D8F1113A6AA2E12772C31A74D233),
    .INIT_6A(256'hADEF3171AFE91E4D7594A9B3B09F7D4B05AC3DB6185F8B9B8E6318AD2276A8B9),
    .INIT_6B(256'hDE4CC13FC553E9872EDD94541DEDC7A891837C7E8696ADCAEE18467AB2ED2B6C),
    .INIT_6C(256'hE90C2D4D698296A4AAA89C856130EF9E3BC53B9BE4142C290AD078036FBDECFB),
    .INIT_6D(256'hB1147EEF68E871019938E08F4605CB996F4C301B0C0503081120344B6785A5C7),
    .INIT_6E(256'h484D505150493E2D14F3C8925102A538BA2A86CF011D210DDE9633B419618C9B),
    .INIT_6F(256'h88E03EA41084FF810A9B33D27926DB965922F1C7A3856C594A403A37373A3E43),
    .INIT_70(256'hC9B2997E5F3C14E6B0722BD97C129A137CD41A4D6B73664105B042BA185B8391),
    .INIT_71(256'h63B0035DBE25930883068F1EB552F59F4F05C1834A17E8BE9977583C230BF5DF),
    .INIT_72(256'h6A3905D0965916CC7C23C256DF5CCB2D7FC1F1101B12F5C178179F0F67A5CBD8),
    .INIT_73(256'h4284CD1C71CC2D950378F273FA871AB352F69F4E02BA7637FBC38D5A28F8C999),
    .INIT_74(256'h29E09446F39C40DE7503890576DC3580BDEB08140EF5C98832C746AF003B5E6A),
    .INIT_75(256'h255D9BDF2978CE298BF25ED149C74AD361F48B28C86D16C27224D88F47FFB871),
    .INIT_76(256'h07A744DE7406921998107FE43F90D40B344F5A553F17DD902FBB3193DF163742),
    .INIT_77(256'h0C3A6EA8E62B75C41973D337A11185FE7CFE85109E31C760FB9939DB7D20C366),
    .INIT_78(256'h018B139717930A7AE446A0F13874A4C9E0E9E4CFAA752FD66BED5CB8FF32515B),
    .INIT_79(256'hF71C4675AAE32265AEFC4FA60364CA34A2158B068304880F9823AF3DCB59E875),
    .INIT_7A(256'h168CFF6FDB42A50156A5EB285C86A4B7BDB7A27F4D0BB956E15BC3195B8BA8B2),
    .INIT_7B(256'hE602224872A1D50D4A8CD31E6DC11974D4389F0977E75ACF46BF39B42FAA259E),
    .INIT_7C(256'h46A90965BE1261ABED295D88AAC3D0D3CAB4916122D5780B8E0162B2F11D3841),
    .INIT_7D(256'hD9EC031F40658EBCEE245F9DE02772C01267BF1A78D93CA0076ED740A9127AE1),
    .INIT_7E(256'h8EDF2D78BF013E76A7D1F40E2028271A03DFAF7328D069F46FDA3581BBE5FF07),
    .INIT_7F(256'hD0DBE9FC132E4D7098C3F2255C96D4165AA1EC3988D92D82D82F87DF378FE63B),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized1
   (DOADO,
    DOPADOP,
    clka,
    addra);
  output [7:0]DOADO;
  output [0:0]DOPADOP;
  input clka;
  input [12:0]addra;

  wire [7:0]DOADO;
  wire [0:0]DOPADOP;
  wire [12:0]addra;
  wire clka;
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
    .INITP_00(256'h55556AB555569980AAA55A952AAB4CE055AA5294A555A678A95296D2D2AA923F),
    .INITP_01(256'hD4AAD555AB49B9E02A555555AAD2670F554AAB554AB498E0AAAAAAB5552B663F),
    .INITP_02(256'hB4B4A5296DB3387F6B4AD4A52DB231F094A54A95AD2667806B56AB55A96CCC3F),
    .INITP_03(256'h64925B6C9B338F00DB6925B6D9318F00249692D249918E034B6B4B4B6D939C1F),
    .INITP_04(256'hD9B264C999CE3C00364D9366CCC71E004D924DB366630F00926DB6C933338F00),
    .INITP_05(256'h66666666318F0FE0CCD999999CE3C3FF3332666C6630E07F66CD9933331C780F),
    .INITP_06(256'h198CC6738E3C3F806333998C638783FFCCC6667318E1F01F9999999CC63C3E00),
    .INITP_07(256'h8E739C71C787C03F39CE738E38F07F006319CE718F1F03FFCE67398E71E1F000),
    .INITP_08(256'hC71C71C78783F0009C71CE1C787C0FFF39C638E38787E000E31CE31C38781FFF),
    .INITP_09(256'hE38F1E3C3E0FF0008E3C70E1E0F80FFF3C71C78F0F07F80071C71C78F0FC07FF),
    .INITP_0A(256'hE3C38783E0FE001F8F0E1E1E0F80FFFF1C3870F0F81FC00070E3C38783E01FFF),
    .INITP_0B(256'hC3C3E1F07E01FFFF0F0F0783E07FC0003C3C3C1F07E007FF70F0F0F07E07FE00),
    .INITP_0C(256'h87C1E07C07F800071F0F83E07E00FFFF7C3E1F07E03FF000F0F0783E07F8007F),
    .INITP_0D(256'h1F83E07F01FFC0007C1F83F01FE0001FF07C1F81FC01FFFFC1F07C0FC07FF000),
    .INITP_0E(256'h7C0FC07F007FFF00F03E03F00FFC0000C0F81F80FF0007FF07E0FC0FF007FFFF),
    .INITP_0F(256'hE07F01FE007FFFFF81F80FE00FFF000007E07F00FF80000F1F03F80FF001FFFF),
    .INIT_00(256'hEF2F6CA6DC0E3A61829CAEB9BCB5A58B6635F9B15CFA8A0C7FE43A81B8DFF7FF),
    .INIT_01(256'hCCCED4DDEBFD122C49698EB5E10F4175ADE72463A5E82C72BA014A92DA2168AC),
    .INIT_02(256'h6697C4EE1436536A7B868A867B664921F0B46C19BA4FD651BD1C6DAFE3081F26),
    .INIT_03(256'hCBC5C3C4C9D1DEED0017304D6D91B7DF0B38689ACE043B73ABE41E5790C8FF34),
    .INIT_04(256'hF416344F67798790939086745B3A10DC9F5806A941CD4DC0267FCB0A3B5E737A),
    .INIT_05(256'hCFC1B7B0ACACAFB5BECBDBED031B36537394B8DE052D5781ACD8032E5882AAD0),
    .INIT_06(256'h97ABBBC8D1D6D7D2C7B7A0815C2EF9BA7220C55FEE72EA57B70B538EBCDDF0F7),
    .INIT_07(256'hD7C2AFA0948B868383868C95A0AEBED0E5FB132D4864819EBCDBF916334F6981),
    .INIT_08(256'h4E555858544C3F2E16F9D6AC7B4201B8660BA638BF3BAD136EBE01396483969C),
    .INIT_09(256'hE3C6AC95817062574E48454445494F57616C798796A7B8C9DBEDFE0F1F2D3A46),
    .INIT_0A(256'h19130AFDEDD9C0A27F5728F3B77328D57A16A932B22793F34994D408314E6066),
    .INIT_0B(256'hF3CFAE90745B4531201105FBF3EDE9E7E6E7E9EDF1F6FC02080D13171B1D1E1D),
    .INIT_0C(256'hF7E5D0B89C7C582F01CD94540EC06C10AC3FCA4CC53499F5468DC9FA213C4D52),
    .INIT_0D(256'h07DCB48F6B4B2D11F8E0CBB8A8988B7F756C645D57514C47423C362F271E1306),
    .INIT_0E(256'hE6C9A9865F3405D2995B18CE7F28CB66FA860984F65FBF1662A5DE0D314B5B60),
    .INIT_0F(256'h1FEEBF9268401AF7D6B6997E644C35200DFAE8D8C7B8A89889796856432F1901),
    .INIT_10(256'hE7BF95673601C88B4801B46109A944D763E764D844A803559DDC123E6179888D),
    .INIT_11(256'h3C04CE9B693A0DE2B9926D4A2807E8CAAE92775D432910F6DDC2A78B6E4F2E0C),
    .INIT_12(256'hF8C7935B20E29F580CBC660BAA43D561E563D948AE0C62B0F530638DAEC5D3D8),
    .INIT_13(256'h5C1EE1A8703A06D4A375481DF3CAA37C57320FEBC8A683603D19F4CEA77E5427),
    .INIT_14(256'h1ADFA1601CD58939E58C2ECA61F37E0280F868D0328BDC2667A0D0F8162D3A3E),
    .INIT_15(256'h803BF9B97B3E03CA935D29F6C594653609DCB084582D01D5A87B4D1EEEBC8852),
    .INIT_16(256'h4A06C0762AD9852DD1700A9F2FB93DBB32A40E71CE2270B5F329577C99AEBBBF),
    .INIT_17(256'hA85E15CF8A4806C7894C10D69D662FF8C38E5A26F2BE8A5520EAB37B4207CA8B),
    .INIT_18(256'h893DEE9D48EF9333CF67F98710931189FA66CB2981D21B5D98CBF61A35495559),
    .INIT_19(256'hD38436E99F560EC88440FEBD7D3E00C285490DD195591CE0A26425E4A35F1AD3),
    .INIT_1A(256'hD6822CD27616B24BDF70FB820582F96BD73E9EF74B97DD1B5384ADCFE9FC070B),
    .INIT_1B(256'h03AE5A08B8691BCF843AF2AA631DD8934F0BC88441FDB9752FE9A25A10C47728),
    .INIT_1C(256'h31D67817B34CE173008A0F900C83F561C82985DA2972B4F025537A9AB3C5D0D3),
    .INIT_1D(256'h36DC832BD5812DDB8A3AEB9D5003B76C21D68B41F6AB5F13C7792ADA8936E18A),
    .INIT_1E(256'h9937D169FF911FAA31B534AE2596026ACC287FD11C61A0D90B375C7A92A3ADB1),
    .INIT_1F(256'h6D0DAF53F79D44EC953FEA9643F09D4BFAA85705B4620FBC6813BD660EB357F9),
    .INIT_20(256'h0EA438CA58E46CF172EF69DE4EBA2284E23A8DDA22639FD5052F526F8696A0A3),
    .INIT_21(256'hA743E07E1EBE6002A64AEF953CE38A32DA822AD27A21C86E13B85BFD9D3CD975),
    .INIT_22(256'h8E1EAC37C045C746C139AD1D88EF52B0095DACF53A78B1E5123A5B778D9CA5A8),
    .INIT_23(256'hE57C14AE48E4801DBB5AFA9A3BDC7D1FC16305A748E98929C866029E38D067FB),
    .INIT_24(256'h1AA42CB134B330A91F91006BD13492EB4090DC22639FD50631577791A6B4BDC0),
    .INIT_25(256'h27B94DE1770DA53DD66F0AA43FDB7713AF4BE7831EB953ED851DB449DD6FFF8E),
    .INIT_26(256'hB136B837B42EA5198AF761C72987E13687D41C5F9DD609386185A4BDD0DEE7EA),
    .INIT_27(256'h6CFA8919AA3BCE61F58A1FB44AE0770DA43AD066FC9125B94CDD6EFD8B17A22B),
    .INIT_28(256'h53D24FC941B62897026BD0318FE93F90DE276BABE61C4E7AA2C4E1F90C192124),
    .INIT_29(256'hB53EC954E16EFC8A19A939C95AEB7C0D9F30C051E171FF8D1BA732BB43CA4FD2),
    .INIT_2A(256'hFF79F166D848B62087EB4CA90258AAF84288C9063F73A2CCF2132E4557646B6E),
    .INIT_2B(256'h00860C941CA42DB742CD58E46FFC8814A02CB743CD58E16AF278FE8205860684),
    .INIT_2C(256'hB62A9D0D7BE74FB51877D42D83D5236EB4F73570A6D7042D51708AA0B1BDC5C7),
    .INIT_2D(256'h50D153D75ADF64E96FF57C038A129920A72EB53BC146CA4ED052D252CF4BC63F),
    .INIT_2E(256'h75E654BF298FF455B41068BD0F5EA9F03473AFE71A4A759BBEDCF50A1A252C2F),
    .INIT_2F(256'hA2209E1D9D1D9E1FA123A527AA2DB032B537B93ABB3BBB39B734AF29A21A8F03),
    .INIT_30(256'h3EAA147BE043A3005BB30859A8F33B7FC0FD366B9CC9F31838556D81909BA2A4),
    .INIT_31(256'hF872EC67E35FDC59D755D351CF4DCC4AC845C33FBC37B22CA51D94097EF062D1),
    .INIT_32(256'h1078DD40A1005CB60D61B2004C94D81A5892C8FB2A567DA0C0DBF205141F2527),
    .INIT_33(256'h50C73EB52DA61E98118B057FF973ED67E05AD24BC33AB0269A0E80F161CF3CA7),
    .INIT_34(256'hEB4EB00F6CC71F75C91967B2FA3F81C0FB336798C5EE1436546E8496A4AEB4B6),
    .INIT_35(256'hAC1F93067BEF64DA50C53BB1279D1389FE74E85CD043B526960674E14CB61F86),
    .INIT_36(256'hCE2D8BE64097EC3E8EDC266EB3F63571A9DF11406B92B6D7F30C2233404A5052),
    .INIT_37(256'h0B7BEB5BCC3DAE20920476E95BCD3FB022930474E352C02D99056FD73FA50A6D),
    .INIT_38(256'hB9146EC61C70C1115DA8EF3477B6F22C6296C6F21C4264839FB6CBDBE8F1F7F9),
    .INIT_39(256'h6DD946B3208EFC6AD847B52492016FDD4BB82491FC67D13BA30A70D5399BFC5B),
    .INIT_3A(256'hAB035AAE0151A0EC367DC2044380BAF1255785AFD7FB1C3A546B7F8F9BA4A9AB),
    .INIT_3B(256'hD23BA40E78E34DB8238EF964CF39A40E78E24BB31B82E84EB31679DA3A98F551),
    .INIT_3C(256'hA5FA4D9EEE3B86CF165B9DDC19548BC0F2214D779DBFDFFC152B3D4D58616668),
    .INIT_3D(256'h3AA0066DD33BA20971D940A80F76DE44AB1176DB3FA30667C82887E5419DF64E),
    .INIT_3E(256'hA6F84896E22D75BBFF4181BEF8306698C8F620476C8DACC7DFF4061520282D2F),
    .INIT_3F(256'hA4076ACE3296FA5EC3278CF054B81C7FE244A60869C92887E4419CF750A7FE53),
    .INIT_40(256'hAEFD4A95DE266CAFF1306DA7E0154979A8D3FC214464829CB3C7D8E6F1F9FEFF),
    .INIT_41(256'h1172D23393F556B7187ADB3C9DFD5EBE1E7DDC3A97F450AB065FB70E64B90C5E),
    .INIT_42(256'hBD08539BE2276AAAE9266199CF0334638FB9E0042645617A90A3B4C1CCD3D8D9),
    .INIT_43(256'h81DF3C9AF856B51371CF2E8CEA47A5025EBA1671CB257ED62D83D82C7FD0216F),
    .INIT_44(256'hD21B62A8EC2E6FADEA245D93C7F828557FA7CDF0102D4860768898A5AFB6BBBC),
    .INIT_45(256'hF44FAA0560BB1772CE2984DF3A95EF49A3FC54AC045AB00559ACFF509FEE3B87),
    .INIT_46(256'hED3378BBFD3D7BB7F12A6094C6F6234E779EC2E3021F3850647685919BA2A6A8),
    .INIT_47(256'h69C11A72CB237CD52D86DE378FE73E95EC4298ED4195E83A8BDB2B79C6125CA5),
    .INIT_48(256'h0E5295D514528EC800366A9CCCFA2650779CBEDFFC1831475B6C7A868F969A9B),
    .INIT_49(256'hE1378CE2388EE43B91E63C92E73C91E5398CDF3183D42473C20F5CA7F23B83C9),
    .INIT_4A(256'h3677B7F5326DA7DF15497BABDA0630587EA1C3E2FE183046596977838C929697),
    .INIT_4B(256'h5BAF0255A9FC50A3F74A9DF04395E7398ADB2B7AC91865B2FD4892DB2369AFF3),
    .INIT_4C(256'h62A2DF1B568FC7FC306293C1EE1841688CAECEEC0721384C5E6E7C878F95999A),
    .INIT_4D(256'hD8297ACB1C6DBE0F60B10252A2F24190DF2D7BC81460ABF53E86CE14599DE022),
    .INIT_4E(256'h95D20D4780B7EC205282B1DE0932597EA1C2E0FD1830465A6B7B87929AA0A4A5),
    .INIT_4F(256'h57A6F54392E1307ECD1B69B705529FEC3883CF1963ACF53C83C90E5295D71757),
    .INIT_50(256'hCC074078AFE417497AA8D5002A51779ABCDCFA152F465B6E7F8E9AA4ACB2B5B7),
    .INIT_51(256'hD92572BE0B57A4F03C88D4206BB6004B94DE266EB6FD4388CD105394D5155390),
    .INIT_52(256'h094179AFE4174879A7D4FF2951779BBDDEFC19344C6377899AA8B4BEC5CBCECF),
    .INIT_53(256'h5DA7F13C86D01A65AFF8428BD41D65ADF53B82C80D5195D81A5C9CDC1A5794CF),
    .INIT_54(256'h4A81B6EB1D4F7FADDA062F577EA2C5E606233F58708699ABBBC8D4DDE5EAEDEE),
    .INIT_55(256'hE32B73BC044C94DC246BB3FA4187CD13589DE12568AAEC2C6CACEA27649FD912),
    .INIT_56(256'h91C5F92B5C8CBAE7133C658BB0D4F51533506A839AAFC2D3E2EFFA030A0F1213),
    .INIT_57(256'h6BB1F83E84CA10569CE1276CB0F5397CBF024485C6064685C3003C77B2EB235B),
    .INIT_58(256'hDB0F4071A0CEFB2650799FC5E80B2B4A67829CB4CADEF0000F1B262F363B3E3F),
    .INIT_59(256'hF63A7EC3074B8FD3175A9DE02365A7E92A6AAAEA2867A4E11D5892CC043B72A7),
    .INIT_5A(256'h2B5C8CBBE916416A93BADF0326476684A0BAD3EAFF122434424E5861676C6F70),
    .INIT_5B(256'h82C5074A8CCE105294D5175898D9195897D614518ECA06417BB4EC245A90C5F8),
    .INIT_5C(256'h7EAEDD0A36618BB3DA0024476888A6C3DEF70F253A4C5D6D7A8690989EA3A5A6),
    .INIT_5D(256'h115292D3135494D4145493D2114F8DCB084581BCF7326BA4DC144A80B5E91C4E),
    .INIT_5E(256'hD604315D88B2DA01264B6E8FAFCEEB07213A51667A8C9CABB8C3CDD5DBDFE2E3),
    .INIT_5F(256'hA2E1205E9DDC1A5896D4124F8CC905417CB7F12B649CD40B4277ACE0134677A7),
    .INIT_60(256'h325F8AB5DE062D53779ABCDCFC193550698197ACBFD0E0EEFB060F161C212324),
    .INIT_61(256'h3572AFEC2966A3DF1B5793CF0A457FB9F32C649CD40A4176ABDF124476A6D604),
    .INIT_62(256'h92BDE710385F85A9CCEE0F2E4C69849EB6CDE2F609192936434D565D6367696A),
    .INIT_63(256'hC905407CB7F22D68A3DD17518AC4FC356CA4DB11477CB0E417497BACDB0B3966),
    .INIT_64(256'hF61F487096BCE00426466684A1BDD7F0081E3245576776838F99A2A9AEB2B5B6),
    .INIT_65(256'h609AD40E4781BAF42D659ED60E457CB3E91F5488BDF0235587B7E71745729FCB),
    .INIT_66(256'h5D85ADD3F91D406283A3C1DFFB152F475D738799AABAC8D5E0EAF3F9FF020506),
    .INIT_67(256'hF93169A2DA124A81B9F0275D93C9FF34689CD003366799C9F9295785B2DE0934),
    .INIT_68(256'hC8EF153A5F82A4C5E403213D58728AA2B8CCE0F102111F2B3640484E5357595A),
    .INIT_69(256'h93CA01386EA5DB11477CB2E71B5084B7EA1D4F80B1E212416F9DCAF7224D77A0),
    .INIT_6A(256'h365C81A5C8EA0B2B4A67849FB9D2EA01162A3D4E5E6C7A869099A1A8ADB0B2B3),
    .INIT_6B(256'h2F659AD0053A6EA3D70B3F73A6D90B3D6FA0D101305F8EBBE815416C96BFE80F),
    .INIT_6C(256'hA8CDF01335567695B3CFEB051F374E64788C9EAEBECCD9E4EFF7FF050A0D0F10),
    .INIT_6D(256'hCD0135699DD104376A9DCF01336495C6F6265584B2DF0C396490BAE40C355C82),
    .INIT_6E(256'h1D406385A6C6E5021F3B566F889FB6CBDEF10313222F3C47515961676B6F7171),
    .INIT_6F(256'h6DA0D20537699BCDFF306192C2F2225180AEDC0936628EB9E30D365F86ADD3F8),
    .INIT_70(256'h95B8D9FA1A3956738FAAC4DDF50B2135485A6B7B8997A3AEB7BFC6CCD1D4D6D6),
    .INIT_71(256'h0E4071A2D304356596C5F5245382B0DE0C396591BDE8123C658EB5DD03294E72),
    .INIT_72(256'h1032527291AFCCE8031D364E657B90A3B6C7D8E7F5020D18212930353A3D3F3F),
    .INIT_73(256'hB2E2124271A1D0FF2E5D8BB9E714416E9AC6F11C467099C1E911375D83A7CBEE),
    .INIT_74(256'h8FAFCFED0B28445F7A93ABC2D9EE02152738485664707C868F969DA2A7AAABAC),
    .INIT_75(256'h5685B4E3113F6E9BC9F624507DA9D5002B557FA9D2FA224A7097BCE105294B6D),
    .INIT_76(256'h102F4E6C88A5C0DAF40C233A5064788A9CACBBC9D7E3EDF700070E13171A1C1C),
    .INIT_77(256'hFD2A5885B3E00D396692BEE9143F6A94BEE710386087AED4FA1F44678AADCFF0),
    .INIT_78(256'h94B2D0ED09243E5871889FB5CADEF102132332404D58636C757C82878B8E8F90),
    .INIT_79(256'hA5D1FE2A5682AED9042F5A84AED8012A537BA3CAF1173D6286AACEF012345474),
    .INIT_7A(256'h1A3855718CA6C0D9F1081E33475A6D7E8E9EACB9C6D1DBE4ECF4F9FE02050707),
    .INIT_7B(256'h4E79A5D0FB26507AA5CEF8214A739BC3EA11385E83A9CDF115385A7C9DBDDDFC),
    .INIT_7C(256'hA4C0DCF7122C445C738A9FB4C7DAECFD0C1B2936424D5760686E74797D7F8181),
    .INIT_7D(256'hF9234D77A1CBF41E476F98C0E80F365D83A9CFF4193D6083A6C8E90A2A496886),
    .INIT_7E(256'h304B67819BB3CBE3F90F24374A5D6E7E8D9CA9B6C1CCD6DEE6EDF2F7FAFDFEFF),
    .INIT_7F(256'hA5CFF82149729AC3EB123A6187AED4FA1F44688CB0D3F517395A7A9AB9D8F613),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],DOADO}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],DOPADOP}),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(addra[12]),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized2
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
    .INITP_00(256'h00000000FF872FAD00000000FF87664F00000000FF87654100000000FF87614A),
    .INITP_01(256'h000000007FC19A7C00000000FFC394D700000000FFC3338800000000FF8328D2),
    .INITP_02(256'h000000003FF07198000000007FE0E64E000000007FE0C4AC000000007FE1C92B),
    .INITP_03(256'h000000000FFE07C0000000001FFC0F07000000001FF81C3F000000003FF838E0),
    .INITP_04(256'h0000000003FFF0000000000007FFC00F0000000007FF807F000000000FFF01FF),
    .INITP_05(256'h00000000003FFFFF00000000007FFFE00000000000FFFF000000000001FFF800),
    .INITP_06(256'h000000000001FFFF000000000007FFFF00000000000FFFFF00000000001FFFFF),
    .INITP_07(256'h000000000000007F00000000000007FF0000000000001FFF0000000000007FFF),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0A1C30475F7B9ABDE4114581C61777E9731CEDF547045EA772D4129D5075D500),
    .INIT_01(256'h40424447494C4E5154575B5E62666A6F74797E848A9198A0A8B1BBC5D1DDEBFA),
    .INIT_02(256'h0A1C30465F7A99BCE310447FC41574E56E15E4E836EB376A0A148AF33E9C72FA),
    .INIT_03(256'h40424447494C4E5154575B5E62666A6F74797E848A9198A0A8B1BBC5D1DDEBFA),
    .INIT_04(256'h091B2F455D7997BAE10D407ABE0D6BDA6002CAC504A2CABCE90F9327359C59FE),
    .INIT_05(256'h40424447494C4E5154575B5E62666A6F73787E848A91989FA8B1BAC5D0DDEAF9),
    .INIT_06(256'h081A2D435B7694B6DC083A73B5025CC848E3A18CB53223BB4A4A8329D364BCFF),
    .INIT_07(256'h40424447494C4E5154575B5E62666A6E73787E838A90979FA7B0BAC4CFDCE9F8),
    .INIT_08(256'h06182B40587290B1D6013168A8F249AF28BA6B4351A456896F4D7E673A5645FF),
    .INIT_09(256'h40424446494B4E5154575A5E62656A6E73787D838990979EA6AFB9C3CEDAE8F6),
    .INIT_0A(256'h0415283D546D8AAACFF8265B98DF319102892BEEDE0677469076198699BAC251),
    .INIT_0B(256'h40424446494B4E5154575A5D6165696E72777D82888F969DA5AEB8C2CDD9E6F4),
    .INIT_0C(256'h011224384F6884A3C6ED194C86C8156ED752E4926360940AD1F47B595F2F3CFF),
    .INIT_0D(256'h40424446484B4E5053565A5D6165696D72777C82888E959CA4ADB6C0CBD7E4F2),
    .INIT_0E(256'hFE0E203349617C9ABBE10B3B71B0F749A9189A32E7BCB9E341D3977B5C022892),
    .INIT_0F(256'h3F414446484B4D505356595D6064686D71767B81878D949BA3ABB4BEC9D4E1EF),
    .INIT_10(256'hFA0A1B2E435A7490B0D4FC295C95D72278DB4ED36D1FEDD9E50E4E95CCD181BF),
    .INIT_11(256'h3F414346484A4D505356595C6064686C70757A80868C939AA1AAB3BCC7D2DEEB),
    .INIT_12(256'hF60516283C536B86A4C6EB15447AB6FA479F0376F88C33EEBC997E6131DA4A71),
    .INIT_13(256'h3F414345484A4D4F5255585C5F63676B7074797F848B9198A0A8B0BAC4CFDBE8),
    .INIT_14(256'hF1001022354A627B98B7DA012D5D94D11664BB1D8B068D21C0660DAE3EB0FA14),
    .INIT_15(256'h3F414345474A4C4F5255585B5E62666A6F73787E838990969EA6AEB7C1CCD7E4),
    .INIT_16(256'hEDFB0A1B2D4258708BA8C8EC144172A9E62A76CA278CFA6FEB69E55AC00F4254),
    .INIT_17(256'h3E40424447494C4E5154575A5E6165696E72777C82888E959CA3ACB5BEC8D4E0),
    .INIT_18(256'hE8F5041426394D647D98B7D8FC255182B8F4357DCB1E78D63697F54B95CFF3FF),
    .INIT_19(256'h3E40424446494B4E5053565A5D6164686D71767B80868C939AA1A9B2BBC5D0DB),
    .INIT_1A(256'hE3F0FE0D1D2F43586F89A5C3E409315C8CC0F93677BD06519EE93172A9D3EDF6),
    .INIT_1B(256'h3D3F414446484B4D505356595C6063676B7074797F848A91979FA6AFB8C1CCD7),
    .INIT_1C(256'hDDEAF7061526384C627993AFCDEE12386290C0F42C65A1DE1B578EC0EA0A1D24),
    .INIT_1D(256'h3D3F414345484A4C4F5255585B5F62666A6E73787D82888E959CA4ACB4BDC7D2),
    .INIT_1E(256'hD8E4F0FE0D1D2E40546A819BB6D4F4163B638DB9E818497BACDB072E4E66757A),
    .INIT_1F(256'h3D3F41434547494C4E5154575A5E6165696D72767B81868C9399A1A8B1B9C3CD),
    .INIT_20(256'hD3DEEAF604132334475B7087A0BBD7F616395D83ABD3FC254D7395B4CDE0ECEF),
    .INIT_21(256'h3C3E40424446494B4E505356595D6064686C7075797F848A90979DA5ADB5BEC8),
    .INIT_22(256'hCDD8E3EFFC0A19293A4C60758BA3BDD8F41232527496B8DAFA19354D6170797C),
    .INIT_23(256'h3C3E3F414446484A4D505255585C5F62666A6E73787D82878D949AA1A9B1BAC3),
    .INIT_24(256'hC7D1DCE7F4000E1D2D3E5063778CA3BBD4EF0A26425F7C98B3CCE3F60612191C),
    .INIT_25(256'h3B3D3F414345474A4C4F5154575A5E6165696D71767A80858B91979EA5ADB5BE),
    .INIT_26(256'hC2CBD5E0EBF704122030405164778BA1B7CEE5FE162F475E74899CACB9C2C8CA),
    .INIT_27(256'h3B3D3E40424447494B4E505356595C6063676B6F74787D82888E949AA1A9B1B9),
    .INIT_28(256'hBCC5CFD9E3EEFA0714223141526375889BB0C4D9EE03172B3E4F5E6C767E8385),
    .INIT_29(256'h3A3C3E40424446484A4D4F5255585B5E6266696D72767B80858B91979EA5ACB4),
    .INIT_2A(256'hB7BFC8D1DBE6F1FC09162331405060718294A6B8CADCEDFE0E1C29343D434749),
    .INIT_2B(256'h3A3B3D3F414345474A4C4E5154575A5D6064686C7074797D82888D939AA0A7AF),
    .INIT_2C(256'hB1B9C1CAD3DDE7F2FD091623303E4D5B6B7A8A9AA9B9C8D6E3F0FA030B101415),
    .INIT_2D(256'h393B3D3E40424446494B4D505356585C5F62666A6E72767B80858A90969CA3AA),
    .INIT_2E(256'hACB3BBC3CCD5DEE8F3FD0915212D3A485563717E8C99A6B2BEC8D1D9DFE4E6E7),
    .INIT_2F(256'h393A3C3E40414346484A4C4F5254575A5D6164686B7074787D82878C92989EA5),
    .INIT_30(256'hA7AEB5BDC5CDD6DFE8F2FD07121E2935414D5965717D88929CA5ADB3B9BCBFBF),
    .INIT_31(256'h383A3B3D3F41434547494B4E505356595C5F6266696D71767A7F84898E949AA0),
    .INIT_32(256'hA2A8AFB6BDC5CDD6DEE8F1FB050F19242F39444F59636D767E868C92969A9C9C),
    .INIT_33(256'h37393B3C3E40424446484A4D4F5254575A5D6064676B6F73777C80858A90959B),
    .INIT_34(256'h9DA3A9B0B7BEC5CDD5DDE6EFF8010A141D27313A434C545C636A7074787B7D7D),
    .INIT_35(256'h37383A3C3D3F41434547494B4E505356595B5F6265696D7074797D82878C9197),
    .INIT_36(256'h989DA3AAB0B7BEC5CCD4DCE4ECF4FD050E161F272F373E454B51565A5D606161),
    .INIT_37(256'h3638393B3C3E40424446484A4D4F5254575A5D6063676A6E72767A7E83888D92),
    .INIT_38(256'h93989EA4AAB0B6BDC4CBD2D9E0E8F0F7FF060E151C232A30353A3E4245474849),
    .INIT_39(256'h3637383A3C3D3F41434547494B4E505355585B5E6164686B6F73777B7F84898E),
    .INIT_3A(256'h8E93989EA3A9AFB5BBC2C8CFD6DDE3EAF1F8FF050C12171D2126292D2F313232),
    .INIT_3B(256'h353638393B3D3E40424446484A4C4F515456595C5F6265696C7074787C808589),
    .INIT_3C(256'h8A8E93989DA3A8AEB4BAC0C6CCD2D8DEE5EBF1F6FC01060B0F1316191B1D1E1E),
    .INIT_3D(256'h343637393A3C3D3F41434547494B4D505255575A5D6063666A6D7175797D8185),
    .INIT_3E(256'h858A8E93989DA2A7ACB2B7BDC2C8CED3D9DEE4E9EEF3F7FBFF0205080A0B0C0C),
    .INIT_3F(256'h34353638393B3D3E40424446484A4C4E515356585B5E6164676A6E7175797D81),
    .INIT_40(256'h8185898E92979CA0A5AAAFB4BABFC4C9CED3D8DCE1E5E9EDF0F3F5F8F9FBFBFB),
    .INIT_41(256'h33343637393A3C3D3F41434446484B4D4F515456595C5F6165686B6E7275797D),
    .INIT_42(256'h7D8185898D91969A9FA3A8ADB1B6BBBFC4C8CCD1D5D8DCDFE2E5E7E9EAECECEC),
    .INIT_43(256'h3234353638393B3C3E4041434547494B4D505254575A5C5F6265686B6F727679),
    .INIT_44(256'h797D8084888C9094989DA1A5A9AEB2B6BABEC2C6C9CDD0D3D6D8DADCDDDEDFDF),
    .INIT_45(256'h3233343637383A3B3D3F40424446484A4C4E505355585A5D606265686C6F7276),
    .INIT_46(256'h75797C8083878B8E92969A9EA2A6AAAEB1B5B8BCBFC2C5C8CACCCECFD1D1D2D2),
    .INIT_47(256'h313233353637393A3C3E3F41434446484A4C4F515356585B5D606366696C6F72),
    .INIT_48(256'h7275787B7F8286898D9094979B9FA2A6A9ACB0B3B6B8BBBDBFC1C3C4C5C6C6C7),
    .INIT_49(256'h30313334353738393B3D3E4041434547494B4D4F515456585B5D606366686B6E),
    .INIT_4A(256'h6E7174777A7D8184878B8E9194989B9EA1A4A7AAADAFB1B4B5B7B9BABBBBBCBC),
    .INIT_4B(256'h30313233343637393A3B3D3F4042444547494B4D4F525456595B5D606365686B),
    .INIT_4C(256'h6B6D707376797C7F8285888B8E9194979A9D9FA2A4A7A9ABACAEAFB0B1B2B2B2),
    .INIT_4D(256'h2F30313234353638393A3C3D3F41424446484A4C4E50525456595B5D60626568),
    .INIT_4E(256'h676A6D6F7275787A7D808386888B8E919396989A9D9FA1A2A4A5A6A7A8A9A9A9),
    .INIT_4F(256'h2E2F31323334353738393B3C3E3F41434446484A4C4E50525456595B5D606265),
    .INIT_50(256'h6466696C6E717376797B7E808385888A8D8F91939597999B9C9D9E9FA0A0A1A1),
    .INIT_51(256'h2E2F30313233343637383A3B3D3E4041434546484A4C4E50525456585B5D5F62),
    .INIT_52(256'h616366686A6D6F727477797B7E80828587898B8D8F9092939596979898999999),
    .INIT_53(256'h2D2E2F30313234353637393A3C3D3E4042434547484A4C4E50525456585A5C5F),
    .INIT_54(256'h5E60626567696B6E70727477797B7D7F81838587888A8B8D8E8F909091919292),
    .INIT_55(256'h2C2D2E2F30323334353638393A3C3D3F4042434547484A4C4E50525456585A5C),
    .INIT_56(256'h5B5D5F616366686A6C6E70727476787A7C7E7F81828485868788898A8A8B8B8B),
    .INIT_57(256'h2C2D2E2F3031323334353738393B3C3D3F4042434547484A4C4E4F5153555759),
    .INIT_58(256'h585A5C5E60626466686A6C6E7072737577787A7C7D7E7F808182838484858585),
    .INIT_59(256'h2B2C2D2E2F3031323334363738393B3C3E3F4042434547484A4C4D4F51535556),
    .INIT_5A(256'h5658595B5D5F61636466686A6C6D6F717274757678797A7B7C7D7D7E7E7F7F7F),
    .INIT_5B(256'h2A2B2C2D2E2F30313234353637383A3B3C3E3F4042434546484A4B4D4F505254),
    .INIT_5C(256'h535557585A5C5E5F6163646668696B6C6E6F7072737475767777787979797979),
    .INIT_5D(256'h2A2B2C2C2D2E2F30323334353637383A3B3C3E3F404243454648494B4D4E5052),
    .INIT_5E(256'h5152545657595A5C5E5F616264656768696B6C6D6E6F70717272737374747474),
    .INIT_5F(256'h292A2B2C2D2E2F3031323334353637383A3B3C3E3F404243454647494A4C4E4F),
    .INIT_60(256'h4E505153545657595A5C5D5F60626364656768696A6B6C6C6D6E6E6F6F6F6F6F),
    .INIT_61(256'h28292A2B2C2D2E2F3031323334353637393A3B3C3D3F404143444647484A4B4D),
    .INIT_62(256'h4C4E4F505253555657595A5C5D5E5F61626364656667676869696A6A6B6B6B6B),
    .INIT_63(256'h2829292A2B2C2D2E2F3031323334353637383A3B3C3D3F40414244454748494B),
    .INIT_64(256'h4A4B4D4E4F515253555657585A5B5C5D5E5F6061626363646565666666676767),
    .INIT_65(256'h2728292A2A2B2C2D2E2F3031323334353637383A3B3C3D3E4041424345464749),
    .INIT_66(256'h48494A4C4D4E4F51525354555758595A5B5C5D5D5E5F60606161626262636363),
    .INIT_67(256'h272728292A2B2B2C2D2E2F303132333435363738393A3C3D3E3F404243444547),
    .INIT_68(256'h464748494B4C4D4E4F505153545556575858595A5B5C5C5D5D5E5E5E5F5F5F5F),
    .INIT_69(256'h26272828292A2B2C2C2D2E2F303132333435363738393A3B3C3E3F4041424345),
    .INIT_6A(256'h4445464748494B4C4D4E4F505152535455555657585859595A5A5B5B5B5B5B5B),
    .INIT_6B(256'h2526272828292A2B2C2C2D2E2F303132333435363738393A3B3C3D3E3F404243),
    .INIT_6C(256'h42434445464748494A4B4C4D4E4F505152525354545556565757575858585858),
    .INIT_6D(256'h252626272828292A2B2C2C2D2E2F303132333435363738393A3B3C3D3E3F4041),
    .INIT_6E(256'h404142434445464748494A4B4C4D4D4E4F505051525253535354545455555555),
    .INIT_6F(256'h24252626272828292A2B2C2C2D2E2F30313232333435363738393A3B3C3D3E3F),
    .INIT_70(256'h3E3F40414243444546474848494A4B4C4C4D4E4E4F4F50505151515152525252),
    .INIT_71(256'h2424252626272829292A2B2C2C2D2E2F30313132333435363738393A3B3C3C3D),
    .INIT_72(256'h3D3E3F3F4041424344454546474848494A4A4B4C4C4D4D4D4E4E4E4F4F4F4F4F),
    .INIT_73(256'h232424252626272829292A2B2B2C2D2E2F2F30313233343535363738393A3B3C),
    .INIT_74(256'h3B3C3D3E3E3F40414243434445454647474849494A4A4A4B4B4B4C4C4C4C4C4C),
    .INIT_75(256'h23232424252626272828292A2B2B2C2D2E2E2F3031323333343536373838393A),
    .INIT_76(256'h3A3A3B3C3D3E3E3F4041414243434445454646474748484849494949494A4A4A),
    .INIT_77(256'h2223232424252626272828292A2B2B2C2D2D2E2F303131323334353536373839),
    .INIT_78(256'h38393A3A3B3C3D3D3E3F3F404141424243434444454546464646474747474747),
    .INIT_79(256'h212223232424252626272828292A2A2B2C2D2D2E2F3030313233333435363637),
    .INIT_7A(256'h37373839393A3B3C3C3D3D3E3F3F404041414242434343444444444545454545),
    .INIT_7B(256'h21222223232424252626272828292A2A2B2C2C2D2E2E2F303131323334343536),
    .INIT_7C(256'h353637373839393A3A3B3C3C3D3D3E3E3F3F4040414141424242424242434343),
    .INIT_7D(256'h202122222323242425262627272829292A2B2B2C2D2D2E2F3030313232333434),
    .INIT_7E(256'h343435363637383839393A3B3B3C3C3D3D3D3E3E3F3F3F3F4040404040404041),
    .INIT_7F(256'h20202121222323242425252627272829292A2A2B2C2C2D2E2E2F303031323233),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized3
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [12:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [12:0]addra;
  wire clka;
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
    .INIT_00(256'h323334343536363737383839393A3A3B3B3C3C3C3D3D3D3E3E3E3E3E3E3E3E3E),
    .INIT_01(256'h1F20202121222323242425252627272828292A2A2B2B2C2D2D2E2F2F30313132),
    .INIT_02(256'h31323233343435353636373738383939393A3A3B3B3B3B3C3C3C3C3C3C3D3D3D),
    .INIT_03(256'h1F1F2020212122222324242525262627282829292A2B2B2C2C2D2E2E2F2F3031),
    .INIT_04(256'h303131323233333434353536363737373838393939393A3A3A3A3A3B3B3B3B3B),
    .INIT_05(256'h1E1F1F2020212122222323242525262627272828292A2A2B2B2C2D2D2E2E2F2F),
    .INIT_06(256'h2F2F303031313232333334343535353636373737373838383839393939393939),
    .INIT_07(256'h1E1E1F1F202021212222232324242525262627282829292A2A2B2B2C2D2D2E2E),
    .INIT_08(256'h2E2E2F2F30303131323232333334343435353536363636373737373737373737),
    .INIT_09(256'h1D1E1E1F1F20202121222223232424252526262727282829292A2A2B2C2C2D2D),
    .INIT_0A(256'h2D2D2E2E2E2F2F30303131313232333333343434343535353535353636363636),
    .INIT_0B(256'h1D1D1E1E1F1F20202121222222232324242525262627272829292A2A2B2B2C2C),
    .INIT_0C(256'h2B2C2C2D2D2E2E2F2F2F30303131313232323233333333333434343434343434),
    .INIT_0D(256'h1D1D1D1E1E1F1F2020202121222223232424252526262727282829292A2A2B2B),
    .INIT_0E(256'h2A2B2B2C2C2D2D2D2E2E2F2F2F30303030313131313232323232323333333333),
    .INIT_0F(256'h1C1C1D1D1E1E1F1F1F2020212122222323232424252526262727282829292A2A),
    .INIT_10(256'h292A2A2B2B2C2C2C2D2D2D2E2E2E2F2F2F2F3030303031313131313131313131),
    .INIT_11(256'h1C1C1C1D1D1E1E1E1F1F20202121212222232324242525252626272728282929),
    .INIT_12(256'h2829292A2A2A2B2B2C2C2C2D2D2D2D2E2E2E2E2F2F2F2F2F2F30303030303030),
    .INIT_13(256'h1B1C1C1C1D1D1E1E1E1F1F202020212122222323232424252526262627272828),
    .INIT_14(256'h2828282929292A2A2A2B2B2B2C2C2C2D2D2D2D2D2E2E2E2E2E2E2E2E2F2F2F2F),
    .INIT_15(256'h1B1B1B1C1C1D1D1D1E1E1F1F1F20202121212222232324242425252626262727),
    .INIT_16(256'h2727272828282929292A2A2A2B2B2B2B2C2C2C2C2C2D2D2D2D2D2D2D2D2D2D2D),
    .INIT_17(256'h1A1B1B1B1C1C1D1D1D1E1E1E1F1F202020212122222223232424242525262626),
    .INIT_18(256'h2626262727272828282929292A2A2A2A2A2B2B2B2B2B2C2C2C2C2C2C2C2C2C2C),
    .INIT_19(256'h1A1A1B1B1B1C1C1C1D1D1D1E1E1F1F1F20202121212222222323242424252525),
    .INIT_1A(256'h25252626262727272728282829292929292A2A2A2A2A2A2B2B2B2B2B2B2B2B2B),
    .INIT_1B(256'h1A1A1A1B1B1B1C1C1C1D1D1D1E1E1E1F1F202020212121222222232324242425),
    .INIT_1C(256'h2424252525262626272727272828282828292929292929292A2A2A2A2A2A2A2A),
    .INIT_1D(256'h19191A1A1A1B1B1B1C1C1C1D1D1E1E1E1F1F1F20202021212122222223232324),
    .INIT_1E(256'h2324242424252525262626262727272727282828282828282929292929292929),
    .INIT_1F(256'h1919191A1A1A1B1B1B1C1C1C1D1D1D1E1E1E1F1F1F2020202121212222222323),
    .INIT_20(256'h2323232324242424252525252626262626272727272727272828282828282828),
    .INIT_21(256'h181919191A1A1A1B1B1B1B1C1C1C1D1D1D1E1E1E1F1F1F202020212121222222),
    .INIT_22(256'h2222222323232324242424252525252526262626262626262727272727272727),
    .INIT_23(256'h1818191919191A1A1A1B1B1B1C1C1C1D1D1D1E1E1E1E1F1F1F20202021212121),
    .INIT_24(256'h2121222222222323232324242424242425252525252525262626262626262626),
    .INIT_25(256'h181818181919191A1A1A1B1B1B1B1C1C1C1D1D1D1E1E1E1E1F1F1F2020202021),
    .INIT_26(256'h2021212121222222222223232323232424242424242425252525252525252525),
    .INIT_27(256'h1717181818191919191A1A1A1B1B1B1C1C1C1C1D1D1D1E1E1E1E1F1F1F202020),
    .INIT_28(256'h2020202021212121222222222222232323232323232424242424242424242424),
    .INIT_29(256'h171717181818181919191A1A1A1A1B1B1B1C1C1C1C1D1D1D1E1E1E1E1F1F1F1F),
    .INIT_2A(256'h1F1F1F2020202021212121212222222222222223232323232323232323232323),
    .INIT_2B(256'h1717171718181818191919191A1A1A1B1B1B1B1C1C1C1C1D1D1D1D1E1E1E1F1F),
    .INIT_2C(256'h1E1F1F1F1F1F2020202020212121212121212222222222222222222222222222),
    .INIT_2D(256'h161617171717181818181919191A1A1A1A1B1B1B1B1C1C1C1C1D1D1D1D1E1E1E),
    .INIT_2E(256'h1E1E1E1E1F1F1F1F1F2020202020202021212121212121212121212222222222),
    .INIT_2F(256'h1616161717171718181818191919191A1A1A1A1B1B1B1B1C1C1C1C1D1D1D1D1E),
    .INIT_30(256'h1D1D1E1E1E1E1E1F1F1F1F1F1F1F202020202020202020212121212121212121),
    .INIT_31(256'h15161616161717171718181818191919191A1A1A1A1B1B1B1B1C1C1C1C1C1D1D),
    .INIT_32(256'h1D1D1D1D1D1E1E1E1E1E1E1F1F1F1F1F1F1F1F1F202020202020202020202020),
    .INIT_33(256'h151516161616171717171818181818191919191A1A1A1A1B1B1B1B1B1C1C1C1C),
    .INIT_34(256'h1C1C1C1D1D1D1D1D1D1E1E1E1E1E1E1E1E1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F),
    .INIT_35(256'h1515151616161616171717171818181818191919191A1A1A1A1B1B1B1B1B1C1C),
    .INIT_36(256'h1B1C1C1C1C1C1C1D1D1D1D1D1D1D1E1E1E1E1E1E1E1E1E1E1E1F1F1F1F1F1F1F),
    .INIT_37(256'h15151515151616161617171717171818181819191919191A1A1A1A1A1B1B1B1B),
    .INIT_38(256'h1B1B1B1B1C1C1C1C1C1C1C1D1D1D1D1D1D1D1D1D1E1E1E1E1E1E1E1E1E1E1E1E),
    .INIT_39(256'h141415151515151616161617171717171818181818191919191A1A1A1A1A1A1B),
    .INIT_3A(256'h1A1B1B1B1B1B1B1B1C1C1C1C1C1C1C1C1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_3B(256'h141414151515151516161616161717171717181818181819191919191A1A1A1A),
    .INIT_3C(256'h1A1A1A1A1A1B1B1B1B1B1B1B1C1C1C1C1C1C1C1C1C1C1C1C1D1D1D1D1D1D1D1D),
    .INIT_3D(256'h141414141415151515151616161616171717171718181818181919191919191A),
    .INIT_3E(256'h19191A1A1A1A1A1A1A1B1B1B1B1B1B1B1B1B1C1C1C1C1C1C1C1C1C1C1C1C1C1C),
    .INIT_3F(256'h1314141414141415151515151616161616171717171718181818181819191919),
    .INIT_40(256'h19191919191A1A1A1A1A1A1A1A1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B),
    .INIT_41(256'h1313131414141414151515151515161616161617171717171818181818181919),
    .INIT_42(256'h1819191919191919191A1A1A1A1A1A1A1A1A1A1B1B1B1B1B1B1B1B1B1B1B1B1B),
    .INIT_43(256'h1313131313141414141415151515151616161616161717171717171818181818),
    .INIT_44(256'h18181818181919191919191919191A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A),
    .INIT_45(256'h1213131313131414141414141515151515151616161616171717171717171818),
    .INIT_46(256'h17181818181818181819191919191919191919191A1A1A1A1A1A1A1A1A1A1A1A),
    .INIT_47(256'h1212131313131313141414141414151515151515161616161616171717171717),
    .INIT_48(256'h1717171718181818181818181818191919191919191919191919191919191919),
    .INIT_49(256'h1212121213131313131314141414141415151515151516161616161616171717),
    .INIT_4A(256'h1717171717171717181818181818181818181818181919191919191919191919),
    .INIT_4B(256'h1212121212121313131313131414141414141515151515151516161616161616),
    .INIT_4C(256'h1616161717171717171717171718181818181818181818181818181818181818),
    .INIT_4D(256'h1112121212121213131313131313141414141414151515151515151616161616),
    .INIT_4E(256'h1616161616161617171717171717171717171717181818181818181818181818),
    .INIT_4F(256'h1111111212121212121313131313131314141414141414151515151515151616),
    .INIT_50(256'h1516161616161616161616171717171717171717171717171717171717171717),
    .INIT_51(256'h1111111112121212121212131313131313131414141414141415151515151515),
    .INIT_52(256'h1515151515161616161616161616161616161717171717171717171717171717),
    .INIT_53(256'h1111111111111212121212121213131313131313141414141414141415151515),
    .INIT_54(256'h1515151515151515151616161616161616161616161616161616161616161616),
    .INIT_55(256'h1011111111111111121212121212121313131313131313141414141414141415),
    .INIT_56(256'h1414141515151515151515151515151616161616161616161616161616161616),
    .INIT_57(256'h1010101111111111111112121212121212131313131313131314141414141414),
    .INIT_58(256'h1414141414141415151515151515151515151515151515161616161616161616),
    .INIT_59(256'h1010101011111111111111111212121212121212131313131313131314141414),
    .INIT_5A(256'h1414141414141414141414151515151515151515151515151515151515151515),
    .INIT_5B(256'h1010101010101111111111111111121212121212121213131313131313131313),
    .INIT_5C(256'h1313131414141414141414141414141414141515151515151515151515151515),
    .INIT_5D(256'h1010101010101010111111111111111112121212121212121213131313131313),
    .INIT_5E(256'h1313131313131314141414141414141414141414141414141414141414141414),
    .INIT_5F(256'h0F0F101010101010101011111111111111111112121212121212121213131313),
    .INIT_60(256'h1313131313131313131313131314141414141414141414141414141414141414),
    .INIT_61(256'h0F0F0F0F10101010101010101111111111111111111212121212121212121213),
    .INIT_62(256'h1212121313131313131313131313131313131313141414141414141414141414),
    .INIT_63(256'h0F0F0F0F0F0F1010101010101010101111111111111111111212121212121212),
    .INIT_64(256'h1212121212121213131313131313131313131313131313131313131313131313),
    .INIT_65(256'h0F0F0F0F0F0F0F0F101010101010101010111111111111111111111212121212),
    .INIT_66(256'h1212121212121212121212121213131313131313131313131313131313131313),
    .INIT_67(256'h0E0F0F0F0F0F0F0F0F0F10101010101010101011111111111111111111111212),
    .INIT_68(256'h1111121212121212121212121212121212121212131313131313131313131313),
    .INIT_69(256'h0E0E0F0F0F0F0F0F0F0F0F0F1010101010101010101011111111111111111111),
    .INIT_6A(256'h1111111111111212121212121212121212121212121212121212121212121212),
    .INIT_6B(256'h0E0E0E0E0F0F0F0F0F0F0F0F0F0F101010101010101010101011111111111111),
    .INIT_6C(256'h1111111111111111111111121212121212121212121212121212121212121212),
    .INIT_6D(256'h0E0E0E0E0E0E0F0F0F0F0F0F0F0F0F0F0F101010101010101010101011111111),
    .INIT_6E(256'h1111111111111111111111111111111111111212121212121212121212121212),
    .INIT_6F(256'h0E0E0E0E0E0E0E0E0E0F0F0F0F0F0F0F0F0F0F10101010101010101010101010),
    .INIT_70(256'h1010101011111111111111111111111111111111111111111111111111111111),
    .INIT_71(256'h0E0E0E0E0E0E0E0E0E0E0E0F0F0F0F0F0F0F0F0F0F0F10101010101010101010),
    .INIT_72(256'h1010101010101010111111111111111111111111111111111111111111111111),
    .INIT_73(256'h0D0D0E0E0E0E0E0E0E0E0E0E0E0F0F0F0F0F0F0F0F0F0F0F0F10101010101010),
    .INIT_74(256'h1010101010101010101010101010111111111111111111111111111111111111),
    .INIT_75(256'h0D0D0D0D0E0E0E0E0E0E0E0E0E0E0E0F0F0F0F0F0F0F0F0F0F0F0F0F10101010),
    .INIT_76(256'h1010101010101010101010101010101010101010101010101111111111111111),
    .INIT_77(256'h0D0D0D0D0D0D0E0E0E0E0E0E0E0E0E0E0E0E0F0F0F0F0F0F0F0F0F0F0F0F0F0F),
    .INIT_78(256'h0F0F0F0F10101010101010101010101010101010101010101010101010101010),
    .INIT_79(256'h0D0D0D0D0D0D0D0D0E0E0E0E0E0E0E0E0E0E0E0E0E0F0F0F0F0F0F0F0F0F0F0F),
    .INIT_7A(256'h0F0F0F0F0F0F0F0F0F1010101010101010101010101010101010101010101010),
    .INIT_7B(256'h0D0D0D0D0D0D0D0D0D0D0D0E0E0E0E0E0E0E0E0E0E0E0E0E0F0F0F0F0F0F0F0F),
    .INIT_7C(256'h0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F10101010101010101010101010101010),
    .INIT_7D(256'h0C0D0D0D0D0D0D0D0D0D0D0D0D0E0E0E0E0E0E0E0E0E0E0E0E0E0E0F0F0F0F0F),
    .INIT_7E(256'h0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F),
    .INIT_7F(256'h0C0C0C0D0D0D0D0D0D0D0D0D0D0D0D0D0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0F),
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
        .ENARDEN(addra[12]),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized4
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    ena_array,
    clka,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  output [0:0]ena_array;
  input clka;
  input [12:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [12:0]addra;
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
    .INITP_00(256'h0000000000000000000000000000000000000000000000010000000000000002),
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
    .INIT_00(256'h0000000000000000000101010101010102020203040506070A0D141F377DF400),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000101010101010102020203040406070A0D131D3264FBF7),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h000000000000000000010101010101010202020304040507090C1119263E647D),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h000000000000000000010101010101010202020303040506080B0E141B263237),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h00000000000000000001010101010101020202030304050607090C0F14191D1F),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h00000000000000000000010101010101020202020304040506080A0C0E111314),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h000000000000000000000101010101010102020203030405050608090B0C0D0D),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000001010101010101020202020303040505060708090A0A),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000010101010101010202020303030405050606070707),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000010101010101010202020203030304040505050606),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000010101010101010102020202030303040404040405),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000101010101010101020202020203030303040404),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000001010101010101010202020202020303030303),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000001010101010101010102020202020202020202),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000010101010101010101010202020202020202),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000101010101010101010101020202020202),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000001010101010101010101010101010101),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000010101010101010101010101010101),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000101010101010101010101010101),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000010101010101010101010101),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000101010101010101010101),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000101010101010101),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000101010101),
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
  LUT1 #(
    .INIT(2'h1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1 
       (.I0(addra[12]),
        .O(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized5
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [12:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [12:0]addra;
  wire clka;
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
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
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
        .ENARDEN(addra[12]),
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top
   (douta,
    clka,
    addra);
  output [30:0]douta;
  input clka;
  input [12:0]addra;

  wire [12:0]addra;
  wire clka;
  wire [30:0]douta;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr \valid.cstr 
       (.addra(addra),
        .clka(clka),
        .douta(douta));
endmodule

(* C_ADDRA_WIDTH = "13" *) (* C_ADDRB_WIDTH = "13" *) (* C_ALGORITHM = "1" *) 
(* C_AXI_ID_WIDTH = "4" *) (* C_AXI_SLAVE_TYPE = "0" *) (* C_AXI_TYPE = "1" *) 
(* C_BYTE_SIZE = "9" *) (* C_COMMON_CLK = "0" *) (* C_COUNT_18K_BRAM = "0" *) 
(* C_COUNT_36K_BRAM = "7" *) (* C_CTRL_ECC_ALGO = "NONE" *) (* C_DEFAULT_DATA = "0" *) 
(* C_DISABLE_WARN_BHV_COLL = "0" *) (* C_DISABLE_WARN_BHV_RANGE = "0" *) (* C_ELABORATION_DIR = "./" *) 
(* C_ENABLE_32BIT_ADDRESS = "0" *) (* C_EN_DEEPSLEEP_PIN = "0" *) (* C_EN_ECC_PIPE = "0" *) 
(* C_EN_RDADDRA_CHG = "0" *) (* C_EN_RDADDRB_CHG = "0" *) (* C_EN_SAFETY_CKT = "0" *) 
(* C_EN_SHUTDOWN_PIN = "0" *) (* C_EN_SLEEP_PIN = "0" *) (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     9.361349 mW" *) 
(* C_FAMILY = "virtex7" *) (* C_HAS_AXI_ID = "0" *) (* C_HAS_ENA = "0" *) 
(* C_HAS_ENB = "0" *) (* C_HAS_INJECTERR = "0" *) (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
(* C_HAS_MEM_OUTPUT_REGS_B = "0" *) (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
(* C_HAS_REGCEA = "0" *) (* C_HAS_REGCEB = "0" *) (* C_HAS_RSTA = "0" *) 
(* C_HAS_RSTB = "0" *) (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
(* C_INITA_VAL = "0" *) (* C_INITB_VAL = "0" *) (* C_INIT_FILE = "rom_lut_muon_inv_dr_sq_1.mem" *) 
(* C_INIT_FILE_NAME = "rom_lut_muon_inv_dr_sq_1.mif" *) (* C_INTERFACE_TYPE = "0" *) (* C_LOAD_INIT_FILE = "1" *) 
(* C_MEM_TYPE = "3" *) (* C_MUX_PIPELINE_STAGES = "0" *) (* C_PRIM_TYPE = "1" *) 
(* C_READ_DEPTH_A = "8192" *) (* C_READ_DEPTH_B = "8192" *) (* C_READ_LATENCY_A = "1" *) 
(* C_READ_LATENCY_B = "1" *) (* C_READ_WIDTH_A = "31" *) (* C_READ_WIDTH_B = "31" *) 
(* C_RSTRAM_A = "0" *) (* C_RSTRAM_B = "0" *) (* C_RST_PRIORITY_A = "CE" *) 
(* C_RST_PRIORITY_B = "CE" *) (* C_SIM_COLLISION_CHECK = "ALL" *) (* C_USE_BRAM_BLOCK = "0" *) 
(* C_USE_BYTE_WEA = "0" *) (* C_USE_BYTE_WEB = "0" *) (* C_USE_DEFAULT_DATA = "1" *) 
(* C_USE_ECC = "0" *) (* C_USE_SOFTECC = "0" *) (* C_USE_URAM = "0" *) 
(* C_WEA_WIDTH = "1" *) (* C_WEB_WIDTH = "1" *) (* C_WRITE_DEPTH_A = "8192" *) 
(* C_WRITE_DEPTH_B = "8192" *) (* C_WRITE_MODE_A = "WRITE_FIRST" *) (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
(* C_WRITE_WIDTH_A = "31" *) (* C_WRITE_WIDTH_B = "31" *) (* C_XDEVICEFAMILY = "virtex7" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4
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
  input [12:0]addra;
  input [30:0]dina;
  output [30:0]douta;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [12:0]addrb;
  input [30:0]dinb;
  output [30:0]doutb;
  input injectsbiterr;
  input injectdbiterr;
  input eccpipece;
  output sbiterr;
  output dbiterr;
  output [12:0]rdaddrecc;
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
  input [30:0]s_axi_wdata;
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
  output [30:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output s_axi_rvalid;
  input s_axi_rready;
  input s_axi_injectsbiterr;
  input s_axi_injectdbiterr;
  output s_axi_sbiterr;
  output s_axi_dbiterr;
  output [12:0]s_axi_rdaddrecc;

  wire \<const0> ;
  wire [12:0]addra;
  wire clka;
  wire [30:0]douta;

  assign dbiterr = \<const0> ;
  assign doutb[30] = \<const0> ;
  assign doutb[29] = \<const0> ;
  assign doutb[28] = \<const0> ;
  assign doutb[27] = \<const0> ;
  assign doutb[26] = \<const0> ;
  assign doutb[25] = \<const0> ;
  assign doutb[24] = \<const0> ;
  assign doutb[23] = \<const0> ;
  assign doutb[22] = \<const0> ;
  assign doutb[21] = \<const0> ;
  assign doutb[20] = \<const0> ;
  assign doutb[19] = \<const0> ;
  assign doutb[18] = \<const0> ;
  assign doutb[17] = \<const0> ;
  assign doutb[16] = \<const0> ;
  assign doutb[15] = \<const0> ;
  assign doutb[14] = \<const0> ;
  assign doutb[13] = \<const0> ;
  assign doutb[12] = \<const0> ;
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
  assign s_axi_rdata[30] = \<const0> ;
  assign s_axi_rdata[29] = \<const0> ;
  assign s_axi_rdata[28] = \<const0> ;
  assign s_axi_rdata[27] = \<const0> ;
  assign s_axi_rdata[26] = \<const0> ;
  assign s_axi_rdata[25] = \<const0> ;
  assign s_axi_rdata[24] = \<const0> ;
  assign s_axi_rdata[23] = \<const0> ;
  assign s_axi_rdata[22] = \<const0> ;
  assign s_axi_rdata[21] = \<const0> ;
  assign s_axi_rdata[20] = \<const0> ;
  assign s_axi_rdata[19] = \<const0> ;
  assign s_axi_rdata[18] = \<const0> ;
  assign s_axi_rdata[17] = \<const0> ;
  assign s_axi_rdata[16] = \<const0> ;
  assign s_axi_rdata[15] = \<const0> ;
  assign s_axi_rdata[14] = \<const0> ;
  assign s_axi_rdata[13] = \<const0> ;
  assign s_axi_rdata[12] = \<const0> ;
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4_synth inst_blk_mem_gen
       (.addra(addra),
        .clka(clka),
        .douta(douta));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4_synth
   (douta,
    clka,
    addra);
  output [30:0]douta;
  input clka;
  input [12:0]addra;

  wire [12:0]addra;
  wire clka;
  wire [30:0]douta;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top \gnbram.gnativebmg.native_blk_mem_gen 
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
