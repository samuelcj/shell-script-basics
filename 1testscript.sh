#!/bin/bash

echo "It is good to be back to linux"

file_name=config.yaml
if [ -d "config" ]
then 
	echo "reading config directory content"
	config_files=$(ls config)
else
	echo "config dir not found. creating one now"
	mkdir config
	touch /home/sam/Desktop/test/config/config.txt
fi

echo "using file $file_name to configure something"

echo "here are all confifguration files $config_files "

