#!/bin/bash

# This time we want to take in two parameters into our function and also carry out boolean condition.

function create_file () {
	file_name=$1
	touch $file_name
	echo "the file $file_name has been created"

	file_is_script=$2
	if [ "$file_is_script" = true ]
	then
		chmod 732 $file_name
		echo "the required permission has been added for the $file_name file."
	fi
}

create_file checkfile1

create_file checkfile2 false

create_file 8function4.sh true
