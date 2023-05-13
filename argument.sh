#! /bin/bash



echo $1 $2 $3 ' >echo  $0 $1 $2  $3'

# second the pass an argument 
args=("$@")


# echo ${args[1]} ${args[1]} ${args[2]}  #print each one or one by one 



echo $@    #print all the arguments

echo $# #print the number of argument that you want for example if you want 2 or more 