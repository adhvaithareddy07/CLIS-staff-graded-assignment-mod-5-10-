#!/bin/bash

dir1="dirA"
dir2="dirB"

echo "Files only in $dir1:"
comm -23 <(ls "$dir1" | sort) <(ls "$dir2" | sort)

echo
echo "Files only in $dir2:"
comm -13 <(ls "$dir1" | sort) <(ls "$dir2" | sort)

echo
echo "Comparing common files:"

for file in $(ls "$dir1")
do
    if [ -f "$dir2/$file" ]; then
        cmp -s "$dir1/$file" "$dir2/$file"
        
        if [ $? -eq 0 ]; then
            echo "$file -> Contents MATCH"
        else
            echo "$file -> Contents DIFFER"
        fi
    fi
done
