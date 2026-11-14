#!/bin/bash

# Write a script to find the largest of three numbers.

set -eou pipefail

read -p "Enter first number: " num1
read -p "Enter second number: " num2
read -p "Enter third number: " num3

if [[ $num1 -gt $num2 &&  $num1 -gt $num3 ]]; then
	echo "$num1 is greater than other two"
elif [[ $num2 -gt $num1  &&  $num2 -gt $num3 ]] ; then
	echo "$num2 is greater than other two"
elif [[ $num3 -gt $num1 && $num3 -gt $num2  ]]; then
	echo "$num3 is greather than other two"
else 
	echo "All number are equal"
fi

exit 0
