#!/bin/bash

if cp file.txt file.txt.bkp; then
    echo "Backup created successfully ... "
    . "file_does_not_exist"
else
    echo "Error creating backup ... " >&2
    exit 80
fi

exit 0
