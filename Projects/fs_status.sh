#!/bin/bash
FS_USAGE=$(df -H | egrep -v "Filesystem|tmpfs" | grep "p2" | awk '{print $5}' | tr -d %)
FS_NAME=$(df -H | egrep -v "Filesystem|tmpfs" | grep "p2" | awk '{print $1}')

if [[ FS_USAGE -ge 80 ]]
then
    echo "Warning!! disk space is low.... (😬)"
fi