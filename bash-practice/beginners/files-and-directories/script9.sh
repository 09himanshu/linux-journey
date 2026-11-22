#!/bin/bash

set -eou pipefail

read -rp "Enter the file path where you want to delete files more then 7 days old: " path
read -rp "Enter the file extension: " ext

find $path  -mtime +7 -name "*$ext" -print
find $path  -mtime +7 -name "*$ext" -delete
