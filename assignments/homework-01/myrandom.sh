#!/bin/bash

WORDFILE="/usr/share/dict/words"
NUM=1

word=`awk 'NF!=0 {++c} END {print c}' $WORDFILE`

for i in `seq $NUM`
do
rnum=$((RANDOM%$word+1))
sed -n "$rnum p" $WORDFILE
done
