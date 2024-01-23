#!/bin/bash

count=1
echo "enter the vaule to check"
read a

while [ $count -le $a ]; do
    if [ $((count % 2)) -eq 0 ]; then
        echo "$count is even."
    else
        echo "$count is odd."
    fi
    ((count++))
done
echo $?

