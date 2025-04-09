#!/bin/bash

ID=$( id -u )

    VALIDATE(){
    if [ $? -ne 0]
    then
        echo "Installation failed"
    exit 100
    else
        echo "Installation sucess"
    fi
 
}

if [ $ID -ne 0 ]
 then
    echo " ERROR: Please proceed with root user"
    exit 1
else
    echo " you are root user "
fi

sudo apt install mysql-server -y
VALIDATE

sudo apt install git -y
VALIDATE

sudo apt install python3 -y
VALIDATE