#!/bin/bash

if [ $# -eq 0 ]; then
    echo "Usage: $0 <numbers_file>"
    exit 1
fi

file=$1

if [ ! -f "$file" ]; then
    echo "File not found!"
    exit 1
fi

total=0
count=0
max=-999999
min=999999

while read num
do
    total=$((total + num))
    count=$((count + 1))

    if [ $num -gt $max ]; then
        max=$num
    fi

    if [ $num -lt $min ]; then
        min=$num
    fi

done < "$file"

average=$((total / count))

echo "Total numbers: $count"
echo "Sum: $total"
echo "Average: $average"
echo "Maximum: $max"
echo "Minimum: $min"
