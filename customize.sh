#!/bin/bash
#=================================================
# Description: DIY script
# Lisence: MIT
# Author: eSirPlayground
# Youtube Channel: https://goo.gl/fvkdwm 
#=================================================
#1. Modify default IP
sed -i 's/100.64.63.216/192.168.3.1/g' openwrt/package/base-files/files/bin/config_generate
#2. Replace with JerryKuKu’s Argon
#rm openwrt/package/lean/luci-theme-argon -rf
