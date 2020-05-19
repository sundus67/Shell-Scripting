#! /usr/bin/bash

# names=('dua' 'sara' 'sana' 'ali' 'taha')        #ARRAYS

# echo " ALL ELEMENTS OF ARRAY : ${names[@]}"
# echo " ELEMENT AT 0th INDEX : ${names[0]}"
# names[2]='talha'
# echo " REPLACING ELEMENT FROM 2th INDEX : ${names[2]}"
# echo " AFTER REPLACEMENT , ARRAY BECOMES : ${names[@]}"
# unset names[3]
# echo "DELETED ARRAY ELEMENT FROM 3rd INDEX : ${names[@]}"
# echo "TOTAL NUMBER OF ELEMENTS IN ARRAY : ${#names[@]}"

# n=0
# while [ $n -le 10 ]
# do
#     echo "$n"
#     (( n++ ))
# done

# n=0
# while [ $n -le 11 ]
# do
#     even=$(expr $n % 2 )
#     if [ "$even" -eq 0 ]
#     then
#        echo "$n"
#     fi
#     sleep 1         #for creating a pause of 1 second
#     (( n++ ))
# done

# n=0
# while [ $n -le 2 ]
# do
#     echo "$n"
#     (( n++ ))
#     cmd.exe
# done

# while IFS= read -r p            #METHOD OF READING A FILE CONTENT
# do
#     echo $p
# done < hello.sh

# n=0                             #UNTIL LOOP: ONLY EXECUTED WHEN CONDITION IS FALSE
# until [ $n -gt 10 ]
# do
#     echo " $n "
#     (( n++ ))
# done

#FOR LOOP
# for i in {0..10..2}
# do
#     echo $i
# done

# for (( i=1 ; i<= 10 ; i++ ))
# do 
#     echo $(expr 2 \* $i)
# done

# for item in *
# do 
#     if [ -f $item ]
#     then
#         echo $item
#     fi
# done

# for item in ls date pwd
# do 
#     $item
# done

# for (( i=0 ; i<=20 ; i++ ))
# do
#     even=$(expr $i % 2 )
#     if [ "$even" -ne 0 ]
#     then 
#         continue
#     fi
#     if [ "$even" -eq 0 ]
#     then
#         if [ $i -gt 10 ]
#         then
#             break
#         fi
#         echo "$i is an EVEN NUMBER "
#     fi
# done

select number in 1 2 3 4 5
do
    case $number in 
        "1" )
            echo " Number 1 is selected " ;;
        "2" )
            echo " Number 2 is selected " ;;
        "3" )
            echo " Number 3 is selected " ;;
        "4" )
            echo " Number 4 is selected " ;;
        "5" )
            echo " Number 5 is selected " ;;
        * )
        echo " WRONG INPUT "
    esac
done