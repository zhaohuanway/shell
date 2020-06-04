#!/bin/bash
#从键盘循环取整数（0结束）并求和，输出最终结果
#找出1~20以内6的倍数，并输出她的平方值
#5.2 方案
#通过break、continue、exit在Shell脚本中实现中断与退出的功能。

#break可以结束整个循环；continue结束本次循环，进入下一次循环；exit结束整个脚本，案例如下
#for i in {1..5}
#do
#[ $i -eq 3 ] && exit 
#echo $i
#done
#echo "game,over"

for i in {1..20}
	do
if [ $[i%6] -eq 0 ];then
	echo $[i*i]
fi
done

