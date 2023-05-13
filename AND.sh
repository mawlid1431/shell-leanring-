#! /bin/bash

#  age=30
#  if [ "$age" -gt 20 ] && [ "$age" -lt 35 ]
#  then 
#  echo "valid age"
#  else
#  echo "age is not valid "
#  fi 




#  age=14
#  if [ "$age" -gt 20 -a "$age" -eq 14 ]
#  then 
#  echo "valid age"
#  else
#  echo "age is not valid "
#  fi 
 

 age=30
 if [[ "$age" -gt 20  && "$age" -lt 35 ]]
 then 
 echo "valid age"
 else
 echo "age is not valid "
 fi 
