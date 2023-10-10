#!/bin/bash
 
 ##打印9*9乘法表
 #1*1=1
 #2*1=2 2*2=4
 #3*1=3 3*2=6 3*3=9
  
for i in $(seq 9)
do
	for j in $(seq $i)
		do
			echo -ne "$i*$j=$(($i*$j))\t"
    	done
    echo -e "\n"
done
