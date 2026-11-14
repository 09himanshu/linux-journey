#!/bin/bash

set -eou pipefail

# Write a script to count the number of characters in a string.

read -p "Enter a string whom you want to see the count: " str

echo "Number of character in this string are: ${#str}"

