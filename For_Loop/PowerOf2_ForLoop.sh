#!/bin/bash -x

#Practice Problems with for loop

# Q1. Write a program that takes a command-line argument n and prints a table of the
# powers of 2 that are less than or equal to 2^n.

read -p "Enter a number : " number
for (( i=1; i<=number; i++ ))
do
	power=$((2**$i))
	echo $power
done
