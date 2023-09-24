
# PlanAhead Launch Script for Pre-Synthesis Floorplanning, created by Project Navigator

create_project -name ETH1CFGEN1 -dir "/home/grzegorz/git/ETH1CFGEN1/software/FPGA/ETH1CFGEN1/planAhead_run_1" -part xc6slx9csg324-2
set_param project.pinAheadLayout yes
set srcset [get_property srcset [current_run -impl]]
set_property target_constrs_file "ETH1CFGEN1.ucf" [current_fileset -constrset]
set hdlfile [add_files [list {verilog/src/spi_slave.v}]]
set_property file_type Verilog $hdlfile
set_property library work $hdlfile
set hdlfile [add_files [list {verilog/src/ad9744.v}]]
set_property file_type Verilog $hdlfile
set_property library work $hdlfile
set hdlfile [add_files [list {ipcore_dir/clk_wiz_v3_6.v}]]
set_property file_type Verilog $hdlfile
set_property library work $hdlfile
set hdlfile [add_files [list {ipcore_dir/blk_mem_gen_v7_3.v}]]
set_property file_type Verilog $hdlfile
set_property library work $hdlfile
add_files [list {ipcore_dir/blk_mem_gen_v7_3.ngc}]
set hdlfile [add_files [list {verilog/src/main.v}]]
set_property file_type Verilog $hdlfile
set_property library work $hdlfile
set_property top ETH1CFGEN1 $srcset
add_files [list {ETH1CFGEN1.ucf}] -fileset [get_property constrset [current_run]]
open_rtl_design -part xc6slx9csg324-2
