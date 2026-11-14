#!/bin/bash

# Write a script to check whether a string is a palindrome.


set -eou pipefail

read -p "Enter a string: " str

i=0
j=$(( ${#str}-1 ))


while (( i < j ))
do

	if [[ "${str:i:1}" != "${str:j:1}" ]]
	then
		echo "String is not palindrome"
		exit 1
	fi

    ((++i))
    ((j--))
done

echo "String is palindrome"