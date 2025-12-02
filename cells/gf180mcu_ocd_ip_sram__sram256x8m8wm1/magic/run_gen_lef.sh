#!/bin/bash
#
# Run layout LEF generation on the 256B SRAM
#
echo ${PDK_ROOT:=/usr/share/pdk} > /dev/null
echo ${PDK:=gf180mcuD} > /dev/null

echo "Generating LEF abstract view for gf180mcu_ocd_ip_sram__sram256x8m8wm1"
magic -dnull -noconsole -rcfile ${PDK_ROOT}/${PDK}/libs.tech/magic/${PDK}.magicrc << EOF
load gf180mcu_ocd_ip_sram__sram256x8m8wm1
select top cell
lef write -hide 6um
quit -noprompt
EOF
mv gf180mcu_ocd_ip_sram__sram256x8m8wm1.lef ..
echo "Done!"
