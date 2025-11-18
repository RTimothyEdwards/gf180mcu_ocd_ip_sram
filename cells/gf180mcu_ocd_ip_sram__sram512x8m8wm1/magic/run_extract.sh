#!/bin/bash
#
# Run layout extraction on the 512B SRAM
#
echo "Running netlist extraction on gf180mcu_ocd_ip_sram__sram512x8m8wm1"
magic -dnull -noconsole -rcfile /usr/share/pdk/gf180mcuD/libs.tech/magic/gf180mcuD.magicrc << EOF
load gf180mcu_ocd_ip_sram__sram512x8m8wm1
select top cell
extract unique
extract path extfiles
extract no all
extract all
ext2spice lvs
ext2spice -p extfiles
quit -noprompt
EOF
echo "Done"
