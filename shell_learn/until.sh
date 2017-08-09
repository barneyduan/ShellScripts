#!/bin/bash

array=($(seq 1 1 10))
i=0
until [ $i -ge 10 ]
do
  echo $i
  i=`expr $i + 1`
done
