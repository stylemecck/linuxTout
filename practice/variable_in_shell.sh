#variable in shell
# varaible hamesa bada upper case me likha jata hai
# NAME="Satyam Singh"
# echo  " $NAME"

#read only 
# NAME="satyam Singh" #ye read only block nahi hai
# readonly NAME
# NAME="smart ali" #iske upr read only laga hua hai toh ham isko print nahi kar sakte hai
# echo $NAME

#unset variable
# NAME="satyam singh"
# unset NAME #once you unset the variable then you cannot access the stored value in the variable (ye variable ko delete kar deta hai)
# echo $NAME

# $echo $$
# $0
# $n
# $#
# $*
# $@
# $$
# $!

# echo "File Name : $0"
# echo "First parameter : $1"
# echo "Second Parameter : $2"
# echo "Quoted Values : $*"
# echo "Quoted Values : $@"
# echo "Total Number of Paramerters : $#"

## array in shell
NAME[0]="Satyam"
NAME[1]="Sohan"
NAME[2]="Swetanjali"
NAME[3]="Amrita"
#echo "${NAME[1]}"
#accessing array 
${NAME[1]}
