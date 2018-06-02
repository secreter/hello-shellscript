#!/bin/bash
# use loop to calculate "1+2+...+100"
sum=0
i=0
while [ "$i" != "100" ]
do
	i=$(($i+1))
	sum=$(($sum+$i))   #两个括号之间不能有空格
done
echo "1+2+...+100=$sum"
	
