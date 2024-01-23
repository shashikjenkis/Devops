#!/bin/bash
echo "enetr the file size"
read filesize
find . -type f -size $filesize
echo "enter the number days older file to delete it"
read days
find . -type f -mtime $days | xargs rm-rf
echo $?
