#!/bin/bash
#
# Run xschem schematic capture on the
# gf180mcu_ocd_ip_sram__sram256x8m8wm1
# top level

project=gf180mcu_ocd_ip_sram__sram256x8m8wm1

echo ${PDK_ROOT:=/usr/share/pdk} > /dev/null
echo ${PDK:=gf180mcuD} > /dev/null

xschem -n -s -r -x -q --tcl "set top_is_subckt 1" \
	--rcfile $PDK_ROOT/$PDK/libs.tech/xschem/xschemrc \
	-o .. -N $project.spice $project.sch

