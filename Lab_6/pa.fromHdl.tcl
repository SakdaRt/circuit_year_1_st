
# PlanAhead Launch Script for Pre-Synthesis Floorplanning, created by Project Navigator

create_project -name Lab_6 -dir "C:/Users/admin/Desktop/Sakda/Circuit/Lab_6/planAhead_run_1" -part xc6slx9tqg144-3
set_param project.pinAheadLayout yes
set srcset [get_property srcset [current_run -impl]]
set_property target_constrs_file "C:/Users/admin/Desktop/Sakda/Circuit/Lab_6/Lab6.ucf" [current_fileset -constrset]
set hdlfile [add_files [list {Lab6.vf}]]
set_property file_type Verilog $hdlfile
set_property library work $hdlfile
set_property top Lab6 $srcset
add_files [list {pin.ucf}] -fileset [get_property constrset [current_run]]
add_files [list {Lab6.ucf}] -fileset [get_property constrset [current_run]]
open_rtl_design -part xc6slx9tqg144-3
