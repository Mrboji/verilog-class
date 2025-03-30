-makelib ies_lib/xil_defaultlib -sv \
  "D:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
  "D:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib ies_lib/xpm \
  "D:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib ies_lib/microblaze_v11_0_0 \
  "../../../../MicroBlaze.srcs/sources_1/bd/MicroBlazeDemo1/ipshared/2ed1/hdl/microblaze_v11_0_vh_rfs.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/MicroBlazeDemo1/ip/MicroBlazeDemo1_microblaze_0_0/sim/MicroBlazeDemo1_microblaze_0_0.vhd" \
-endlib
-makelib ies_lib/axi_lite_ipif_v3_0_4 \
  "../../../../MicroBlaze.srcs/sources_1/bd/MicroBlazeDemo1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \
-endlib
-makelib ies_lib/lib_cdc_v1_0_2 \
  "../../../../MicroBlaze.srcs/sources_1/bd/MicroBlazeDemo1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \
-endlib
-makelib ies_lib/interrupt_control_v3_1_4 \
  "../../../../MicroBlaze.srcs/sources_1/bd/MicroBlazeDemo1/ipshared/a040/hdl/interrupt_control_v3_1_vh_rfs.vhd" \
-endlib
-makelib ies_lib/axi_gpio_v2_0_20 \
  "../../../../MicroBlaze.srcs/sources_1/bd/MicroBlazeDemo1/ipshared/a7c9/hdl/axi_gpio_v2_0_vh_rfs.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/MicroBlazeDemo1/ip/MicroBlazeDemo1_axi_gpio_0_0/sim/MicroBlazeDemo1_axi_gpio_0_0.vhd" \
-endlib
-makelib ies_lib/lib_pkg_v1_0_2 \
  "../../../../MicroBlaze.srcs/sources_1/bd/MicroBlazeDemo1/ipshared/0513/hdl/lib_pkg_v1_0_rfs.vhd" \
-endlib
-makelib ies_lib/lib_srl_fifo_v1_0_2 \
  "../../../../MicroBlaze.srcs/sources_1/bd/MicroBlazeDemo1/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd" \
-endlib
-makelib ies_lib/axi_uartlite_v2_0_22 \
  "../../../../MicroBlaze.srcs/sources_1/bd/MicroBlazeDemo1/ipshared/7371/hdl/axi_uartlite_v2_0_vh_rfs.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/MicroBlazeDemo1/ip/MicroBlazeDemo1_axi_uartlite_0_0/sim/MicroBlazeDemo1_axi_uartlite_0_0.vhd" \
-endlib
-makelib ies_lib/lmb_v10_v3_0_9 \
  "../../../../MicroBlaze.srcs/sources_1/bd/MicroBlazeDemo1/ipshared/78eb/hdl/lmb_v10_v3_0_vh_rfs.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/MicroBlazeDemo1/ip/MicroBlazeDemo1_dlmb_v10_0/sim/MicroBlazeDemo1_dlmb_v10_0.vhd" \
  "../../../bd/MicroBlazeDemo1/ip/MicroBlazeDemo1_ilmb_v10_0/sim/MicroBlazeDemo1_ilmb_v10_0.vhd" \
-endlib
-makelib ies_lib/lmb_bram_if_cntlr_v4_0_15 \
  "../../../../MicroBlaze.srcs/sources_1/bd/MicroBlazeDemo1/ipshared/92fd/hdl/lmb_bram_if_cntlr_v4_0_vh_rfs.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/MicroBlazeDemo1/ip/MicroBlazeDemo1_dlmb_bram_if_cntlr_0/sim/MicroBlazeDemo1_dlmb_bram_if_cntlr_0.vhd" \
  "../../../bd/MicroBlazeDemo1/ip/MicroBlazeDemo1_ilmb_bram_if_cntlr_0/sim/MicroBlazeDemo1_ilmb_bram_if_cntlr_0.vhd" \
-endlib
-makelib ies_lib/blk_mem_gen_v8_4_2 \
  "../../../../MicroBlaze.srcs/sources_1/bd/MicroBlazeDemo1/ipshared/37c2/simulation/blk_mem_gen_v8_4.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/MicroBlazeDemo1/ip/MicroBlazeDemo1_lmb_bram_0/sim/MicroBlazeDemo1_lmb_bram_0.v" \
-endlib
-makelib ies_lib/mdm_v3_2_15 \
  "../../../../MicroBlaze.srcs/sources_1/bd/MicroBlazeDemo1/ipshared/41ef/hdl/mdm_v3_2_vh_rfs.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/MicroBlazeDemo1/ip/MicroBlazeDemo1_mdm_1_0/sim/MicroBlazeDemo1_mdm_1_0.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/MicroBlazeDemo1/ip/MicroBlazeDemo1_clk_wiz_1_0/MicroBlazeDemo1_clk_wiz_1_0_clk_wiz.v" \
  "../../../bd/MicroBlazeDemo1/ip/MicroBlazeDemo1_clk_wiz_1_0/MicroBlazeDemo1_clk_wiz_1_0.v" \
-endlib
-makelib ies_lib/proc_sys_reset_v5_0_13 \
  "../../../../MicroBlaze.srcs/sources_1/bd/MicroBlazeDemo1/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/MicroBlazeDemo1/ip/MicroBlazeDemo1_rst_clk_wiz_1_100M_0/sim/MicroBlazeDemo1_rst_clk_wiz_1_100M_0.vhd" \
-endlib
-makelib ies_lib/generic_baseblocks_v2_1_0 \
  "../../../../MicroBlaze.srcs/sources_1/bd/MicroBlazeDemo1/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \
-endlib
-makelib ies_lib/axi_infrastructure_v1_1_0 \
  "../../../../MicroBlaze.srcs/sources_1/bd/MicroBlazeDemo1/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \
-endlib
-makelib ies_lib/axi_register_slice_v2_1_18 \
  "../../../../MicroBlaze.srcs/sources_1/bd/MicroBlazeDemo1/ipshared/cc23/hdl/axi_register_slice_v2_1_vl_rfs.v" \
-endlib
-makelib ies_lib/fifo_generator_v13_2_3 \
  "../../../../MicroBlaze.srcs/sources_1/bd/MicroBlazeDemo1/ipshared/64f4/simulation/fifo_generator_vlog_beh.v" \
-endlib
-makelib ies_lib/fifo_generator_v13_2_3 \
  "../../../../MicroBlaze.srcs/sources_1/bd/MicroBlazeDemo1/ipshared/64f4/hdl/fifo_generator_v13_2_rfs.vhd" \
-endlib
-makelib ies_lib/fifo_generator_v13_2_3 \
  "../../../../MicroBlaze.srcs/sources_1/bd/MicroBlazeDemo1/ipshared/64f4/hdl/fifo_generator_v13_2_rfs.v" \
-endlib
-makelib ies_lib/axi_data_fifo_v2_1_17 \
  "../../../../MicroBlaze.srcs/sources_1/bd/MicroBlazeDemo1/ipshared/c4fd/hdl/axi_data_fifo_v2_1_vl_rfs.v" \
-endlib
-makelib ies_lib/axi_crossbar_v2_1_19 \
  "../../../../MicroBlaze.srcs/sources_1/bd/MicroBlazeDemo1/ipshared/6c9d/hdl/axi_crossbar_v2_1_vl_rfs.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/MicroBlazeDemo1/ip/MicroBlazeDemo1_xbar_0/sim/MicroBlazeDemo1_xbar_0.v" \
  "../../../bd/MicroBlazeDemo1/sim/MicroBlazeDemo1.v" \
-endlib
-makelib ies_lib/axi_intc_v4_1_12 \
  "../../../../MicroBlaze.srcs/sources_1/bd/MicroBlazeDemo1/ipshared/31e4/hdl/axi_intc_v4_1_vh_rfs.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/MicroBlazeDemo1/ip/MicroBlazeDemo1_axi_intc_0_0/sim/MicroBlazeDemo1_axi_intc_0_0.vhd" \
-endlib
-makelib ies_lib/xlconcat_v2_1_1 \
  "../../../../MicroBlaze.srcs/sources_1/bd/MicroBlazeDemo1/ipshared/2f66/hdl/xlconcat_v2_1_vl_rfs.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/MicroBlazeDemo1/ip/MicroBlazeDemo1_xlconcat_0_0/sim/MicroBlazeDemo1_xlconcat_0_0.v" \
-endlib
-makelib ies_lib/axi_timer_v2_0_20 \
  "../../../../MicroBlaze.srcs/sources_1/bd/MicroBlazeDemo1/ipshared/e9c1/hdl/axi_timer_v2_0_vh_rfs.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/MicroBlazeDemo1/ip/MicroBlazeDemo1_axi_timer_0_0/sim/MicroBlazeDemo1_axi_timer_0_0.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  glbl.v
-endlib

