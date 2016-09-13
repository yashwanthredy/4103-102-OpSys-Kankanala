#!/bin/bash
file=$1
todaydate=$(date +'%Y-%m-%d')
if [ -e $file ]
then 
	echo file exist and copied
	cp $file "$todaydate"_"$file"
else
	echo new file created
	touch "$todaydate"_"$file"
fi
