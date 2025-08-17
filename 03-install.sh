#!/bin/bash

USERID=$(id -u)

if [ $USERID -ne 0 ]
then
    echo "error you have to give sudo excess"
fi

dnf install mysql -y