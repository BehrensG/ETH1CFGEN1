
# PlanAhead Launch Script for Post PAR Floorplanning, created by Project Navigator

create_project -name ETH1CFGEN1 -dir "/home/grzegorz/git/ETH1CFGEN1/software/FPGA/ETH1CFGEN1/planAhead_run_2" -part xc6slx9csg324-2
set srcset [get_property srcset [current_run -impl]]
set_property design_mode GateLvl $srcset
set_property edif_top_file "/home/grzegorz/git/ETH1CFGEN1/software/FPGA/ETH1CFGEN1/ETH1CFGEN1.ngc" [ get_property srcset [ current_run ] ]
add_files -norecurse { {/home/grzegorz/git/ETH1CFGEN1/software/FPGA/ETH1CFGEN1} {ipcore_dir} }
set_property target_constrs_file "ETH1CFGEN1.ucf" [current_fileset -constrset]
add_files [list {ETH1CFGEN1.ucf}] -fileset [get_property constrset [current_run]]
link_design
read_xdl -file "/home/grzegorz/git/ETH1CFGEN1/software/FPGA/ETH1CFGEN1/ETH1CFGEN1.ncd"
if {[catch {read_twx -name results_1 -file "/home/grzegorz/git/ETH1CFGEN1/software/FPGA/ETH1CFGEN1/ETH1CFGEN1.twx"} eInfo]} {
   puts "WARNING: there was a problem importing \"/home/grzegorz/git/ETH1CFGEN1/software/FPGA/ETH1CFGEN1/ETH1CFGEN1.twx\": $eInfo"
}
