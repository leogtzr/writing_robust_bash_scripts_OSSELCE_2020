#!/bin/bash
set -o pipefail
if sort "notfound" | uniq; then
	echo "Life is good" 
fi         

exit 0
