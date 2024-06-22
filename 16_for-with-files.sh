#!/bin/bash

FILE="/home/viraj25/Script_Learning/names.txt"

for name in $(cat $FILE)
do
	echo "Name is $name"
done

