#!/bin/bash
echo "UserName and User Ids are as follow: "
cat /etc/passwd | cut -d":" -f1,3
echo "Thank you"