#!/bin/bash -x

#Practice Problems with for loop

# Q2. Write a program that takes a command-line argument n and prints the nth harmonic
# number. Harmonic Number is of the form

read -p "enter your number- " num
for ((i=1; i<=num; i++))
do
	val=1/$i
	series=$series+$val
done

echo $series
