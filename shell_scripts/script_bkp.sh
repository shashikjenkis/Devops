#!/bin/bash
echo "enetr the source floder"
read copy_s
echo "enter desniation floder"
read copy_d
cp -r  "$copy_s"/* "$copy_d"
echo " files copied succesufully from "$copy_s" to "$copy_d" at $date"
echo $?

