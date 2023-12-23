#!/bin/bash

read -p "Your marks::> " marks

if [[ $marks -gt 40 ]]
then
	echo "You have PASSED"
else
	echo "You FAILED!!!"
fi
