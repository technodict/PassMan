#!/bin/bash
# Project-"Simple Password manager"
# AIM : to make a simple and portable password manager powered by 
# gpg and cloud supprot provided by git/bitbucket repos
# 
#  Create and store user details in a config File
#  
#   detect changes in file if the user modifies it and then automate the git commit / push process and handle exceptions
#
#
#
#
#
#


echo "Welcome to password manager version 1.0"



#status_var = "$( sudo dpkg-query -l | grep -c solaris)"
status_var="$(sudo dpkg-query -l | grep -c gnupg)"
echo ""
echo ""
#echo "$status_var"
# this line checks if <GNUPG> is sinstalled on your system


if [ "$status_var" -eq  0 ] ;then
        echo "GNUPG not installed"
        echo "Installing GNUPG"
        sudo apt-get install gnupg
else
        echo "Powered using GPG Encryption"
fi

# Bitbucket integration code 






