#!/bin/bash

read -p "File name::> " filename

FILEPATH=$(realpath $filename)

# dir ::>> `if [ -d folder_name ]` || `if [ ! -d folder_name ]`
# file ::>> `if [ -f file_name ]` || `[ ! -f file_name ]`

if [[ -f $FILEPATH ]]
then
	echo "File Exist"
else
	echo "File not Exist"
	exit 1
fi
