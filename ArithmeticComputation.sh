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

res2=$((a*b+c))
echo "result2:$res2"

res3=$((c+a/b))
echo "result3:$res3"

res4=$((a%b+c))
echo "result4:$res4"
