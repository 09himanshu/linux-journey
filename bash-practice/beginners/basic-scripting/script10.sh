#!/bin/bash

set -eou pipefail

# Write a script to calculate the sum of numbers from 1 to N.

read -p "Enter the number you want the sum: " num

cal=$(( $num * $(($num+1)) / 2 )) 

echo "The sum is $cal"
