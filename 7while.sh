#!/bin/bash

# this is a while script that adds numbers until we quit the process using 'q'

sum=0

while true
do
	read -p "enter a score: " score     #This takes in a value and store it as score
	if [ "$score" == "q" ]             # We are adding a conditional to end the program
	then
		break			# break is a command to end a program in bash scripting
	fi


	sum=$(($sum+$score))		# This takes the score value and add it to the sum value iteratively

	echo "The total score now is: $sum"

done


