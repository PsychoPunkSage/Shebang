#!/bin/bash

read -p "Enter Web name::> " web
ping -c 12 $web >> 34_redirect.log
