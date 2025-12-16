#!/bin/bash
#
# Run layout extraction on the 1024B SRAM
#
echo ${PDK_ROOT:=/usr/share/pdk} > /dev/null
echo ${PDK:=gf180mcuD} > /dev/null

echo "Running netlist extraction on gf180mcu_ocd_ip_sram__sram1024x8m8wm1"
magic -dnull -noconsole -rcfile ${PDK_ROOT}/${PDK}/libs.tech/magic/${PDK}.magicrc << EOF
load gf180mcu_ocd_ip_sram__sram1024x8m8wm1
select top cell
extract unique notopports
extract path extfiles
extract no all
extract all
ext2spice lvs
ext2spice -p extfiles
quit -noprompt
EOF
rm -rf extfiles
echo "Done"
