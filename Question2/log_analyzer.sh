#!/bin/bash

# Check argument count
if [ $# -ne 1 ]; then
    echo "Usage: $0 <logfile>"
    exit 1
fi

file=$1

# Check file exists and readable
if [ ! -f "$file" ] || [ ! -r "$file" ]; then
    echo "Error: File does not exist or is not readable."
    exit 1
fi

echo "Analyzing log file: $file"

total=$(wc -l < "$file")
info=$(grep -c "INFO" "$file")
warning=$(grep -c "WARNING" "$file")
error=$(grep -c "ERROR" "$file")

latest_error=$(grep "ERROR" "$file" | tail -n 1)

echo "Total entries: $total"
echo "INFO count: $info"
echo "WARNING count: $warning"
echo "ERROR count: $error"
echo "Most recent ERROR: $latest_error"

report="logsummary_$(date +%F).txt"

echo "Log Summary Report" > "$report"
echo "Total entries: $total" >> "$report"
echo "INFO count: $info" >> "$report"
echo "WARNING count: $warning" >> "$report"
echo "ERROR count: $error" >> "$report"
echo "Most recent ERROR: $latest_error" >> "$report"

echo "Report generated: $report"
