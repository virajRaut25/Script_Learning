#!/bin/bash

read -p "Enter the site you want to check: " site

ping -c 1 $site &> /dev/null

if [[ $? -eq 0 ]]
then
	echo "Successfully connected to $site"
else
	echo "Unable to connect $site"
fi

