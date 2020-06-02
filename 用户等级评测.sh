#!/bin/bash 
#dir=/media/cdrom
#if [ ! -d $dir ]
#then 
#mkdir -p $dir
#fi

#ping  -c 3 -i 0.2 -w q $1 &> /dev/null  ###可以只发送3个测试包（-c 3）、缩短发送测试包的间隔秒数（-i 0.2）、等待反馈的超时秒数（-W 1）
#if [ $? -eq 0 ];then
#  echo "host $1 is up"
#else
#  echo "host $1 is down"
#fi
read -p "请输入一个数字（0-100）:" jf
if  [ $jf -ge 90 ] ; then
	echo "$jf 神功盖世"
elif [ $jf -ge 80 ]; then
	echo "$jf 登封着急"
elif [ $if -ge 70 ];then
	echo "$jf炉火纯青"
elif [ $jf -ge 60 ];then
	echo "$jf 略有小成"
else 
	echo "$jf 初来咋到，还需要努力哦"
fi
