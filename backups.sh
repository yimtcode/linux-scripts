#!/usr/bin/env bash

# Note
# 1.set timezone
# 2.set backups direction

# 1.set timezone
# see timezone
# ls /usr/share/zoneinfo/Asia/
export TZ=Asia/Shanghai
time=$(date +"%Y-%m-%d")

# 2.set backups direction
# direction
direction_name='you direction name'

tar -czvf "${direction_name}_${time}.tar.gz" "./${direction_name}"