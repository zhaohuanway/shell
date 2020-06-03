#!/bin/bash
#for i in {1..254}
#do
#
#	ping -c 3 -i 0.2 -w 1 172.17.70.$i &> /dev/null    # &> 可以将错误信息或则正确的信息都重定向输出
#if  [ $? -eq 0 ];then
#	echo "172.17.70.$i 主机活着"
#else
#	echo"172.17.70.$i 主机死了"
#fi
#odone
i=1
while [ $i -le 254 ]
do
ping -c 3 -i 0.2 -w 1 172.17.70.$i &> /dev/null
if [ $? -eq 0 ];then
	echo "172.17.70.$i 主机还活着"
else  
	echo "172.17.70.$i 主机已经死了"
fi
let i++ 
done 
