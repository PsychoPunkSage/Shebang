#!/bin/bash

# cond1 && cond2 || cond3

read -p "Age:> " age

# Shorthand for if-else....
[[ $age -ge 18 ]] && echo "Adult" || echo "Minor"
