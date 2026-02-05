#!/bin/bash

fail_one=0
pass_all=0

while IFS=',' read -r roll name m1 m2 m3
do
    fail_count=0

    if [ $m1 -lt 33 ]; then
        ((fail_count++))
    fi

    if [ $m2 -lt 33 ]; then
        ((fail_count++))
    fi

    if [ $m3 -lt 33 ]; then
        ((fail_count++))
    fi

    if [ $fail_count -eq 1 ]; then
        echo "Failed in exactly one subject: $roll $name"
        ((fail_one++))
    fi

    if [ $fail_count -eq 0 ]; then
        echo "Passed in all subjects: $roll $name"
        ((pass_all++))
    fi

done < marks.txt

echo "Students failed in exactly one subject: $fail_one"
echo "Students passed in all subjects: $pass_all"
