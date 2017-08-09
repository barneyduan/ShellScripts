#!/bin/bash

#define first fucntion
function Hello () {
  echo "first function"
}

#use function there
Hello

#define second function
function second() {
 echo -n "input first num:"
 read var1
 echo -n "input second num:"
 read var2
 return $(($var1+$var2))

}

#use the second function
#second
#ret=$?
#echo "the result is $ret"

#third function
function third() {
  ret=$(($1+$2))
  return $ret
}

third 1 2
ret=$?
echo $ret
