#!/bin/bash



ID=$(id -u)

if [ $ID -ne 0 ]
then
    echo "ERROR:please proceed with root user"
    exit 1
else 
    echo "you are  root user"
fi

yum install mysql -y

if [$? -ne 0 ] 
then 
    echo "installation failed"
    exit 1
else
    echo "Installation sucess"
fi