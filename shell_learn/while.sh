#!/bin/bash

array=($(seq 1 1 10))
echo ${array[*]}
i=0
while [ $i -lt ${#array[@]} ]
do
  printf %d $i
  #error: $i=$i+1 Don't use $ on the left side of assignments
  #error: i=$i+1
  #i=$((i+1))
  ((i++))
done
printf '\n'
