#!/bin/bash

set -eou pipefail

result=$(find . -type f -size +100M)

echo $result
