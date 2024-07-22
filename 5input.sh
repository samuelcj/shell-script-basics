#!/bin/bash

# THis script is to demonstreat input using READ command


# FIRST WITHOUT PROMPTH

echo "what is your user name"

read  user_name

echo "your user name as been registered as $user_name"

# SECOND WITH PROMPT

read -p "pleeas enter your age: " age
echo "You are currently $age years old"


#   The $* is used to represent all parameters passed alongside the script as a single string when running it.

echo "THese were all the parameters passed: $*"



#   The $# is used to print the number of parameters passed.

echo "The total parameters passed in running this script is $#"
