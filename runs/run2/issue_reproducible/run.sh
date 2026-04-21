#!/bin/sh
dir=$(cd -P -- "$(dirname -- "$0")" && pwd -P)
cd $dir;
export CLOCK_NET='clk';
export CTS_CLK_BUFFER_LIST='sky130_fd_sc_hd__clkbuf_8 sky130_fd_sc_hd__clkbuf_4 sky130_fd_sc_hd__clkbuf_2';
export CTS_CLK_MAX_WIRE_LENGTH='0';
export CTS_DISABLE_POST_PROCESSING='0';
export CTS_DISTANCE_BETWEEN_BUFFERS='0';
export CTS_MAX_CAP='1.53169';
export CTS_MULTICORNER_LIB='1';
export CTS_ROOT_BUFFER='sky130_fd_sc_hd__clkbuf_16';
export CTS_SINK_CLUSTERING_MAX_DIAMETER='50';
export CTS_SINK_CLUSTERING_SIZE='25';
export LIB_CTS='./tmp/cts/cts.lib';
export LIB_CTS_FASTEST='./tmp/cts/cts-fastest.lib';
export LIB_CTS_SLOWEST='./tmp/cts/cts-slowest.lib';
export MAX_TRANSITION_CONSTRAINT='0.75';
export PACKAGED_SCRIPT_0='openlane/scripts/openroad/cts.tcl';
export PL_OPTIMIZE_MIRRORING='1';
TOOL_BIN=${TOOL_BIN:-openroad}
$TOOL_BIN -exit $PACKAGED_SCRIPT_0
