#!/bin/bash
read -p "Enter the number" a
if [ $a -gt 0 ]; then
	echo "The number is positive !"
elif [ $a -eq 0 ]; then 
	echo "The number is zero!"
else
	echo "The number is negavive!"
fi
