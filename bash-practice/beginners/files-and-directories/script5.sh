#!/bin/bash

set -eou pipefail

read -rp "Enter the directory path if path not given look into the current directory: " path

if [[ -z path ]]
then
	echo "Number of files present in current directory: "$(find . -maxdepth 1 -type f | wc -l)
else
	echo "Number if files present in give path : "$(find $path -maxdepth 1 -type f | wc -l)
fi


