#!/bin/bash

# Write a script to print your name, hostname and current date.

set -eou pipefail

echo "==========================="
echo "User name: $USER"
echo ""
echo "==========================="

echo "==========================="
echo "Hostname: $(hostname)"
echo ""
echo "==========================="

echo "==========================="
echo "Current date: $(date)"
echo ""
echo "==========================="

