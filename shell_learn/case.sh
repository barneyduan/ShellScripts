#!/bin/bash

# to test the case function.
echo "Input a number between 1 to 4"
echo "the number:"
read Num
case $Num in
  1) echo "1"
  ;;
  2) echo "2"
  ;;
  3) echo "3"
  ;;
  4) echo "4"
  ;;
  *) echo "faild"
  ;;
esac
