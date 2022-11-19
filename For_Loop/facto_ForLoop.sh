#!/bin/bash -x

#Practice Problems with for loop

#Q5. Write a program that computes a factorial of a number taken as input.
#5 Factorial – 5! = 1 * 2 * 3 * 4 * 5


read -p "Enter the number : " num
factorial=1

for ((i=1;i<=num;i++))
do
	factorial=$(($factorial*$i))
done
echo $factorial
