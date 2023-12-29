#!/bin/bash

# Check the ROOT User
if [[ "${UID}" -ne 0 ]]
then
	echo "Please Run the Script with `sudo`"
	exit 1
fi

# User must provide atleast 1 Arguments
if [[ "$#" -lt 1 ]]
then
	echo "Provide Username; Usage:: ${0} <Username> <comment>"
	exit 1
fi

# Storing 1st argument in username
USERNAME="$1"

# For more than 1 Arguments; store remaining as Account comments
shift
COMMENT="${@}"

# Create Password
PASSWORD=$(date +%s%N)

# Create User
useradd -c "${COMMENT}" -m $USERNAME

# Check if user is successfully created or not
if [[ $? -ne 0 ]]
then
	echo "Snap X_X ::> User Account NOT created...."
	exit 1
fi

# Set Password for user
passwd $PASSWORD $USERNAME

# Check, if password is successfully set or not
if [[ $? -ne 0 ]]
then
	echo "Paasword coldn't be SET."
	exit 1
fi

# Force Password in 1st login....
passwd -e $USERNAME

# DIsplay Info
echo 
echo "USername::> $USERNAME"
echo 
echo "Password::> $PASSWORD"
echo 
echo "$(hostname)"
