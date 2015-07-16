#!/bin/bash

pre_word=""
count=0
while read line; do
    word=`echo $line | awk '{print $1}'`
    if [ "$word" == "${pre_word}" ]; then
        count=$[$count+1]
    else
        [ ! -z "$pre_word" ] && echo $pre_word $count
        pre_word=$word 
        count=1
    fi
done
    
