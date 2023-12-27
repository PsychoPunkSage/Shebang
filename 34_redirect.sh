#!/bin/bash

# Wednesday 27 December 2023 02:52:00 PM IST

read -p "Enter Web name::> " web
# echo "=================================================================" >> 34_redirect.log
# echo "<SCRIPT> ${0}" >> 34_redirect.log
ping -c 12 $web >> 34_redirect.log
# echo "Completed"