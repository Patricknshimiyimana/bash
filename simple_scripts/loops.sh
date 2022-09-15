#!/bin/bash

## For loop 
# for ((i = 0 ; i <= 100 ; i++)); do
# echo $i
# done

# While loop
VAR=true
while [ VAR=true ]
do
    echo "loop body here.."
    VAR=false
    break
done
