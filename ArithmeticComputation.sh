#!/bin/bash
Echo "Enter three numbers"
read a
read b
read c
echo "a=$a"
echo "b=$b"
echo "c=$c"

res1=$((a+b*c))
echo "result1:$res1"
