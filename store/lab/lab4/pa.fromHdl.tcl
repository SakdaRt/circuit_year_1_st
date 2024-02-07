
# PlanAhead Launch Script for Pre-Synthesis Floorplanning, created by Project Navigator

create_project -name lab4 -dir "D:/ISE Project/lab4/planAhead_run_1" -part xc6slx9tqg144-3
set_param project.pinAheadLayout yes
set srcset [get_property srcset [current_run -impl]]
set_property target_constrs_file "D:/ISE Project/lab4/Pin.ucf" [current_fileset -constrset]
set hdlfile [add_files [list {Schematic_lab4.vf}]]
set_property file_type Verilog $hdlfile
set_property library work $hdlfile
set_property top Schematic_lab4 $srcset
add_files [list {Pin.ucf}] -fileset [get_property constrset [current_run]]
add_files [list {Schematic_lab4.ucf}] -fileset [get_property constrset [current_run]]
open_rtl_design -part xc6slx9tqg144-3
