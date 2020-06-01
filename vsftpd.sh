#!/bin/bash 
# 检测本机当前用户是否为超级管理员,如果是管理员,则使用 yum 安装 vsftpd,如果不 是,则提示您非管理员(使用字串对比版本) 
#在此基础在此进行优化处理
if [ $USER == "root" ]
then 
  yum -y install  vsftpd 
else
  echo "您不是管理员无法执行安装权限"
fi 
