#!/bin/bash

set -eou pipefail

read -rp "Enter the file name: " file

if [[ -z $file ]]
then
	echo "file name is not provided!!"
	exit 1
fi

result=$(ls -l $file | awk '{print $1 }')

echo "==============================="
echo "r -> represent read"
echo "w -> represent write"
echo "x -> represent execute"
echo ""
echo "Given file have $result"
echo "==============================="
