#!/bin/sh

#  install_ss_local.sh
#  ShadowsocksX-NG
#
#  Created by 邱宇舟 on 16/6/6.
#  Copyright © 2016年 qiuyuzhou. All rights reserved.


cd `dirname "${BASH_SOURCE[0]}"`
mkdir -p "$HOME/Library/Application Support/ShadowsocksX-NE/ss-local-2.4.6"
cp -f ss-local "$HOME/Library/Application Support/ShadowsocksX-NE/ss-local-2.4.6/"
rm -f "$HOME/Library/Application Support/ShadowsocksX-NE/ss-local"
ln -s "$HOME/Library/Application Support/ShadowsocksX-NE/ss-local-2.4.6/ss-local" "$HOME/Library/Application Support/ShadowsocksX-NE/ss-local"
#cp -f "com.qiuyuzhou.shadowsocksX-NE.local.plist" "$HOME/Library/LaunchAgents/"

echo done