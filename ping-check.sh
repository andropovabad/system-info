#!/bin/bash

HOST="8.8.8.8"
DATE=$(date "+%Y-%m-%d %H:%M:%S")

if ping -c 1 $HOST > /dev/null 2>&1
then
    echo "$DATE - $HOST is UP" >> ping.log
else
    echo "$DATE - $HOST is DOWN" >> ping.log
fi