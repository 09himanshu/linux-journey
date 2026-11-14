#!/bin/bash

# Write a script to check whether a number is even or odd.

set -eou pipefail

read -p "Enter the number: " number

if [ $(($number % 2)) = 0 ]; then
	echo "Number is even"
else
	echo "Number is odd"
fi

exit 0
