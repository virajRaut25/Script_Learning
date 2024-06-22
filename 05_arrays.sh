#!/bin/bash

#Array
myArray=( 1 20 30.5 Hello "Hey buddy!" )

echo "All the values in array are ${myArray[*]}"
echo "Value in 3rd index is ${myArray[3]}"

#How to find length of the array
echo "Length of array is ${#myArray[*]}"

echo "Values from index 2-3 ${myArray[*]:2:2}"

#Updating our array with new values
myArray+=( New 30 40 )

echo "Values of new array are ${myArray[*]}"

