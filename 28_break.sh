#!/bin/bash

num=6

for i in {1..10}
do
	if [[ $num -eq i ]]
	then
		echo "$num is found"
		break
	fi
	echo "Number is $i"
done

