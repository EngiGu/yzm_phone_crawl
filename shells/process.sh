#!/bin/bash


bash kill_all.sh
sleep 1
bash kill_all.sh
sleep 3

# 数据备份
bash files_backup.sh

sleep 10
# 重新启动
# bash run.sh

