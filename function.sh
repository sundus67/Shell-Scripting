#! /usr/bin/bash

# name( )
# {
#     echo " Inputed Name : $1 "
# }
# name sundus

# solve ( )
# {
#     local num=$1
#     echo $(expr $num \* $num \* $num )
# }
# solve 3

# calculate()
# {
#     a=$num1
#     b=$num2

#     result=$(expr $num1 + $num2 )
#     echo $result
#     readonly result
#     result=$(expr $result+1 )
#     echo $result
# }

# read -p " Enter a Number : " num1
# read -p " Enter a Number : " num2

# calculate $num1 $num2

# trap "echo Command executed " 0 
# echo " Hello World! "
# exit 0

# trap "echo Program is forcely trying to be terminated " 2 
# for (( i=0 ; i<=10 ; i++ ))
# do 
#     even=$(expr $i % 2 )
#     if [ "$even" -eq 0 ]
#     then
#         sleep 1
#         echo $i 
#     fi
# done
# exit 0

trap " echo Executed Successfully " 0

select name in sara dua aliza farah
do 
    echo $name
done
exit 0
