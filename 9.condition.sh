#!/bin/bash


ID=$(id-u)

if [ $ID -ne 0 ]
then
    echo "ERROR:please proceed with root user"
    EXIT1
else 
    echo "you are a root user"
fi