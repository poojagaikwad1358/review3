#!/bin/bash -x

read -p "Enter pattern: " num

pattern="^[g*gle]$"

if [[ $num =~ $pattern ]]
then
	echo "valid"
else
	echo "Invalid"
fi

