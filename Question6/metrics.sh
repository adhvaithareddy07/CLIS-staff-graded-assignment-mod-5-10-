#!/bin/bash

file="input.txt"

if [ ! -f "$file" ]; then
    echo "File not found"
    exit 1
fi

words=$(tr -cs 'A-Za-z' '\n' < "$file")

longest=$(echo "$words" | awk '{ if(length>max){max=length;word=$0}} END{print word}')

shortest=$(echo "$words" | awk 'NR==1{min=length;word=$0}{ if(length<min){min=length;word=$0}} END{print word}')

avg=$(echo "$words" | awk '{sum+=length;count++} END{print sum/count}')

unique=$(echo "$words" | sort | uniq | wc -l)

echo "Longest word: $longest"
echo "Shortest word: $shortest"
echo "Average word length: $avg"
echo "Total unique words: $unique"
