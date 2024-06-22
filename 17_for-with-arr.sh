#!/bin/bash

myArr=( 1 2 3 Viraj "hello linux" )

for ele in ${myArr[*]}
do
	echo "Value of array is $ele"
done

echo "---------------------------"

len=${#myArr[*]}

for(( i=0;i<$len;i++ ))
do
	echo "Value of array is ${myArr[$i]}"
done

