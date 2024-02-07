
# PlanAhead Launch Script for Pre-Synthesis Floorplanning, created by Project Navigator

create_project -name test_3 -dir "C:/Users/admin/Documents/GitHub/circuit_year_1_st/store/16-10-23/test_3/planAhead_run_2" -part xc6slx9tqg144-3
set_param project.pinAheadLayout yes
set srcset [get_property srcset [current_run -impl]]
set_property target_constrs_file "sch_3.ucf" [current_fileset -constrset]
set hdlfile [add_files [list {sch_3.vf}]]
set_property file_type Verilog $hdlfile
set_property library work $hdlfile
set_property top sch_3 $srcset
add_files [list {sch_3.ucf}] -fileset [get_property constrset [current_run]]
open_rtl_design -part xc6slx9tqg144-3
