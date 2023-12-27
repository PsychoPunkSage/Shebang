#!/bin/bash

# To create User, provide username & Description 
echo "Creating User"
echo "USername::> $1"

# This Combines Remaining args into one arg....
shift
echo "Description::> $@"
