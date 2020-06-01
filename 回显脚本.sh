#!/bin/bash 
read -p "输入用户名:"   name
stty -echo
read  -p "输入用户密码:" mima
stty echo
echo ""      #恢复回显补一个空格
useradd    "$name"
echo   "$mima"| passwd  --stdin   "$name"

