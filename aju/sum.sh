#!/bin/bash
read -p "Enter the limit :" n
sum1 = 0
while [ $n -gt 0 ]
do
	((sum1=sum1+n))
	((n=n-1))
done
echo "sum=$sum1"
