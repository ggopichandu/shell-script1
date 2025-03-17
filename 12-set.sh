#!/bin/bash

#!/bin/bash

USERID=$(id -u)

if [ $USERID -ne 0 ]
then
    echo "Please run this script with root access."
    exit 1 # manually exit if any error comes
else
    echo "You are super user."
fi        

dnf install mysqlsdfef -y

dnf install git -y

echo "Is scripting processing?"