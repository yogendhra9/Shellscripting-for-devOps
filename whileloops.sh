#!/bin/bash
num=8
while [[ $((num % 2)) -eq 0 && $num -le 16 ]]
do
    echo "$num"
    num=$((num+1))

done


