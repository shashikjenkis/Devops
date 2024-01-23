#!/bin/bash
echo sum of two number
sum=`expr $1 + $2`
echo "$sum"
echo $#
echo $0 $* $$ $?
