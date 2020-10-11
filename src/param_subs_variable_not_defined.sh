#!/bin/bash
set -x
"${STEAMROOT:?"is not defined 😞"}"
rm -rf "$STEAMROOT"/* 
exit 0

