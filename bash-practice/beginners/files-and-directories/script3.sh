#!/bin/bash


read -rp "Enter the directory name if not exists then will create in current directory: " dir

result=$(sudo find / -type d -iname $dir -print 2>/dev/null || true)

if [[ -n $result ]];
then 
	echo "Directory found"
	echo $result
	exit 0
else
echo "Directory didn't found creating directory in current directory"
	mkdir $dir
	exit 0
fi


