#!/bin/bash

# Script to show how to use variables

a=10
name="Viraj Raut"
age=22

echo "My name is $name and age is $age"

name="Viru"

echo "My name is $name"

# Var to store the output of a command
HOSTNAME=$(hostname)
echo "Name of this machine is $HOSTNAME"

