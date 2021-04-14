# check if a given number is palindrome or not
# a number is palindrome iff the reverse of the number is same as number itself
# 10401 is a palindrome

read -p "Enter a number : " number
# takes the number input from user

a=$number
# stores the number in another variable

reverse=0
# variable to store reverse of the number

while [ $a -gt 0 ]
do
	reverse=$(( reverse*10+(a%10) ))
	a=$(( a/10 ))
done
# reverse the number

if [ $reverse -eq $number ] # checks if the reversed number is equal to the original number
then
	echo "$number is palindrome"
else
	echo "$number is not a palindrome"
fi