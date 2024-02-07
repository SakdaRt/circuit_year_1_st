
# PlanAhead Launch Script for Pre-Synthesis Floorplanning, created by Project Navigator

create_project -name lab5_2 -dir "D:/ISE Project/lab5_2/planAhead_run_5" -part xc6slx9tqg144-3
set_param project.pinAheadLayout yes
set srcset [get_property srcset [current_run -impl]]
set_property target_constrs_file "lab5_2_imple.ucf" [current_fileset -constrset]
set hdlfile [add_files [list {lab5_2.vf}]]
set_property file_type Verilog $hdlfile
set_property library work $hdlfile
set_property top lab5_2 $srcset
add_files [list {lab5_2_imple.ucf}] -fileset [get_property constrset [current_run]]
open_rtl_design -part xc6slx9tqg144-3
