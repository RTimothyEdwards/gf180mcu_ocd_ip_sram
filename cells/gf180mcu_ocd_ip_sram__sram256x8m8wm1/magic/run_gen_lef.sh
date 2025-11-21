#!/bin/bash
#
# Run layout LEF generation on the 256B SRAM
#
echo "Generating LEF abstract view for gf180mcu_ocd_ip_sram__sram256x8m8wm1"
magic -dnull -noconsole -rcfile /usr/share/pdk/gf180mcuD/libs.tech/magic/gf180mcuD.magicrc << EOF
load gf180mcu_ocd_ip_sram__sram256x8m8wm1
select top cell
lef write -hide 6um
quit -noprompt
EOF
mv gf180mcu_ocd_ip_sram__sram256x8m8wm1.lef ..
echo "Done!"
