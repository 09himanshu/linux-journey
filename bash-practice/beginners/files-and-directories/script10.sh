#!/bin/bash

set -eou pipefail

read -rp "Enter the file path: " path
read -rp "Enter the file name: " filename

newfilename=$(date +%Y-%m-%d-%H-%M-%S)
ext="${filename##*.}"

cp "$path/$filename" "$path/$newfilename.$ext"
