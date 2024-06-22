#!/bin/bash

# monitoring the free fs space disk

FU=$(df -H | egrep -v "Filesystem|none|tmpfs" | grep "/mnt/c" | awk '{print $5}' | tr -d %)

if [[ $FU -gt 80 ]]
then
	echo "Warning, disk space is low - $FU %"
else
	echo "All good"
fi

