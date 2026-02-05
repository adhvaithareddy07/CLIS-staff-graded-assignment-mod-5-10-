#!/bin/bash

if [ $# -eq 0 ]; then
    echo "Usage: $0 filename"
    exit 1
fi

file=$1

if [ ! -f "$file" ]; then
    echo "File not found"
    exit 1
fi

echo "Analyzing file: $file"

total_words=$(wc -w < "$file")
unique_words=$(tr ' ' '\n' < "$file" | sort | uniq | wc -l)
most_common=$(tr ' ' '\n' < "$file" | sort | uniq -c | sort -nr | head -1)

echo "Total words: $total_words"
echo "Unique words: $unique_words"
echo "Most frequent word: $most_common"
