set env CURRENT_NETLIST ./results/synthesis/core_diodes.v
set env OR_SCRIPT_4 openlane/scripts/openroad/sta.tcl
set env DIODE_CELL sky130_fd_sc_hd__diode_2
set env WIRE_RC_LAYER met1
set env OR_SCRIPT_3 openlane/scripts/openroad/set_rc.tcl
set env GLB_RT_MACRO_EXTENSION 0
set env DIODE_PADDING 2
set env DIODE_CELL_PIN DIODE
set env DIODE_INSERTION_STRATEGY 2
set env GLB_RT_OVERFLOW_ITERS 50
set env GLB_RT_ESTIMATE_PARASITICS 1
set env RUN_STANDALONE 1
set env MERGED_LEF_UNPADDED ./tmp/merged_unpadded.lef
set env GLB_RT_ADJUSTMENT 0.3
set env CLOCK_PORT clk
set env RT_MIN_LAYER met1
set env SCRIPTS_DIR openlane/scripts
set env OR_SCRIPT_2 openlane/scripts/openroad/layer_adjustments.tcl
set env GLB_RT_ANT_ITERS 3
set env LIB_SYNTH_COMPLETE pdk/sky130A/libs.ref/sky130_fd_sc_hd/lib/sky130_fd_sc_hd__tt_025C_1v80.lib
set env OR_SCRIPT_1 ./tmp/cts/13-resizer_timing.sdc
set env VIAS_RC  mcon 9.249146E-3, via 4.5E-3, via2 3.368786E-3, via3 0.376635E-3, via4 0.00580E-3
set env TECH_METAL_LAYERS li1  met1  met2  met3  met4  met5
set env GLB_RT_LAYER_ADJUSTMENTS 0.99,0,0,0,0,0
set env GLB_RT_ALLOW_CONGESTION 0
set env CURRENT_SDC ./tmp/cts/13-resizer_timing.sdc
set env DESIGN_NAME core
set env OR_SCRIPT_0 openlane/scripts/openroad/groute.tcl
set env SAVE_DEF ./out.def
set env RT_MAX_LAYER met4
set env SAVE_GUIDE ./tmp/routing/19-global.guide
set env CURRENT_DEF ./in.def
set env LAYERS_RC  li1 1.499e-04 7.176e-02, met1 1.449e-04 8.929e-04, met2 1.331e-04 8.929e-04, met3 1.464e-04 1.567e-04, met4 1.297e-04 1.567e-04, met5 1.501e-04 1.781e-05
    