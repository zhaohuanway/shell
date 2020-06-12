#!/bin/bash
x=abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789
pass=''
for i in {1..8} 
do
num=$[RANDOM%62]  #####随机数除以62求模 得到0-61之间共计62个数字
tmp=${x:num:1}    #####   ${变量名:起始位置:长度}   这里比如我num等于2，取长度为1，那么tmp值为b
pass=${pass}$tmp
done
echo $pass
