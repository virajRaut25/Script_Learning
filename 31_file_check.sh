#!/bin/bash

read -p "Check for file existaince in current path: " FILEPATH

if [[ -f $FILEPATH ]]
then
	echo "File exist"
else
	echo "File not exist so Creating file....."
	touch $FILEPATH
fi

