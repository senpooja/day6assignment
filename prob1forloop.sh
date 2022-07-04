#!/bin/bash -x


read -p "Enter any number : " n
for (( num=1; num<=$n; num++ ))
do
	echo $((2**$n))
done
