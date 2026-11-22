#!/bin/bash

set -eou pipefail

for i in {1..10};
do
	mkdir loop$i.txt
done

