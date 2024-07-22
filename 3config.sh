#!/bin/bash

# This script is a modification to config1.sh script .
# The goal is to make sure that if theuser is not sam, or in admin group, they can neitheir creat or edit the new directory.

user_group=$1
new_dir=$2

if [ "$user_group" == "sam" ]
	then
	echo "You can configure this file"
elif [ "$user_group" == "admin" ]
	then
	echo "You are an administrator and you can configure this file"
	
if [ -d "$new_dir" ]            # This line means if the value specified is a new directory that exist
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

else
	echo "You don't have the proper permission"
fi


# As seen above we can pass a parameter into this script when running it by just typing it. eg:
# ./<script name>.sh <parameter>  and this will run the script with the parameter specified as $1

# Let us add a parameter 2 now below.

# to run this command, we run ./<scriptname> <parameter one i.e $1> <parameter two i.e $2>
