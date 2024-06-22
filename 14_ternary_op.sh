#!/bin/bash

#cond1 && con2 || cond3

read -p "Enter your age: " age

[[ $age -ge 18 ]] && echo "Adult" || echo "Minor"

