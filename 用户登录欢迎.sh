#!/bin/bash 
#if [ $USER == "root" ]
#	then
#		echo "欢迎登录"
#a=`ps -aux | wc -l`
#echo "当前进程：$a"
#b=`who | wc -l`
#echo "当前登录用户人数：$b"
#c=`df | grep "/$" | awk '{print $5}'`
#echo "当前根分区已经使用 $c"
#fi 
if [ $USER == "root" ]
   then
     echo "欢迎登陆！"
    aaa=`ps -aux | wc -l`
     echo "当前进程：$aaa"
    bbb=`who | wc -l`
     echo "当前登陆人数：$bbb"
    ccc=`df | grep "/$" | awk '{print $5}'`
     echo "当前根分区已使用：$ccc"
fi
