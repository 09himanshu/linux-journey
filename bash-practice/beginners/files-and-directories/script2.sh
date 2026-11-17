#!/bin/bash

set -eou pipefail

read -rp "Enter the directory name: " dir

result=$(sudo find / -type d -iname ${dir} -print 2>/dev/null || true)

if [[ -n "$result" ]]; then
	echo "Directory found"
	echo "$result"
	exit 0
else
	echo "Directory didn't found"
	exit 1
fi
