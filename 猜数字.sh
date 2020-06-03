#!/bin/bash
#while :
#do
#        echo "hello world"
#done
#i=1
#while [ $i -le 5 ]
#do
#echo "$i"
#let i++
##done
num=$[RANDOM%100+1]
i=0
while :
do
	read -p "输入一个随机数字:" guess
let i++
if [ $guess -eq $num ];then
	echo "猜对了"
	echo "猜了$i次"
        exit 
elif  [ $guess -ge $num ];then
	echo "猜大了"
else
	echo "猜小了"
fi
done
