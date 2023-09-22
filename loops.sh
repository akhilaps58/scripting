#!bin/bash
echo enter any number
read num
for number in {1..10};
do
echo $num*$number = $(( num*number ))
done
# for num in {1..10}
# do
#   result=$((result * num))
# done

# echo "Result: $result"