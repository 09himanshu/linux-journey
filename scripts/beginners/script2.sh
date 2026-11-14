#!/bin/bash

# Write a script to check whether a number is positive, negative, or zero.

set -eou pipefail

read -p "Enter a number: " number

if [ $number -gt 0 ]; then
  echo "Number is positive"
elif [ $number -lt 0 ]; then
  echo "Number is negative"
else
  echo "Number is zero"
fi

exit 0