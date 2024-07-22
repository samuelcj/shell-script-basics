#!/bin/bash

echo "all the parameters passed are: $*"

echo "the total number of parameters are: $#"

# Now instead of using the $1, $2, ... to take in parameters and printing them by setting varriables as shown below
# parameter1=$1
# parameter2=$2 ... and so on as done before, we just use the for loop to take all parameters and echo them line by line.


for parameters in $*
do
	echo "$parameters"
done



# TO ADD MORE TO THIS SCRIPT.

# Let us add a conditional to it to check if any of the parameter mentioned is a directory and what it should do

for varriable in $*
do
	if [ -d "$varriable" ]
	then
		echo "Listing the script in this $varriable directory:"
		ls -l "$varriable"
	fi
	
	echo $varriable
done


