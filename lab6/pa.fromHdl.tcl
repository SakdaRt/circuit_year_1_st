
# PlanAhead Launch Script for Pre-Synthesis Floorplanning, created by Project Navigator

create_project -name lab6 -dir "C:/Users/admin/Desktop/Sakda/Circuit/lab6/planAhead_run_2" -part xc6slx9tqg144-3
set_param project.pinAheadLayout yes
set srcset [get_property srcset [current_run -impl]]
set_property target_constrs_file "lab6_pin.ucf" [current_fileset -constrset]
set hdlfile [add_files [list {lab6.vf}]]
set_property file_type Verilog $hdlfile
set_property library work $hdlfile
set_property top lab6 $srcset
add_files [list {lab6_pin.ucf}] -fileset [get_property constrset [current_run]]
open_rtl_design -part xc6slx9tqg144-3
