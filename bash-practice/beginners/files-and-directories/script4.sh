#!/bin/bash

set -eou pipefail

read -rp "Enter the directory path: " DIR_PATH

result=$(sudo find "$DIR_PATH" -type d 2>/dev/null || true)

if [[ -n $result ]];
then
	echo "Directory found"

	list=$(sudo find "$DIR_PATH" -type f -name "*.log" -print 2>/dev/null || true)
	echo "$list"
	exit 0
else
	echo "Directory didn't found"
	exit 1
fi

