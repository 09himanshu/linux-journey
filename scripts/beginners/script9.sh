#!/bin/bash

set -eou pipefail

# Write a script to convert lowercase text into uppercase.

read -p "Enter the string in lowercase: " str

echo ${str^^}


