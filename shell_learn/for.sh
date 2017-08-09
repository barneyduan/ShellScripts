#!/bin/bash

for ((i=1; i<=100; i++))
do
  echo $i
done

for i in `seq 1 100`
do
  printf %d $i
done
