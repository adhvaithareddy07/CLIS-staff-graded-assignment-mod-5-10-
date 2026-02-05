#!/bin/bash

file="students.txt"

if [ ! -f "$file" ]; then
    echo "File not found"
    exit 1
fi

while read name marks
do
    if [ $marks -ge 90 ]; then
        grade="A"
    elif [ $marks -ge 75 ]; then
        grade="B"
    elif [ $marks -ge 50 ]; then
        grade="C"
    else
        grade="F"
    fi

    echo "$name scored $marks → Grade: $grade"

done < "$file"
