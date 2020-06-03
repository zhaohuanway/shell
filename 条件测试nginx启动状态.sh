#!/bin/bash
#yum -y install gcc openssl-devel pcre-devel
#tar -xf nginx-1.11.3.tar.gz
#cd nginx-1.11.3
#./configure
#make &&  make install 
case  $1 in
start)
        /usr/local/nginx/sbin/nginx;;
reload)
        /usr/local/nginx/sbin/nginx -s reload;;
stop)
        /usr/local/nginx/sbin/nginx -s stop;;
restart)
        /usr/local/nginx/sbin/nginx -s stop
        /usr/local/nginx/sbin/nginx;;
status)
        ss -ntulp | grep nginx
        if [ $? -eq 0 ];then
        echo "服务正常启动"
        else
        echo "服务启动失败"
        fi;;
*)
        echo error;;
esac

