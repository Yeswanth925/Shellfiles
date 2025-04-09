#!/bin/bash

ID=$( id -u )

if [ $ID -ne 0 ]
 then
    echo " ERROR: Please proceed with root user"
    exit 1
else
    echo " you are root user "
fi




