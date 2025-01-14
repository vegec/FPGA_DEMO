vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xilinx_vip
vlib questa_lib/msim/xpm
vlib questa_lib/msim/lib_cdc_v1_0_2
vlib questa_lib/msim/lib_pkg_v1_0_2
vlib questa_lib/msim/fifo_generator_v13_2_5
vlib questa_lib/msim/lib_fifo_v1_0_14
vlib questa_lib/msim/blk_mem_gen_v8_4_4
vlib questa_lib/msim/lib_bmg_v1_0_13
vlib questa_lib/msim/lib_srl_fifo_v1_0_2
vlib questa_lib/msim/axi_datamover_v5_1_23
vlib questa_lib/msim/axi_vdma_v6_3_9
vlib questa_lib/msim/xil_defaultlib
vlib questa_lib/msim/axi_lite_ipif_v3_0_4
vlib questa_lib/msim/v_tc_v6_1_13
vlib questa_lib/msim/v_vid_in_axi4s_v4_0_9
vlib questa_lib/msim/v_axi4s_vid_out_v4_0_10
vlib questa_lib/msim/v_tc_v6_2_0
vlib questa_lib/msim/axi_infrastructure_v1_1_0
vlib questa_lib/msim/axi_vip_v1_1_7
vlib questa_lib/msim/processing_system7_vip_v1_0_9
vlib questa_lib/msim/proc_sys_reset_v5_0_13
vlib questa_lib/msim/generic_baseblocks_v2_1_0
vlib questa_lib/msim/axi_data_fifo_v2_1_20
vlib questa_lib/msim/axi_register_slice_v2_1_21
vlib questa_lib/msim/axi_protocol_converter_v2_1_21

vmap xilinx_vip questa_lib/msim/xilinx_vip
vmap xpm questa_lib/msim/xpm
vmap lib_cdc_v1_0_2 questa_lib/msim/lib_cdc_v1_0_2
vmap lib_pkg_v1_0_2 questa_lib/msim/lib_pkg_v1_0_2
vmap fifo_generator_v13_2_5 questa_lib/msim/fifo_generator_v13_2_5
vmap lib_fifo_v1_0_14 questa_lib/msim/lib_fifo_v1_0_14
vmap blk_mem_gen_v8_4_4 questa_lib/msim/blk_mem_gen_v8_4_4
vmap lib_bmg_v1_0_13 questa_lib/msim/lib_bmg_v1_0_13
vmap lib_srl_fifo_v1_0_2 questa_lib/msim/lib_srl_fifo_v1_0_2
vmap axi_datamover_v5_1_23 questa_lib/msim/axi_datamover_v5_1_23
vmap axi_vdma_v6_3_9 questa_lib/msim/axi_vdma_v6_3_9
vmap xil_defaultlib questa_lib/msim/xil_defaultlib
vmap axi_lite_ipif_v3_0_4 questa_lib/msim/axi_lite_ipif_v3_0_4
vmap v_tc_v6_1_13 questa_lib/msim/v_tc_v6_1_13
vmap v_vid_in_axi4s_v4_0_9 questa_lib/msim/v_vid_in_axi4s_v4_0_9
vmap v_axi4s_vid_out_v4_0_10 questa_lib/msim/v_axi4s_vid_out_v4_0_10
vmap v_tc_v6_2_0 questa_lib/msim/v_tc_v6_2_0
vmap axi_infrastructure_v1_1_0 questa_lib/msim/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_7 questa_lib/msim/axi_vip_v1_1_7
vmap processing_system7_vip_v1_0_9 questa_lib/msim/processing_system7_vip_v1_0_9
vmap proc_sys_reset_v5_0_13 questa_lib/msim/proc_sys_reset_v5_0_13
vmap generic_baseblocks_v2_1_0 questa_lib/msim/generic_baseblocks_v2_1_0
vmap axi_data_fifo_v2_1_20 questa_lib/msim/axi_data_fifo_v2_1_20
vmap axi_register_slice_v2_1_21 questa_lib/msim/axi_register_slice_v2_1_21
vmap axi_protocol_converter_v2_1_21 questa_lib/msim/axi_protocol_converter_v2_1_21

vlog -work xilinx_vip  -sv -L axi_vip_v1_1_7 -L processing_system7_vip_v1_0_9 -L xilinx_vip "+incdir+D:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"D:/Xilinx/Vivado/2020.1/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"D:/Xilinx/Vivado/2020.1/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"D:/Xilinx/Vivado/2020.1/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"D:/Xilinx/Vivado/2020.1/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"D:/Xilinx/Vivado/2020.1/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"D:/Xilinx/Vivado/2020.1/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"D:/Xilinx/Vivado/2020.1/data/xilinx_vip/hdl/axi_vip_if.sv" \
"D:/Xilinx/Vivado/2020.1/data/xilinx_vip/hdl/clk_vip_if.sv" \
"D:/Xilinx/Vivado/2020.1/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm  -sv -L axi_vip_v1_1_7 -L processing_system7_vip_v1_0_9 -L xilinx_vip "+incdir+../../../../hdmi_vdma.srcs/sources_1/bd/design_1/ipshared/7af1/hdl" "+incdir+../../../../hdmi_vdma.srcs/sources_1/bd/design_1/ipshared/8b3d" "+incdir+../../../../hdmi_vdma.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../hdmi_vdma.srcs/sources_1/bd/design_1/ipshared/6b56/hdl" "+incdir+D:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"D:/Xilinx/Vivado/2020.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"D:/Xilinx/Vivado/2020.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"D:/Xilinx/Vivado/2020.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm  -93 \
"D:/Xilinx/Vivado/2020.1/data/ip/xpm/xpm_VCOMP.vhd" \

vcom -work lib_cdc_v1_0_2  -93 \
"../../../../hdmi_vdma.srcs/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work lib_pkg_v1_0_2  -93 \
"../../../../hdmi_vdma.srcs/sources_1/bd/design_1/ipshared/0513/hdl/lib_pkg_v1_0_rfs.vhd" \

vlog -work fifo_generator_v13_2_5  "+incdir+../../../../hdmi_vdma.srcs/sources_1/bd/design_1/ipshared/7af1/hdl" "+incdir+../../../../hdmi_vdma.srcs/sources_1/bd/design_1/ipshared/8b3d" "+incdir+../../../../hdmi_vdma.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../hdmi_vdma.srcs/sources_1/bd/design_1/ipshared/6b56/hdl" "+incdir+D:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../hdmi_vdma.srcs/sources_1/bd/design_1/ipshared/276e/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_5  -93 \
"../../../../hdmi_vdma.srcs/sources_1/bd/design_1/ipshared/276e/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_5  "+incdir+../../../../hdmi_vdma.srcs/sources_1/bd/design_1/ipshared/7af1/hdl" "+incdir+../../../../hdmi_vdma.srcs/sources_1/bd/design_1/ipshared/8b3d" "+incdir+../../../../hdmi_vdma.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../hdmi_vdma.srcs/sources_1/bd/design_1/ipshared/6b56/hdl" "+incdir+D:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../hdmi_vdma.srcs/sources_1/bd/design_1/ipshared/276e/hdl/fifo_generator_v13_2_rfs.v" \

vcom -work lib_fifo_v1_0_14  -93 \
"../../../../hdmi_vdma.srcs/sources_1/bd/design_1/ipshared/a5cb/hdl/lib_fifo_v1_0_rfs.vhd" \

vlog -work blk_mem_gen_v8_4_4  "+incdir+../../../../hdmi_vdma.srcs/sources_1/bd/design_1/ipshared/7af1/hdl" "+incdir+../../../../hdmi_vdma.srcs/sources_1/bd/design_1/ipshared/8b3d" "+incdir+../../../../hdmi_vdma.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../hdmi_vdma.srcs/sources_1/bd/design_1/ipshared/6b56/hdl" "+incdir+D:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../hdmi_vdma.srcs/sources_1/bd/design_1/ipshared/2985/simulation/blk_mem_gen_v8_4.v" \

vcom -work lib_bmg_v1_0_13  -93 \
"../../../../hdmi_vdma.srcs/sources_1/bd/design_1/ipshared/af67/hdl/lib_bmg_v1_0_rfs.vhd" \

vcom -work lib_srl_fifo_v1_0_2  -93 \
"../../../../hdmi_vdma.srcs/sources_1/bd/design_1/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd" \

vcom -work axi_datamover_v5_1_23  -93 \
"../../../../hdmi_vdma.srcs/sources_1/bd/design_1/ipshared/af86/hdl/axi_datamover_v5_1_vh_rfs.vhd" \

vlog -work axi_vdma_v6_3_9  "+incdir+../../../../hdmi_vdma.srcs/sources_1/bd/design_1/ipshared/7af1/hdl" "+incdir+../../../../hdmi_vdma.srcs/sources_1/bd/design_1/ipshared/8b3d" "+incdir+../../../../hdmi_vdma.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../hdmi_vdma.srcs/sources_1/bd/design_1/ipshared/6b56/hdl" "+incdir+D:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../hdmi_vdma.srcs/sources_1/bd/design_1/ipshared/7af1/hdl/axi_vdma_v6_3_rfs.v" \

vcom -work axi_vdma_v6_3_9  -93 \
"../../../../hdmi_vdma.srcs/sources_1/bd/design_1/ipshared/7af1/hdl/axi_vdma_v6_3_rfs.vhd" \

vcom -work xil_defaultlib  -93 \
"../../../bd/design_1/ip/design_1_axi_vdma_0_0/sim/design_1_axi_vdma_0_0.vhd" \

vcom -work axi_lite_ipif_v3_0_4  -93 \
"../../../../hdmi_vdma.srcs/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work v_tc_v6_1_13  -93 \
"../../../../hdmi_vdma.srcs/sources_1/bd/design_1/ipshared/b92e/hdl/v_tc_v6_1_vh_rfs.vhd" \

vlog -work v_vid_in_axi4s_v4_0_9  "+incdir+../../../../hdmi_vdma.srcs/sources_1/bd/design_1/ipshared/7af1/hdl" "+incdir+../../../../hdmi_vdma.srcs/sources_1/bd/design_1/ipshared/8b3d" "+incdir+../../../../hdmi_vdma.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../hdmi_vdma.srcs/sources_1/bd/design_1/ipshared/6b56/hdl" "+incdir+D:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../hdmi_vdma.srcs/sources_1/bd/design_1/ipshared/b2aa/hdl/v_vid_in_axi4s_v4_0_vl_rfs.v" \

vlog -work v_axi4s_vid_out_v4_0_10  "+incdir+../../../../hdmi_vdma.srcs/sources_1/bd/design_1/ipshared/7af1/hdl" "+incdir+../../../../hdmi_vdma.srcs/sources_1/bd/design_1/ipshared/8b3d" "+incdir+../../../../hdmi_vdma.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../hdmi_vdma.srcs/sources_1/bd/design_1/ipshared/6b56/hdl" "+incdir+D:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../hdmi_vdma.srcs/sources_1/bd/design_1/ipshared/a87e/hdl/v_axi4s_vid_out_v4_0_vl_rfs.v" \

vlog -work xil_defaultlib  "+incdir+../../../../hdmi_vdma.srcs/sources_1/bd/design_1/ipshared/7af1/hdl" "+incdir+../../../../hdmi_vdma.srcs/sources_1/bd/design_1/ipshared/8b3d" "+incdir+../../../../hdmi_vdma.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../hdmi_vdma.srcs/sources_1/bd/design_1/ipshared/6b56/hdl" "+incdir+D:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_v_axi4s_vid_out_0_0/sim/design_1_v_axi4s_vid_out_0_0.v" \

vcom -work v_tc_v6_2_0  -93 \
"../../../../hdmi_vdma.srcs/sources_1/bd/design_1/ipshared/111e/hdl/v_tc_v6_2_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93 \
"../../../bd/design_1/ip/design_1_v_tc_0_0/sim/design_1_v_tc_0_0.vhd" \

vlog -work xil_defaultlib  "+incdir+../../../../hdmi_vdma.srcs/sources_1/bd/design_1/ipshared/7af1/hdl" "+incdir+../../../../hdmi_vdma.srcs/sources_1/bd/design_1/ipshared/8b3d" "+incdir+../../../../hdmi_vdma.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../hdmi_vdma.srcs/sources_1/bd/design_1/ipshared/6b56/hdl" "+incdir+D:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0_clk_wiz.v" \
"../../../bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0.v" \
"../../../bd/design_1/sim/design_1.v" \

vlog -work axi_infrastructure_v1_1_0  "+incdir+../../../../hdmi_vdma.srcs/sources_1/bd/design_1/ipshared/7af1/hdl" "+incdir+../../../../hdmi_vdma.srcs/sources_1/bd/design_1/ipshared/8b3d" "+incdir+../../../../hdmi_vdma.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../hdmi_vdma.srcs/sources_1/bd/design_1/ipshared/6b56/hdl" "+incdir+D:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../hdmi_vdma.srcs/sources_1/bd/design_1/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_7  -sv -L axi_vip_v1_1_7 -L processing_system7_vip_v1_0_9 -L xilinx_vip "+incdir+../../../../hdmi_vdma.srcs/sources_1/bd/design_1/ipshared/7af1/hdl" "+incdir+../../../../hdmi_vdma.srcs/sources_1/bd/design_1/ipshared/8b3d" "+incdir+../../../../hdmi_vdma.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../hdmi_vdma.srcs/sources_1/bd/design_1/ipshared/6b56/hdl" "+incdir+D:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../hdmi_vdma.srcs/sources_1/bd/design_1/ipshared/ce6c/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_9  -sv -L axi_vip_v1_1_7 -L processing_system7_vip_v1_0_9 -L xilinx_vip "+incdir+../../../../hdmi_vdma.srcs/sources_1/bd/design_1/ipshared/7af1/hdl" "+incdir+../../../../hdmi_vdma.srcs/sources_1/bd/design_1/ipshared/8b3d" "+incdir+../../../../hdmi_vdma.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../hdmi_vdma.srcs/sources_1/bd/design_1/ipshared/6b56/hdl" "+incdir+D:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../hdmi_vdma.srcs/sources_1/bd/design_1/ipshared/6b56/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  "+incdir+../../../../hdmi_vdma.srcs/sources_1/bd/design_1/ipshared/7af1/hdl" "+incdir+../../../../hdmi_vdma.srcs/sources_1/bd/design_1/ipshared/8b3d" "+incdir+../../../../hdmi_vdma.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../hdmi_vdma.srcs/sources_1/bd/design_1/ipshared/6b56/hdl" "+incdir+D:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_processing_system7_0_1/sim/design_1_processing_system7_0_1.v" \

vcom -work proc_sys_reset_v5_0_13  -93 \
"../../../../hdmi_vdma.srcs/sources_1/bd/design_1/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93 \
"../../../bd/design_1/ip/design_1_rst_clk_wiz_0_74M_1/sim/design_1_rst_clk_wiz_0_74M_1.vhd" \

vlog -work xil_defaultlib  "+incdir+../../../../hdmi_vdma.srcs/sources_1/bd/design_1/ipshared/7af1/hdl" "+incdir+../../../../hdmi_vdma.srcs/sources_1/bd/design_1/ipshared/8b3d" "+incdir+../../../../hdmi_vdma.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../hdmi_vdma.srcs/sources_1/bd/design_1/ipshared/6b56/hdl" "+incdir+D:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../bd/design_1/ipshared/10f9/I2C_OV7670_RGB565_Config.v" \
"../../../bd/design_1/ipshared/10f9/colour_space_conversion.v" \
"../../../bd/design_1/ipshared/10f9/convert_444_422.v" \
"../../../bd/design_1/ipshared/10f9/hdmi_ddr_output.v" \
"../../../bd/design_1/ipshared/10f9/sccb.v" \
"../../../bd/design_1/ipshared/10f9/sccb_control.v" \
"../../../bd/design_1/ipshared/10f9/hdmi_display.v" \
"../../../bd/design_1/ip/design_1_hdmi_display_0_1/sim/design_1_hdmi_display_0_1.v" \

vlog -work generic_baseblocks_v2_1_0  "+incdir+../../../../hdmi_vdma.srcs/sources_1/bd/design_1/ipshared/7af1/hdl" "+incdir+../../../../hdmi_vdma.srcs/sources_1/bd/design_1/ipshared/8b3d" "+incdir+../../../../hdmi_vdma.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../hdmi_vdma.srcs/sources_1/bd/design_1/ipshared/6b56/hdl" "+incdir+D:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../hdmi_vdma.srcs/sources_1/bd/design_1/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_data_fifo_v2_1_20  "+incdir+../../../../hdmi_vdma.srcs/sources_1/bd/design_1/ipshared/7af1/hdl" "+incdir+../../../../hdmi_vdma.srcs/sources_1/bd/design_1/ipshared/8b3d" "+incdir+../../../../hdmi_vdma.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../hdmi_vdma.srcs/sources_1/bd/design_1/ipshared/6b56/hdl" "+incdir+D:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../hdmi_vdma.srcs/sources_1/bd/design_1/ipshared/47c9/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_21  "+incdir+../../../../hdmi_vdma.srcs/sources_1/bd/design_1/ipshared/7af1/hdl" "+incdir+../../../../hdmi_vdma.srcs/sources_1/bd/design_1/ipshared/8b3d" "+incdir+../../../../hdmi_vdma.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../hdmi_vdma.srcs/sources_1/bd/design_1/ipshared/6b56/hdl" "+incdir+D:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../hdmi_vdma.srcs/sources_1/bd/design_1/ipshared/2ef9/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work axi_protocol_converter_v2_1_21  "+incdir+../../../../hdmi_vdma.srcs/sources_1/bd/design_1/ipshared/7af1/hdl" "+incdir+../../../../hdmi_vdma.srcs/sources_1/bd/design_1/ipshared/8b3d" "+incdir+../../../../hdmi_vdma.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../hdmi_vdma.srcs/sources_1/bd/design_1/ipshared/6b56/hdl" "+incdir+D:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../hdmi_vdma.srcs/sources_1/bd/design_1/ipshared/8dfa/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  "+incdir+../../../../hdmi_vdma.srcs/sources_1/bd/design_1/ipshared/7af1/hdl" "+incdir+../../../../hdmi_vdma.srcs/sources_1/bd/design_1/ipshared/8b3d" "+incdir+../../../../hdmi_vdma.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../hdmi_vdma.srcs/sources_1/bd/design_1/ipshared/6b56/hdl" "+incdir+D:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_auto_pc_0/sim/design_1_auto_pc_0.v" \
"../../../bd/design_1/ip/design_1_auto_pc_1/sim/design_1_auto_pc_1.v" \

vlog -work xil_defaultlib \
"glbl.v"

