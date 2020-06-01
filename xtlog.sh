#!/bin/bash 
#这是一个日志每日切割的脚本
tar    -czf    log-`date +%Y%m%d`.tar.gz    /var/log
