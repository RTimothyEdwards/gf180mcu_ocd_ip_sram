#!/bin/sh
#
# Run LVS on the gf180mcu_ocd_ip_sram__sram512x8m8wm1 (512 byte SRAM)
#
# export NETGEN_COLUMNS=150
export NETGEN_COLUMNS=75

netgen -batch lvs \
"../magic/gf180mcu_ocd_ip_sram__sram512x8m8wm1.spice gf180mcu_ocd_ip_sram__sram512x8m8wm1" \
"../gf180mcu_ocd_ip_sram__sram512x8m8wm1.spice gf180mcu_ocd_ip_sram__sram512x8m8wm1" \
/usr/share/pdk/gf180mcuD/libs.tech/netgen/gf180mcuD_setup.tcl comp.out
