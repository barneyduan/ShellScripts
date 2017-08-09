#!/bin/bash

a=10
b=20
c=5

val=`expr $a + $b`
echo "a + b = $val"
val=`expr $a \* $b`
echo "a * b = $val"

if [ $a -eq $b ]
then
  echo "a is equal to b"
else
  echo "a is not equal to b"
fi

if [ $a -gt $b ]
then
  echo "a is greater than b"
else
  echo "a is not greater than b"
fi

m="hhh"
n="kkk"
if [ $m != $n -a -n $m ]
then
  echo "m is not equal to n and m is not zero"
else
  echo "m is not equal to n and m is zero"
fi

if [ -z $m -o $n ]
then
  echo "or success"
else
  echo "or failed"
fi
