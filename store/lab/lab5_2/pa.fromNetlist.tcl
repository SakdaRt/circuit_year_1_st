
# PlanAhead Launch Script for Post-Synthesis pin planning, created by Project Navigator

create_project -name lab5_2 -dir "D:/ISE Project/lab5_2/planAhead_run_4" -part xc6slx9tqg144-3
set_property design_mode GateLvl [get_property srcset [current_run -impl]]
set_property edif_top_file "D:/ISE Project/lab5_2/lab5_2.ngc" [ get_property srcset [ current_run ] ]
add_files -norecurse { {D:/ISE Project/lab5_2} }
set_param project.pinAheadLayout  yes
set_property target_constrs_file "lab5_2_imple.ucf" [current_fileset -constrset]
add_files [list {lab5_2_imple.ucf}] -fileset [get_property constrset [current_run]]
link_design
