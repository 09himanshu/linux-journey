#!/bin/bash

set -euo pipefail

read -rp "Enter filename: " file

result=$(sudo find / -type f -name "$file" -print 2>/dev/null || true)

if [[ -n "$result" ]]; then
    echo "File found:"
    printf '%s\n' "$result"
else
    echo "File not found"
fi
