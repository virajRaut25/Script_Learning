#!/bin/bash

for i in 1 2 3 4 5
do
	echo "Number is $i"
	sleep 3s
done

echo "------"

for j in Viraj Raj Vir
do
	echo "Name is $j"
done

echo "------"

for i in {1..10}
do
	echo "2 * $i = $((2*$i))"
done
