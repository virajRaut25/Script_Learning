#!/bin/bash

myVar="Hey Buddy, How are you?"

myVarLen=${#myVar}

echo "Length of the myVar is $myVarLen"

echo "Upper case is ---- ${myVar^^}"
echo "Lower case is ---- ${myVar,,}"

#To replace a string
newVar=${myVar/Buddy/Viraj}
echo "New Var is ---- $newVar"

#To slice a string
echo "After slice ${myVar:4:5}"

