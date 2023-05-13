#! /bin/bash

#  age=1
#  if [ "$age" -gt 20 ] || [ "$age" -lt 10 ]
#  then 
#  echo "valid age"
#  else
#  echo "age is not valid "
#  fi 
 

  age=1
 if [[ "$age" -gt 20 || "$age" -lt 11 ]]
 then 
 echo "valid age"
 else
 echo "age is not valid "
 fi 