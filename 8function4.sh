#!/bin/bash

# This script is aimed at showing the return command, $# command and how to call a function in a command.

function sum() {
	total=$(($1+$2))			#Remember $! and $2 are parameters we would pass in
	return $total
}

sum 10 20

result=$?			# This records the last command ran, which is the return $total line for the sum function (method1 of storing function as a varriablea)

answer=$(sum 10 20)		# Storing our function as a varriable method 2)

echo "Sum of 10 and 20 is $result"

echo "Also if you sum 20 and 10 you get $answer"
