
# PlanAhead Launch Script for Pre-Synthesis Floorplanning, created by Project Navigator

create_project -name Lab8 -dir "C:/workforISE/Lab8/planAhead_run_3" -part xc6slx9tqg144-3
set_param project.pinAheadLayout yes
set srcset [get_property srcset [current_run -impl]]
set_property target_constrs_file "Lab8two.ucf" [current_fileset -constrset]
set hdlfile [add_files [list {Lab8two.vf}]]
set_property file_type Verilog $hdlfile
set_property library work $hdlfile
set_property top Lab8two $srcset
add_files [list {Lab8two.ucf}] -fileset [get_property constrset [current_run]]
open_rtl_design -part xc6slx9tqg144-3
