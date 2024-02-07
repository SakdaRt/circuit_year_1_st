
# PlanAhead Launch Script for Post-Synthesis floorplanning, created by Project Navigator

create_project -name lab5_4 -dir "D:/ISE Project/lab5_4/planAhead_run_4" -part xc6slx9tqg144-3
set_property design_mode GateLvl [get_property srcset [current_run -impl]]
set_property edif_top_file "D:/ISE Project/lab5_4/lab5_4.ngc" [ get_property srcset [ current_run ] ]
add_files -norecurse { {D:/ISE Project/lab5_4} }
set_property target_constrs_file "lab5_4.ucf" [current_fileset -constrset]
add_files [list {lab5_4.ucf}] -fileset [get_property constrset [current_run]]
link_design
