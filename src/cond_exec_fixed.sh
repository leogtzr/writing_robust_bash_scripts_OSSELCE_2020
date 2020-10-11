#!/bin/bash

if cp "${0}" "${0}.bkp"; then
    echo "Backup created successfully ... "
    . "file_does_not_exist"
else
    echo "Error creating backup ... " >&2
    exit 80
fi

exit 0