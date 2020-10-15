#!/bin/bash

cp file.txt file.txt.bkp && {
    echo "Backup created successfully ... "
    . "file_does_not_exist"
} || {
    echo "Error creating backup ... " >&2
    exit 80
}

exit 0
