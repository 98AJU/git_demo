#!/bin/bash
read -p "Enter the number " a b
if [ $a -gt $b ]; then
	echo "The greatest number is :$a"
elif [ $a -eq $b ]; then
	echo "Both numbers are equal"
else
	echo "The greatest number is  :$b "
fi
