#!/bin/bash

# Generating Random no. between 1 - 6

no=$(( $RANDOM%6 + 1 ))
echo "Random num = $no"
