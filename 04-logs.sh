#!/bin/bash
# Author: Kanupriya  (24BEY10169)
# Purpose: Log File Analyzer
# Suggested log path for  Python : /var/log/syslog

log_file=$1
keyword=$2
echo "================================================================================"
echo "                    Python  AUDIT - LOG FILE ANALYZER                 "
echo "================================================================================"

count=0
while IFS= read -r line; do
    if [[ $line == *$keyword* ]]; then
        ((count++))
    fi
done < $log_file
echo "Found $count occurrences of '$keyword' in $log_file."

tail -n 5 $log_file | grep $keyword
echo "================================================================================"