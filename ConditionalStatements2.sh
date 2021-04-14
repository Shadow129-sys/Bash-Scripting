# Check if age is between 18 to 40 inclusive or not

age=40
# declaring age variable don't leave any space in between
# or else the variable name will be considered as bash command

if [ $age -ge 18 -a $age -le 40 ] # checks if $age is >=18 and <=40
then
	# if the above condition is true then block will be executed

	echo "Age is between 18 to 40 years inclusive"
	# prints age is valid
else
	# all above conditions are false

	echo "Age is outside the limits"
	# prints age is invalid
fi

num=10
# declaring a sum variable

if [ $num -eq 10 -o $num -eq 30 ] # checks if $num is $num==10 or $num==30
then
	echo "$num either 10 or 30"
	# prints num is either 10 or 30
else

	echo "$num is neither 10 nor 30"
	# prints num is neither 10 nor 30
fi

# Multiline Comment
: '
	-a stands for && AND operator
	-o stands for || OR operator'