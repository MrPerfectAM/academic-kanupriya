#!/bin/bash
# Author: Kanupriya  (24BEY10169)
# Purpose: Disk and Permission Auditor

dirs=(/etc /var/log /usr/bin /var/www)
dirs+=("/usr/lib/python3" "/usr/bin/python3")

echo "================================================================================"
echo "                    Python  AUDIT - DIRECTORY AUDITOR                  "
echo "================================================================================"
for dir in "${dirs[@]}"; do
    if [ -d "$dir" ]; then
        echo -e "$dir\t$(du -sh $dir | cut -f1)\t$(stat -c %a $dir)\t$(stat -c %U $dir)"
    else
        echo "$dir does not exist."
    fi
done
echo "================================================================================"