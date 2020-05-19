#! /usr/bin/bash

#for single variable input and output 
#echo " Enter your name : "         #echo: printing string
#read name              #input in variable
#echo " Your name is : $name "      #$ sign to fetch value from variable

#echo " Enter Names : "                 #for different variables input and output 
#read name1 name2 name3
#echo " Names : $name1 $name2 $name3 "

#read -p " Enter name : " name1          #for taking input on the same line 
#echo " Name : $name1"

#read -p " Enter Name : " name           #for user input without displaying on terminal
#read -sp " Enter Password : " Password
#echo                                    #for line space
#echo " Name : $name "
#echo " Password $Password"

#echo " Enter names : "          #input in an array
#read -a names
#echo " Names : ${names[0]} , ${names[1]} "


#PASSING ARGUMENTS
args=("$@")          # $@ contains arguments as array in a default variable
echo  ${args[0]} ${args[1]}         #for fetching specific values
echo " ALL ARGUMENTS : $@"                             #for printing all arguments
echo " NUMBER OF ARGUMENTS : $#"                         #for printing the number of arguments passed                           