#!/bin/bash

# Write a script to calculate the factorial of a number.

set -eou pipefail

read -p "Enter the number of which you want to get factorial of it: " num
fact=1

if [[ $num -lt 0 ]]; then
	echo "Number should be greater than 0"
	exit 1
fi

while [[ $num -gt 1  ]]; do
	fact=$(( $fact * $num))
	num=$(( $num - 1))
done	

echo "Factorial is: $fact"

exit 0
