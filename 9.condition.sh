#!/bin/bash

ID=$( id -u )

if [ $ID -ne 0 ]
 then
    echo " ERROR: Please proceed with root user"
    exit 1
else
    echo " you are root user "
fi

sudo apt install mysql-server -y


if [ $? -ne 0]
then
    echo "Installation failed"
exit 100
else
    echo "Installation sucess"
fi

# 1. If mysql failed to install\
# exit echo failed
#2. If mysql is installed
# echo sucess