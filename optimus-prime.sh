#!/bin/bash
echo "warming up power"
#gather absolute path
read -p "enter the path to the file you need cleaned up " filepath
echo "you just entered the path $filepath"
#check if the path exists
if [[ -f $filepath ]]; then
 BOOLEAN=true
else
 BOOLEAN=false
fi
echo "$BOOLEAN"
