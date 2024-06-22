#!/bin/bash

#How to store the key values pairs

declare -A dict

dict=( [name]="Viraj Raut" [age]=22 [city]=Badlapur )

echo "My name is ${dict[name]}"
echo "My age is ${dict[age]}"
echo "I live in ${dict[city]}"

