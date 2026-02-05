#!/bin/bash

file=$1

if [ ! -f "$file" ]; then
    echo "File not found"
    exit 1
fi

echo "Analyzing file: $file"

echo "Total entries: $(wc -l < "$file")"

echo "Frequency count:"
sort "$file" | uniq -c | sort -nr
