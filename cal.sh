#!bin/bash
while [ 1 -gt 0 ]
do
echo "enter the number"
read num1
echo "enter second number"
read num2
echo "enter your choice"
echo "choice 1 for addition"
echo "choice 2 for substraction"
echo "choice 3 for division"
echo "choice 4 for multiplication"
echo "choice 5 for quite"
read choice
if [ $choice == 1 ]
then
	s=`expr $num1 + $num2`
elif [ $choice == 2 ]
then
	s=`expr $num1 - $num2`
elif [ $choice == 3 ]
then 
	s=`expr $num1 / $num2`
elif [ $choice == 4 ]
then 
	s=`expr $num1 \* $num2`
elif [ $choice == 5 ]
then
	exit 0
fi
echo $s
done
