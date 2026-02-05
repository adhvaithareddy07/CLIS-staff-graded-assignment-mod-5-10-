#!/bin/bash

file="input.txt"

if [ ! -f "$file" ]; then
    echo "File not found"
    exit 1
fi

words=$(tr -cs 'A-Za-z' '\n' < "$file" | tr 'A-Z' 'a-z')

echo "$words" | grep -E '^[aeiou]+$' > vowels.txt

echo "$words" | grep -E '^[^aeiou]+$' > consonants.txt

echo "$words" | grep -E '^[^aeiou][a-z]*[aeiou][a-z]*$' > mixed.txt

echo "Files created: vowels.txt consonants.txt mixed.txt"
