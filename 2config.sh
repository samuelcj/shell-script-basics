#!/bin/bash

# For this script, i want to pass a parameter from outside the script that will be used to run the script.
#	Thee values passed from outside are given numerical notation like $1, $2, etc

user_group=$1

if [ "$user_group" == "sam" ]
then
	echo "You can configure this file"
else
	echo "You don't have the proper permission"
fi


# As seen above we can pass a parameter into this script when running it by just typing it. eg:
# ./<script name>.sh <parameter>  and this will run the script with the parameter specified as $1

# Let us add a parameter 2 now below.

new_dir=$2

if [ -d "$new_dir" ] 		# This line means if the value specified is a new directory that exist
then
	echo "The $new_dir directory already exist"
	
	if [ -f "./$new_dir/$new_dir.txt" ]
	then
		echo "You have the $new_dir.txt file in the directory"
	else
		echo "I have created a file in the directory called: $new_dir.txt"
		touch ./$new_dir/$new_dir.txt
	fi
else
	echo "the $ned_dir directory don't exit"
	echo "$new_dir directory is being created now"
	mkdir $new_dir 
	echo "the file $new_dir.txt has been creted in the $new_dir folder."
	touch ./$new_dir/$new_dir.txt
fi


# to run this command, we run ./<scriptname> <parameter one i.e $1> <parameter two i.e $2>
