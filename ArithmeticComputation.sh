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

for((i=1;i<5;i++))
do
	arr[$i]=${Dic[$i]}
done
echo "Values are:${arr[*]}"

for ((i = 0; i<5; i++)) 
do
	for((j = 0; j<5-i-1; j++)) 
    	do
    		if [[ ${arr[j]} -lt ${arr[$((j+1))]} ]]
        	then
        		temp=${arr[j]}
            		arr[$j]=${arr[$((j+1))]}
            		arr[$((j+1))]=$temp
        	fi
    	done
done
echo "Array sorted in Descending order :${arr[*]}"
