#!/bin/bash

file=$1

if [ ! -f "$file" ]; then
    echo "File not found"
    exit 1
fi

echo "Students scoring above 75:"

awk '$3 > 75 {print $0}' "$file"

echo "Total students above 75:"
awk '$3 > 75' "$file" | wc -l
