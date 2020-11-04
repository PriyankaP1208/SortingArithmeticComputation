#!/bin/bash
declare -A Dic
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

Dic[1]=$res1
Dic[2]=$res2
Dic[3]=$res3
Dic[4]=$res4
