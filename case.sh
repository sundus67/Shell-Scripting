#! /usr/bin/bash

# read -p " Enter A University Name : " uni_name

# case $uni_name in 
#     "NED" )
#         echo " ONLY FOR A-1 GRADES " ;;
#     "DAWOOD" ) 
#         echo " REJECTED FROM NED " ;;
#     "IQRA" )
#         echo " REJECTED FROM EVERYWHERE " ;;
#     * )
#     echo " SORRY! "
# esac

read -p " Choose a field : " item

case $item in 
    "Engineering" )
        echo " NUST PIEAS NED UIT FAST " ;;
    "Medical" ) 
        echo " Jinnah cmh dow Aga Khan  " ;;
    "Commerce " )
        echo " iba szabist ims ibm " ;;
    * )
    echo " SORRY! NO INFORMATION "
esac

