#!/bin/bash
currentdate=`date +%F`
fullname=$1
filename=$(basename "$fullname")
file=${fullname%.*}
extension=${fullname##*.}
echo  > $file"_"$currentdate"."$extension

