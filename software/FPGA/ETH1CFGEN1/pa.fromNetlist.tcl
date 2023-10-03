
# PlanAhead Launch Script for Post-Synthesis pin planning, created by Project Navigator

create_project -name ETH1CFGEN1 -dir "/home/grzegorz/git/ETH1CFGEN1/software/FPGA/ETH1CFGEN1/planAhead_run_1" -part xc6slx9csg324-2
set_property design_mode GateLvl [get_property srcset [current_run -impl]]
set_property edif_top_file "/home/grzegorz/git/ETH1CFGEN1/software/FPGA/ETH1CFGEN1/spi_slave_test.ngc" [ get_property srcset [ current_run ] ]
add_files -norecurse { {/home/grzegorz/git/ETH1CFGEN1/software/FPGA/ETH1CFGEN1} {ipcore_dir} }
set_param project.pinAheadLayout  yes
set_property target_constrs_file "spi_slave_test.ucf" [current_fileset -constrset]
add_files [list {spi_slave_test.ucf}] -fileset [get_property constrset [current_run]]
link_design
