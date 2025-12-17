#!/bin/sh
#
# Run LVS on the gf180mcu_ocd_ip_sram__sram1024x8m8wm1 (1kbyte SRAM)
# Extracted layout netlist vs. schematic-captured netlist
#
# Note that there is no foundry-supplied 5V SRAM equivalent circuit,
# so there was no existing foundry-supplied netlist.  Unlike the
# 256 and 512 byte macros, there is only one LVS option, to compare
# against the schematic-captured netlist.
#
echo ${PDK_ROOT:=/usr/share/pdk} > /dev/null
echo ${PDK:=gf180mcuD} > /dev/null

# export NETGEN_COLUMNS=150
export NETGEN_COLUMNS=75

netgen -batch lvs \
"../magic/gf180mcu_ocd_ip_sram__sram1024x8m8wm1.spice gf180mcu_ocd_ip_sram__sram1024x8m8wm1" \
"../gf180mcu_ocd_ip_sram__sram1024x8m8wm1.spice gf180mcu_ocd_ip_sram__sram1024x8m8wm1" \
${PDK_ROOT}/${PDK}/libs.tech/netgen/${PDK}_setup.tcl comp_schem.out
