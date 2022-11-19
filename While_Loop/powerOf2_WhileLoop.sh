#!/bin/bash -x

#Practice Problems with while loop

# Q1. Write a program that takes a command-line argument n and prints a
#table of the powers of 2 that are less than or equal to 2^n till 256 is
#reached..

read -p "Enter a number : " number
i=1
while [ $i -le $number ]
do
	power=$((2**$i))
	((i++))
	echo $power
	if [ $power -gt 128 ]
	then
		break
	fi
done
