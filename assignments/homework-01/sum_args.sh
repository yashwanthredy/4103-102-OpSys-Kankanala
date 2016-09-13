#!/bin/bash
echo command_args.sh
b=0
for i in $*
do
b=$(expr "$i" + "$b")
done
echo $b 
