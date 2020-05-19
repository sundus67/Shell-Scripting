#! /usr/bin/bash

#FOR INTEGERS
# read -p " Enter a Number : " num1
# read -p " Enter another Number : " num2
# if [ "$num1" -eq "$num2" ]
# then 
# echo " Both numbers are Equal "
# elif [ "$num1" -ne "$num2" ]
# then 
# echo " Both numbers are not Equal "
# else
# echo " I DONT KNOW "
# fi

#FILE TEST OPERATIONS 
#-e: if file exit or not
#-f: if a regular file or not i.e created with touch command or not
#-d: directory -b:block file -c : character file
#-s: if empty
# read -p " Enter File Name : " file_name

# if [ -s $file_name ]         
# then 
#     echo " $file_name is not empty "
# else
#     echo " $file_name  empty"
# fi

#FOR APPENDING DATA TO THE END OF A FILE
# read -p " Enter File Name : " file_name
# if [ -f $file_name ]
# then
#     if [ -w $file_name ]
#     then
#         echo " Going to Append Data. PRESS CTRL+D TO QUIT"
#         cat >> $file_name
#     else
#         echo " Didnot Append anything. "
#     fi
# else
#     echo " $file_name IS NOT A REGULAR FILE :( "
# fi

read -p " Enter File Name : " file_name
if [ -f $file_name ]
then
    if [ -w $file_name ]
    then
        echo " PRESS CTRL+D TO QUIT"
        cat >> $file_name
    fi
else
    echo " $file_name IS NOT A REGULAR FILE :( "
fi
