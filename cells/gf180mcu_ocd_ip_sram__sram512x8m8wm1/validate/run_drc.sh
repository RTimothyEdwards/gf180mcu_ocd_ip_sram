#!/bin/bash
#
# Run klayout DRC on the 512B SRAM macro
#
echo ${PDK_ROOT:=/usr/share/pdk} > /dev/null
echo ${PDK:=gf180mcuD} > /dev/null

klayout -b -zz -r ${PDK_ROOT}/${PDK}/libs.tech/klayout/tech/drc/gf180mcu.drc -rd input=../gf180mcu_ocd_ip_sram__sram512x8m8wm1.gds -rd report=./validate/sram512_drc_klayout.lyrdb -rd feol=True -rd beol=True -rd conn_drc=True -rd wedge=True -rd run_mode=deep -rd thr=16 -rd topcell=gf180mcu_ocd_ip_sram__sram512x8m8wm1

echo "Done!"
exit 0
