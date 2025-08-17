#!/bin/bash

USERSID=$(id -u)

if [ $userid -ne 0 ];
then
    echo "error you have to give sudo excess"
fi

dnf install mysql -y