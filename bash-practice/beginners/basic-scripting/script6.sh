#!/bin/bash

# Write a script to reverse a given string.

set -eou pipefail

read -p "Enter a string: " str

if [[ -z $str ]]; then
  echo "String is empty"
fi

echo $str | rev