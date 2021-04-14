# checks if a number is prime or not

read -p "Enter a number : " num
# takes input from user

flag=1
# boolean variable

for (( i=2;i<$num;i++ ))
do
	if [[ $(( $num % $i )) -eq 0 ]]
	then
		flag=0
		break
	fi
done
# checks if prime or not

if [ $flag -eq 1 ]
then
	echo "$num is prime"
else
	echo "$num is not prime"
fi
