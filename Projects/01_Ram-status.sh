#!/bin/bash

FREE_SPACE=$(free -mt | sed -n '$p' | awk '{ print $NF }')
threshold=500

if [[ $FREE_SPACE -lt $threshold ]]
then
	echo "WARNING, RAM is running low"
else
	echo "Sufficient Free Space - $FREE_SPACE"
fi

