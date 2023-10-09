
# PlanAhead Launch Script for Pre-Synthesis Floorplanning, created by Project Navigator

create_project -name binary_4_bit_to_7_segment_1_digit -dir "C:/Users/admin/Desktop/Sakda/Circuit/test/binary_4_bit_to_7_segment_1_digit/planAhead_run_1" -part xc6slx9tqg144-3
set_param project.pinAheadLayout yes
set srcset [get_property srcset [current_run -impl]]
set_property target_constrs_file "binary_4_bit_to_7_segment_1_digit.ucf" [current_fileset -constrset]
set hdlfile [add_files [list {binary_4_bit_to_7_segment_1_digit.vf}]]
set_property file_type Verilog $hdlfile
set_property library work $hdlfile
set_property top binary_4_bit_to_7_segment_1_digit $srcset
add_files [list {binary_4_bit_to_7_segment_1_digit.ucf}] -fileset [get_property constrset [current_run]]
open_rtl_design -part xc6slx9tqg144-3
