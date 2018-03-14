#!/bin/bash
clear
echo "Menu Driven Program "

i=1 ;
read -p " Enter the first number :" a
read -p " Enter the second number:" b
while [ $i -eq 1 ]
do
echo "1.Addition"
echo "2.substraction"
echo "3.Division"
echo "4.multiplication"
echo "5.Modulus"
read -p "Enter your choice :" ch
case $ch in
1)
	((s=a+b))
	echo "sum is $s";;
2)
	((s=a-b))
	echo "difference is $s";;
3)
	((s=a/b))
	echo "The qoutient is $s";;
4)	
	((s=a*b))
	echo "The product is $s";;
5)
	((s=a%b))
	echo "the modulus is $s";;
*)
	echo "invalid choice";;
esac
echo "Do you want to continue "
read i
if [ $i -nq 1 ]
then
	exit
fi
done




