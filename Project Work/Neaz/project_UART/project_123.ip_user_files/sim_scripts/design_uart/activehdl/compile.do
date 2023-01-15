vlib work
vlib activehdl

vlib activehdl/xpm
vlib activehdl/microblaze_v11_0_10
vlib activehdl/xil_defaultlib
vlib activehdl/lmb_v10_v3_0_12
vlib activehdl/lmb_bram_if_cntlr_v4_0_21
vlib activehdl/blk_mem_gen_v8_4_5
vlib activehdl/generic_baseblocks_v2_1_0
vlib activehdl/axi_infrastructure_v1_1_0
vlib activehdl/axi_register_slice_v2_1_27
vlib activehdl/fifo_generator_v13_2_7
vlib activehdl/axi_data_fifo_v2_1_26
vlib activehdl/axi_crossbar_v2_1_28
vlib activehdl/axi_lite_ipif_v3_0_4
vlib activehdl/axi_intc_v4_1_17
vlib activehdl/xlconcat_v2_1_4
vlib activehdl/mdm_v3_2_23
vlib activehdl/lib_cdc_v1_0_2
vlib activehdl/proc_sys_reset_v5_0_13
vlib activehdl/lib_pkg_v1_0_2
vlib activehdl/lib_srl_fifo_v1_0_2
vlib activehdl/axi_uartlite_v2_0_31
vlib activehdl/interrupt_control_v3_1_4
vlib activehdl/axi_gpio_v2_0_29

vmap xpm activehdl/xpm
vmap microblaze_v11_0_10 activehdl/microblaze_v11_0_10
vmap xil_defaultlib activehdl/xil_defaultlib
vmap lmb_v10_v3_0_12 activehdl/lmb_v10_v3_0_12
vmap lmb_bram_if_cntlr_v4_0_21 activehdl/lmb_bram_if_cntlr_v4_0_21
vmap blk_mem_gen_v8_4_5 activehdl/blk_mem_gen_v8_4_5
vmap generic_baseblocks_v2_1_0 activehdl/generic_baseblocks_v2_1_0
vmap axi_infrastructure_v1_1_0 activehdl/axi_infrastructure_v1_1_0
vmap axi_register_slice_v2_1_27 activehdl/axi_register_slice_v2_1_27
vmap fifo_generator_v13_2_7 activehdl/fifo_generator_v13_2_7
vmap axi_data_fifo_v2_1_26 activehdl/axi_data_fifo_v2_1_26
vmap axi_crossbar_v2_1_28 activehdl/axi_crossbar_v2_1_28
vmap axi_lite_ipif_v3_0_4 activehdl/axi_lite_ipif_v3_0_4
vmap axi_intc_v4_1_17 activehdl/axi_intc_v4_1_17
vmap xlconcat_v2_1_4 activehdl/xlconcat_v2_1_4
vmap mdm_v3_2_23 activehdl/mdm_v3_2_23
vmap lib_cdc_v1_0_2 activehdl/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_13 activehdl/proc_sys_reset_v5_0_13
vmap lib_pkg_v1_0_2 activehdl/lib_pkg_v1_0_2
vmap lib_srl_fifo_v1_0_2 activehdl/lib_srl_fifo_v1_0_2
vmap axi_uartlite_v2_0_31 activehdl/axi_uartlite_v2_0_31
vmap interrupt_control_v3_1_4 activehdl/interrupt_control_v3_1_4
vmap axi_gpio_v2_0_29 activehdl/axi_gpio_v2_0_29

vlog -work xpm  -sv2k12 "+incdir+../../../../project_123.gen/sources_1/bd/design_uart/ipshared/ec67/hdl" "+incdir+../../../../project_123.gen/sources_1/bd/design_uart/ipshared/7698" \
"C:/Xilinx/Vivado/2022.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2022.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93  \
"C:/Xilinx/Vivado/2022.2/data/ip/xpm/xpm_VCOMP.vhd" \

vcom -work microblaze_v11_0_10 -93  \
"../../../../project_123.gen/sources_1/bd/design_uart/ipshared/1f7b/hdl/microblaze_v11_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  \
"../../../bd/design_uart/ip/design_uart_microblaze_0_0/sim/design_uart_microblaze_0_0.vhd" \

vcom -work lmb_v10_v3_0_12 -93  \
"../../../../project_123.gen/sources_1/bd/design_uart/ipshared/cd1d/hdl/lmb_v10_v3_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  \
"../../../bd/design_uart/ip/design_uart_dlmb_v10_1/sim/design_uart_dlmb_v10_1.vhd" \
"../../../bd/design_uart/ip/design_uart_ilmb_v10_1/sim/design_uart_ilmb_v10_1.vhd" \

vcom -work lmb_bram_if_cntlr_v4_0_21 -93  \
"../../../../project_123.gen/sources_1/bd/design_uart/ipshared/a177/hdl/lmb_bram_if_cntlr_v4_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  \
"../../../bd/design_uart/ip/design_uart_dlmb_bram_if_cntlr_1/sim/design_uart_dlmb_bram_if_cntlr_1.vhd" \
"../../../bd/design_uart/ip/design_uart_ilmb_bram_if_cntlr_1/sim/design_uart_ilmb_bram_if_cntlr_1.vhd" \

vlog -work blk_mem_gen_v8_4_5  -v2k5 "+incdir+../../../../project_123.gen/sources_1/bd/design_uart/ipshared/ec67/hdl" "+incdir+../../../../project_123.gen/sources_1/bd/design_uart/ipshared/7698" \
"../../../../project_123.gen/sources_1/bd/design_uart/ipshared/25a8/simulation/blk_mem_gen_v8_4.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../project_123.gen/sources_1/bd/design_uart/ipshared/ec67/hdl" "+incdir+../../../../project_123.gen/sources_1/bd/design_uart/ipshared/7698" \
"../../../bd/design_uart/ip/design_uart_lmb_bram_1/sim/design_uart_lmb_bram_1.v" \

vlog -work generic_baseblocks_v2_1_0  -v2k5 "+incdir+../../../../project_123.gen/sources_1/bd/design_uart/ipshared/ec67/hdl" "+incdir+../../../../project_123.gen/sources_1/bd/design_uart/ipshared/7698" \
"../../../../project_123.gen/sources_1/bd/design_uart/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_infrastructure_v1_1_0  -v2k5 "+incdir+../../../../project_123.gen/sources_1/bd/design_uart/ipshared/ec67/hdl" "+incdir+../../../../project_123.gen/sources_1/bd/design_uart/ipshared/7698" \
"../../../../project_123.gen/sources_1/bd/design_uart/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_27  -v2k5 "+incdir+../../../../project_123.gen/sources_1/bd/design_uart/ipshared/ec67/hdl" "+incdir+../../../../project_123.gen/sources_1/bd/design_uart/ipshared/7698" \
"../../../../project_123.gen/sources_1/bd/design_uart/ipshared/f0b4/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_7  -v2k5 "+incdir+../../../../project_123.gen/sources_1/bd/design_uart/ipshared/ec67/hdl" "+incdir+../../../../project_123.gen/sources_1/bd/design_uart/ipshared/7698" \
"../../../../project_123.gen/sources_1/bd/design_uart/ipshared/83df/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_7 -93  \
"../../../../project_123.gen/sources_1/bd/design_uart/ipshared/83df/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_7  -v2k5 "+incdir+../../../../project_123.gen/sources_1/bd/design_uart/ipshared/ec67/hdl" "+incdir+../../../../project_123.gen/sources_1/bd/design_uart/ipshared/7698" \
"../../../../project_123.gen/sources_1/bd/design_uart/ipshared/83df/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_data_fifo_v2_1_26  -v2k5 "+incdir+../../../../project_123.gen/sources_1/bd/design_uart/ipshared/ec67/hdl" "+incdir+../../../../project_123.gen/sources_1/bd/design_uart/ipshared/7698" \
"../../../../project_123.gen/sources_1/bd/design_uart/ipshared/3111/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_28  -v2k5 "+incdir+../../../../project_123.gen/sources_1/bd/design_uart/ipshared/ec67/hdl" "+incdir+../../../../project_123.gen/sources_1/bd/design_uart/ipshared/7698" \
"../../../../project_123.gen/sources_1/bd/design_uart/ipshared/c40e/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../project_123.gen/sources_1/bd/design_uart/ipshared/ec67/hdl" "+incdir+../../../../project_123.gen/sources_1/bd/design_uart/ipshared/7698" \
"../../../bd/design_uart/ip/design_uart_xbar_1/sim/design_uart_xbar_1.v" \

vcom -work axi_lite_ipif_v3_0_4 -93  \
"../../../../project_123.gen/sources_1/bd/design_uart/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work axi_intc_v4_1_17 -93  \
"../../../../project_123.gen/sources_1/bd/design_uart/ipshared/802b/hdl/axi_intc_v4_1_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  \
"../../../bd/design_uart/ip/design_uart_microblaze_0_axi_intc_1/sim/design_uart_microblaze_0_axi_intc_1.vhd" \

vlog -work xlconcat_v2_1_4  -v2k5 "+incdir+../../../../project_123.gen/sources_1/bd/design_uart/ipshared/ec67/hdl" "+incdir+../../../../project_123.gen/sources_1/bd/design_uart/ipshared/7698" \
"../../../../project_123.gen/sources_1/bd/design_uart/ipshared/4b67/hdl/xlconcat_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../project_123.gen/sources_1/bd/design_uart/ipshared/ec67/hdl" "+incdir+../../../../project_123.gen/sources_1/bd/design_uart/ipshared/7698" \
"../../../bd/design_uart/ip/design_uart_microblaze_0_xlconcat_1/sim/design_uart_microblaze_0_xlconcat_1.v" \

vcom -work mdm_v3_2_23 -93  \
"../../../../project_123.gen/sources_1/bd/design_uart/ipshared/b8f4/hdl/mdm_v3_2_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  \
"../../../bd/design_uart/ip/design_uart_mdm_1_1/sim/design_uart_mdm_1_1.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../project_123.gen/sources_1/bd/design_uart/ipshared/ec67/hdl" "+incdir+../../../../project_123.gen/sources_1/bd/design_uart/ipshared/7698" \
"../../../bd/design_uart/ip/design_uart_clk_wiz_1_1/design_uart_clk_wiz_1_1_clk_wiz.v" \
"../../../bd/design_uart/ip/design_uart_clk_wiz_1_1/design_uart_clk_wiz_1_1.v" \

vcom -work lib_cdc_v1_0_2 -93  \
"../../../../project_123.gen/sources_1/bd/design_uart/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_13 -93  \
"../../../../project_123.gen/sources_1/bd/design_uart/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  \
"../../../bd/design_uart/ip/design_uart_rst_clk_wiz_1_100M_1/sim/design_uart_rst_clk_wiz_1_100M_1.vhd" \

vcom -work lib_pkg_v1_0_2 -93  \
"../../../../project_123.gen/sources_1/bd/design_uart/ipshared/0513/hdl/lib_pkg_v1_0_rfs.vhd" \

vcom -work lib_srl_fifo_v1_0_2 -93  \
"../../../../project_123.gen/sources_1/bd/design_uart/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd" \

vcom -work axi_uartlite_v2_0_31 -93  \
"../../../../project_123.gen/sources_1/bd/design_uart/ipshared/67a1/hdl/axi_uartlite_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  \
"../../../bd/design_uart/ip/design_uart_axi_uartlite_0_0/sim/design_uart_axi_uartlite_0_0.vhd" \

vcom -work interrupt_control_v3_1_4 -93  \
"../../../../project_123.gen/sources_1/bd/design_uart/ipshared/a040/hdl/interrupt_control_v3_1_vh_rfs.vhd" \

vcom -work axi_gpio_v2_0_29 -93  \
"../../../../project_123.gen/sources_1/bd/design_uart/ipshared/6219/hdl/axi_gpio_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  \
"../../../bd/design_uart/ip/design_uart_axi_gpio_0_0/sim/design_uart_axi_gpio_0_0.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../project_123.gen/sources_1/bd/design_uart/ipshared/ec67/hdl" "+incdir+../../../../project_123.gen/sources_1/bd/design_uart/ipshared/7698" \
"../../../bd/design_uart/sim/design_uart.v" \

vlog -work xil_defaultlib \
"glbl.v"

