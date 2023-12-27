#!/bin/bash

#Script to how to use Variables

a=1
name="PsychoPunkSage"
age="1111"

echo "My name is $name, my age is $age, and my favourite number is $a"

name="AP"

echo "My name is $name"

# Var to store output of a command
HOSTNAME=$(hostname)
echo "Name of this machine is $HOSTNAME"
