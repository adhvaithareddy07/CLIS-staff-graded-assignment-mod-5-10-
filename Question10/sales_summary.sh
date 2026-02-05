#!/bin/bash

if [ ! -f "$1" ]; then
    echo "File not found"
    exit 1
fi

echo "Sales Summary"

total=0

while read id product amount
do
    echo "$product sold for $amount"
    total=$((total + amount))
done < "$1"

echo "Total Sales: $total"
