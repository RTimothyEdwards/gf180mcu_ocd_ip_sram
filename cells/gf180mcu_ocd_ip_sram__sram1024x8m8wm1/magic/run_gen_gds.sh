#!/bin/bash
#
# Run layout GDS generation on the 1024B SRAM
#
echo ${PDK_ROOT:=/usr/share/pdk} > /dev/null
echo ${PDK:=gf180mcuD} > /dev/null

echo "Generating GDS for gf180mcu_ocd_ip_sram__sram1024x8m8wm1"
magic -dnull -noconsole -rcfile ${PDK_ROOT}/${PDK}/libs.tech/magic/${PDK}.magicrc << EOF
load gf180mcu_ocd_ip_sram__sram1024x8m8wm1
select top cell
gds write gf180mcu_ocd_ip_sram__sram1024x8m8wm1
quit -noprompt
EOF
mv gf180mcu_ocd_ip_sram__sram1024x8m8wm1.gds ..
echo "Done!"
