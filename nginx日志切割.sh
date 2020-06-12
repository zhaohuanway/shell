#!/bin/bash
date=`date +%Y%m%d`
logpath=/usr/local/nginx/logs
mv $logpath/error.log $logpath/error-$date.log 
mv $logpath/access.log $logpath/access-$date.log
kill -USR1 $(cat $logpath/nginx.pid)       # $(cat $logpath/nginx.pid)相当与`cat $logpath/nginx.pid` 

