
# PlanAhead Launch Script for Pre-Synthesis Floorplanning, created by Project Navigator

create_project -name lab1 -dir "C:/Users/admin/Desktop/Sakda/Circuit/test/lab1/planAhead_run_4" -part xc6slx9tqg144-3
set_param project.pinAheadLayout yes
set srcset [get_property srcset [current_run -impl]]
set_property target_constrs_file "halfAdderPin.ucf" [current_fileset -constrset]
set hdlfile [add_files [list {halfAdder.vf}]]
set_property file_type Verilog $hdlfile
set_property library work $hdlfile
set_property top halfAdder $srcset
add_files [list {halfAdderPin.ucf}] -fileset [get_property constrset [current_run]]
open_rtl_design -part xc6slx9tqg144-3
