
# PlanAhead Launch Script for Pre-Synthesis Floorplanning, created by Project Navigator

create_project -name ex2_7seg -dir "C:/Users/admin/Documents/GitHub/circuit_year_1_st/store/ex2_7seg/planAhead_run_4" -part xc6slx9tqg144-3
set_param project.pinAheadLayout yes
set srcset [get_property srcset [current_run -impl]]
set_property target_constrs_file "pin.ucf" [current_fileset -constrset]
set hdlfile [add_files [list {counter0_9.vf}]]
set_property file_type Verilog $hdlfile
set_property library work $hdlfile
set hdlfile [add_files [list {lab7t.vf}]]
set_property file_type Verilog $hdlfile
set_property library work $hdlfile
set_property top lab7t $srcset
add_files [list {pin.ucf}] -fileset [get_property constrset [current_run]]
open_rtl_design -part xc6slx9tqg144-3
