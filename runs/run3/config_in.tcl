
set ::env(DESIGN_NAME) {router_1x3}
set ::env(VERILOG_FILES) [glob $::env(DESIGN_DIR)/src/*.v]
set ::env(CLOCK_PORT) "clock"
set ::env(CLOCK_PERIOD) "10.0"
set ::env(SYNTH_STRATEGY) "DELAY 0"
set ::env(SYNTH_BUFFERING) "1"
set ::env(SYNTH_SIZING) "1"
set ::env(DESIGN_IS_CORE) {1}

set tech_specific_config "$::env(DESIGN_DIR)/$::env(PDK)_$::env(STD_CELL_LIBRARY)_config.tcl"
if { [file exists $tech_specific_config] == 1 } {
    source $tech_specific_config
}
