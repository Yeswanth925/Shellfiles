#!/bin/bash



ID=$(id-u)


if [ $ID -ne 0 ]
then
    echo " ERROR: Please proceed with root user"
    EXIT 1
else
    echo " User are root user "
fi
