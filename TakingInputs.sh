#Taking Inputs in Bash file

echo -n "Enter a number : "
# echo is used to print "Enter the number : " in terminal
# and -n is just to take input in the same line

read x
# It is used to read input variable from the terminal

echo "Your number is $x"
# this is used to print the number in the terminal
# $x means value of variable x

: 'There is actually another way to read input from user that is explained below'

read -p "Enter ur name : " name
# reads the name of the user

echo "Hello $name!!"
# prints the name with Hello