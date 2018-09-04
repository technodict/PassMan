#!/bin/bash
# To encrypt a new file use "gpg -c FILE_NAME"

# Simple Password manager 
# AIM : to mkae a simple and portable password manager powered by 
# gpg and cloud supprot provided 3by bitbucket 


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






