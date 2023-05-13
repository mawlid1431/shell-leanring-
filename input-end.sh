#! /bin/bash


echo  -e "Enter the name of the file "
read file_name
if [ -f $file_name ]
then 
if [ -w $file_name  ]
then
echo "Type some text data . To quit press CRTL+D."
 cat >> $file_name
else 
echo " File you dont a permision"
fi  
else 
echo "$file_name  is not exists"
fi





