
# PlanAhead Launch Script for Pre-Synthesis Floorplanning, created by Project Navigator

create_project -name lab9 -dir "E:/ISE project/lab9/planAhead_run_3" -part xc6slx9tqg144-3
set_param project.pinAheadLayout yes
set srcset [get_property srcset [current_run -impl]]
set_property target_constrs_file "lab9_main.ucf" [current_fileset -constrset]
set hdlfile [add_files [list {lab9_201_runner.vf}]]
set_property file_type Verilog $hdlfile
set_property library work $hdlfile
set hdlfile [add_files [list {lab9_201_led.vf}]]
set_property file_type Verilog $hdlfile
set_property library work $hdlfile
set hdlfile [add_files [list {lab9_main.vf}]]
set_property file_type Verilog $hdlfile
set_property library work $hdlfile
set_property top lab9_main $srcset
add_files [list {lab9_main.ucf}] -fileset [get_property constrset [current_run]]
open_rtl_design -part xc6slx9tqg144-3
