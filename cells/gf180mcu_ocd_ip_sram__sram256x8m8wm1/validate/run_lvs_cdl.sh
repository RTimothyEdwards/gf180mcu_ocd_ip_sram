#!/bin/sh
#
# Run LVS on the gf180mcu_ocd_ip_sram__sram256x8m8wm1 (256 byte SRAM)
# Extracted layout vs. original foundry CDL netlist
#
echo ${PDK_ROOT:=/usr/share/pdk} > /dev/null
echo ${PDK:=gf180mcuD} > /dev/null

# export NETGEN_COLUMNS=150
export NETGEN_COLUMNS=75

netgen -batch lvs \
"../magic/gf180mcu_ocd_ip_sram__sram256x8m8wm1.spice gf180mcu_ocd_ip_sram__sram256x8m8wm1" \
"../gf180mcu_ocd_ip_sram__sram256x8m8wm1.cdl gf180mcu_ocd_ip_sram__sram256x8m8wm1" \
${PDK_ROOT}/${PDK}/libs.tech/netgen/${PDK}_setup.tcl comp_cdl.out
