#!/bin/bash
#
# Copyright (c) 2019-2020 P3TERX <https://p3terx.com>
#
# This is free software, licensed under the MIT License.
# See /LICENSE for more information.
#
# https://github.com/P3TERX/Actions-OpenWrt
# File name: diy-part1.sh
# Description: OpenWrt DIY script part 1 (Before Update feeds)
#

# Uncomment a feed source
#sed -i 's/^#\(.*helloworld\)/\1/' feeds.conf.default

# Add a feed source
echo 'src-git lienol https://github.com/Lienol/openwrt-package.git;main' >>feeds.conf.default
echo 'src-git other https://github.com/Lienol/openwrt-package.git;other' >>feeds.conf.default
echo 'src-git helloworld https://github.com/fw876/helloworld' >>feeds.conf.default
echo 'src-git crazy https://github.com/CrazyPegasus/crazyweibs-packages' >>feeds.conf.default
#echo 'src-git eqosplus  https://github.com/sirpdboy/luci-app-eqosplus' >>feeds.conf.default
