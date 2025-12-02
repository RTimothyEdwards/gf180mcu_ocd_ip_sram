#!/bin/bash
#
# Run layout GDS generation on the 256B SRAM
#
echo ${PDK_ROOT:=/usr/share/pdk} > /dev/null
echo ${PDK:=gf180mcuD} > /dev/null

echo "Generating GDS for gf180mcu_ocd_ip_sram__sram256x8m8wm1"
magic -dnull -noconsole -rcfile ${PDK_ROOT}/${PDK}/libs.tech/magic/${PDK}.magicrc << EOF
load gf180mcu_ocd_ip_sram__sram256x8m8wm1
select top cell
gds write gf180mcu_ocd_ip_sram__sram256x8m8wm1
# NOTE:  Writing twice is necessary until the bug in magic that
# causes hierarchical GDS areas to be missed on the first round
# is found and fixed.
gds write gf180mcu_ocd_ip_sram__sram256x8m8wm1
quit -noprompt
EOF
mv gf180mcu_ocd_ip_sram__sram256x8m8wm1.gds ..
echo "Done!"
