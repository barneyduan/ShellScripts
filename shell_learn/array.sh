#!/bin/bash

array=(1 2 3 4 5 6 7)
a=${array[0]}
echo $a

echo ${array[@]}

length=${#array[2]}
echo $length
