#!/bin/bash

read -p "Which site you want to Check::>  " site

ping -c 12 $site &> /dev/null
# sleep 5s

if [[ $? -eq 0 ]]
then
	echo "Successfully Connected <$site>"
else
	echo "Unable to connect <$site>"
fi
