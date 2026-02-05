#!/bin/bash

if [ $# -ne 1 ]; then
    echo "Error: Please provide exactly one argument."
    exit 1
fi

path=$1

if [ -f "$path" ]; then
    echo "File detected."
    wc "$path"

elif [ -d "$path" ]; then
    echo "Directory detected."

    total_files=$(find "$path" -type f | wc -l)
    txt_files=$(find "$path" -type f -name "*.txt" | wc -l)

    echo "Total files: $total_files"
    echo "Total .txt files: $txt_files"

else
    echo "Error: Path does not exist."
fi
