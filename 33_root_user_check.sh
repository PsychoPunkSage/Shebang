#!/bin/bash

# Checking if user is root or not

if [[ $UID -eq 0 ]]
then 		
	echo "User is Root"
else
	echo "User is NOT root"
fi
