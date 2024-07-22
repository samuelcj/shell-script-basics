#!/bin/bash

# we want to take in parameters for this function. for now, just one parameter.

function create_file () {
	file_name=$1
	touch $file_name
	echo "the file $file_name has been created"
}

create_file checkfile1

create_file checkfile2

create_file checkfile3
