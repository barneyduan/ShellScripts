#!/bin/bash

a="abc"
b="def"
echo ${#a} ${#b}
echo ${a:0:1}
echo ${#ab}

string="alibaba is a great company"
echo `expr index "$string" is`
