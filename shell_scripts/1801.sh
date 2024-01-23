#!/bin/bash

# Prompt user for input
read -p "Enter file size: " filesize

# Find files based on size
find . -type f -size +"$filesize"

# Prompt user for days
read -p "Enter number of days: " days

# Check if files exist and are older than specified days
if [ "$days" -gt 0 ]; then
    find . -type f -mtime +"$days" | xargs rm -rf
else
    echo "Entered day is not valid for deletion"
fi

# Check the exit status of the last command
echo "Exit status: $?"

