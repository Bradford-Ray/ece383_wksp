set_property SRC_FILE_INFO {cfile:c:/Users/C27Bradford.Hurt/ece383_wksp/lab4/Lab4.gen/sources_1/ip/clk_wiz_0/clk_wiz_0.xdc rfile:../Lab4.gen/sources_1/ip/clk_wiz_0/clk_wiz_0.xdc id:1 order:EARLY scoped_inst:Audio_Codec/audiocodec_master_clock/inst} [current_design]
current_instance Audio_Codec/audiocodec_master_clock/inst
set_property src_info {type:SCOPED_XDC file:1 line:54 export:INPUT save:INPUT read:READ} [current_design]
set_input_jitter [get_clocks -of_objects [get_ports clk_in1]] 0.100
