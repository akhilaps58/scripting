#!/bin/bash
echo enter First number:
read num1
echo enter second number:
read num2
echo enter your choice:
echo 1 for addition
echo 2 for subtraction
echo 3 for multiplication
echo 4 for division
read ch
if [ $ch -eq 1 ]
then
	s=`expr $num1 + $num2`
elif [ $ch -eq 2 ]
then
	s=`expr $num1 - $num2`
elif [ $ch -eq 3 ]
then
	 s=`expr $num1 \* $num2`
elif [ $ch -eq 4 ]
then    
         s=`expr $num1 / $num2`
else
	echo Enter correct choice
fi
echo result is $s
