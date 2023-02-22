
# PlanAhead Launch Script for Post-Synthesis pin planning, created by Project Navigator

create_project -name MuxSwap_8 -dir "C:/Users/XickZenF5/Desktop/Mux8_Swap/MuxSwap_8/planAhead_run_3" -part xc6slx9tqg144-3
set_property design_mode GateLvl [get_property srcset [current_run -impl]]
set_property edif_top_file "C:/Users/XickZenF5/Desktop/Mux8_Swap/MuxSwap_8/Main_Module.ngc" [ get_property srcset [ current_run ] ]
add_files -norecurse { {C:/Users/XickZenF5/Desktop/Mux8_Swap/MuxSwap_8} }
set_param project.pinAheadLayout  yes
set_property target_constrs_file "Main_Module.ucf" [current_fileset -constrset]
add_files [list {Main_Module.ucf}] -fileset [get_property constrset [current_run]]
link_design
