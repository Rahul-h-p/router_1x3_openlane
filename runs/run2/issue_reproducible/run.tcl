#!/usr/bin/env openroad
set ::env(CLOCK_NET) "clk";
set ::env(CTS_CLK_BUFFER_LIST) "sky130_fd_sc_hd__clkbuf_8 sky130_fd_sc_hd__clkbuf_4 sky130_fd_sc_hd__clkbuf_2";
set ::env(CTS_CLK_MAX_WIRE_LENGTH) "0";
set ::env(CTS_DISABLE_POST_PROCESSING) "0";
set ::env(CTS_DISTANCE_BETWEEN_BUFFERS) "0";
set ::env(CTS_MAX_CAP) "1.53169";
set ::env(CTS_MULTICORNER_LIB) "1";
set ::env(CTS_ROOT_BUFFER) "sky130_fd_sc_hd__clkbuf_16";
set ::env(CTS_SINK_CLUSTERING_MAX_DIAMETER) "50";
set ::env(CTS_SINK_CLUSTERING_SIZE) "25";
set ::env(LIB_CTS) "./tmp/cts/cts.lib";
set ::env(LIB_CTS_FASTEST) "./tmp/cts/cts-fastest.lib";
set ::env(LIB_CTS_SLOWEST) "./tmp/cts/cts-slowest.lib";
set ::env(MAX_TRANSITION_CONSTRAINT) "0.75";
set ::env(PACKAGED_SCRIPT_0) "openlane/scripts/openroad/cts.tcl";
set ::env(PL_OPTIMIZE_MIRRORING) "1";
source $::env(PACKAGED_SCRIPT_0)
