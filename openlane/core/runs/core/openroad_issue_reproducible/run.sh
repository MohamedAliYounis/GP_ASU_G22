#!/bin/sh
dir=$(cd -P -- "$(dirname -- "$0")" && pwd -P)
cd $dir;
export CURRENT_NETLIST='./results/synthesis/core_diodes.v';
export OR_SCRIPT_4='openlane/scripts/openroad/sta.tcl';
export DIODE_CELL='sky130_fd_sc_hd__diode_2';
export WIRE_RC_LAYER='met1';
export OR_SCRIPT_3='openlane/scripts/openroad/set_rc.tcl';
export GLB_RT_MACRO_EXTENSION='0';
export DIODE_PADDING='2';
export DIODE_CELL_PIN='DIODE';
export DIODE_INSERTION_STRATEGY='2';
export GLB_RT_OVERFLOW_ITERS='50';
export GLB_RT_ESTIMATE_PARASITICS='1';
export RUN_STANDALONE='1';
export MERGED_LEF_UNPADDED='./tmp/merged_unpadded.lef';
export GLB_RT_ADJUSTMENT='0.3';
export CLOCK_PORT='clk';
export RT_MIN_LAYER='met1';
export SCRIPTS_DIR='openlane/scripts';
export OR_SCRIPT_2='openlane/scripts/openroad/layer_adjustments.tcl';
export GLB_RT_ANT_ITERS='3';
export LIB_SYNTH_COMPLETE='pdk/sky130A/libs.ref/sky130_fd_sc_hd/lib/sky130_fd_sc_hd__tt_025C_1v80.lib';
export OR_SCRIPT_1='./tmp/cts/13-resizer_timing.sdc';
export VIAS_RC=' mcon 9.249146E-3, via 4.5E-3, via2 3.368786E-3, via3 0.376635E-3, via4 0.00580E-3';
export TECH_METAL_LAYERS='li1  met1  met2  met3  met4  met5';
export GLB_RT_LAYER_ADJUSTMENTS='0.99,0,0,0,0,0';
export GLB_RT_ALLOW_CONGESTION='0';
export CURRENT_SDC='./tmp/cts/13-resizer_timing.sdc';
export DESIGN_NAME='core';
export OR_SCRIPT_0='openlane/scripts/openroad/groute.tcl';
export SAVE_DEF='./out.def';
export RT_MAX_LAYER='met4';
export SAVE_GUIDE='./tmp/routing/19-global.guide';
export CURRENT_DEF='./in.def';
export LAYERS_RC=' li1 1.499e-04 7.176e-02, met1 1.449e-04 8.929e-04, met2 1.331e-04 8.929e-04, met3 1.464e-04 1.567e-04, met4 1.297e-04 1.567e-04, met5 1.501e-04 1.781e-05';
OPENROAD_BIN=${OPENROAD_BIN:-openroad}
$OPENROAD_BIN -exit $OR_SCRIPT_0
    