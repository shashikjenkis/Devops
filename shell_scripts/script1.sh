#!/bin/bash
echo "this script will help to create set of file and some contet to it"
read new_files
touch $new_files
echo "enter the content you to add in the file"
read content
echo "$content">$new_files
find . -type f -iname $new_files
cat $new_files














