#!/bin/env bash

while read line; do
    line=`echo $line | tr -sc [a-zA-Z] ' ' | tr [A-Z] [a-z]` 
    for word in $line; do
        echo $word 1
    done
done
        
    
