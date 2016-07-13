#!/bin/bash

cd /usr/local/share/zabbix/alertscripts 
to=$1
subject=$2
gate='192.168.7.234'
body=`echo $3 | tr '\n' ' '` #|tr '\r' ' '`

addpac-sms/./sendsms.ex $1 "$body" $gate  > /dev/null

