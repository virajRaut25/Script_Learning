#!/bin/bash

count=0

while [[ $count -lt 10 ]]
do
	echo "The value of the count var is $count"
	let count++
done

