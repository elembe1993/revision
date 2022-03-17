#!/bin/bash
#Description:script practice

#Author:ALEX
 
echo   "Please enter the username:  "
read   U


id ${U}  > /dev/null 2>&1

if
  [ $? -eq 0 ]

  then

  echo "User ${U} exist on this system"
  
  else

  echo "User ${U} does not exist "

  fi
