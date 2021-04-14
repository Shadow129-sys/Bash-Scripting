# Find greater of 3 numbers

echo "Enter 3 numbers : "
# tells user to give 3 numbers
read -p "a = " a
# takes value of a

read -p "b = " b
# takes value of b

read -p "c = " c
# takes value of c

if [ $a -eq $b ] # if a==b
then
	if [ $a -eq $c ] # if a==c
	then
		echo "All values are same, value : $a"
	elif [ $a -lt $c ] # if a < c
	then
		echo "c is greater, value : $c"
	else # if a > c
		echo "a and b are greater, value : $a"
	fi
elif [ $a -lt $b ] # if a < b
then
	if [ $b -eq $c ] # if b==c
	then
		echo "c and b are greater, value : $c"
	elif [ $b -lt $c ] # if b < c
	then
		echo "c is greater, value : $c"
	else # if b > c
		echo "b is greater, value : $b"
	fi
else # if a > b
	if [ $a -eq $c ] # if a==c
	then
		echo "c and a are greater, value : $c"
	elif [ $a -lt $c ] # if a < c
	then
		echo "c is greater, value : $c"
	else # if a > c
		echo "a is greater, value : $a"
	fi
fi