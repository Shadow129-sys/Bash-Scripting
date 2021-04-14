# Conditional Statements in Bash Scripting

read -p "Enter a number : " a
# reads a number from the user

if [ $a -eq 10 ] # checks is the value of a is equal to 10 or not
then 
	# if the above condition then this then block will be executed

	echo "$a is equal to 10"
	# prints $a is equal to 10

elif [ $a -gt 10 ] # checks is the value of a is greater than 10 or not
then
	# if the above condition then this then block will be executed

	echo "$a is greater than 10"
	# prints $a is greater than 10
else
	# else block
	echo "$a is less than 10"
fi

: ' Basic codes for relational operators in Bash

	-eq is same as ==
	-ne is same as !=
	-gt is same as >
	-ge is same as >=
	-lt is same as <
	-le is same as <=
	'