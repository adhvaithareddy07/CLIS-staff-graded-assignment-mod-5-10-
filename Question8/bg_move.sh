#!/bin/bash

dir=$1

if [ -z "$dir" ]; then
    echo "Usage: $0 <directory_path>"
    exit 1
fi

if [ ! -d "$dir" ]; then
    echo "Directory does not exist"
    exit 1
fi

mkdir -p "$dir/backup"

echo "Parent Process PID: $$"

for file in "$dir"/*
do
    if [ -f "$file" ]; then
        
        mv "$file" "$dir/backup/" &
        
        echo "Moved $(basename "$file") with PID $!"
    fi
done

wait

echo "All background move operations completed."
