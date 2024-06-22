#!/bin/bash

#AND

read -p "Enter you age: " age
read -p "Enter Country you belong: " country

if [[ $age -ge 18 ]] && [[ $country == "India" ]]
then
	echo "You can vote"
else
	echo "You can't vote"
fi

