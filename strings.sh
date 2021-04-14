
read -p "Enter the string : " str
# taking string input from user

# converts String to uppercase
echo ${str^^}

# checks if both strings are same or not, wrt the case of the character
if [ $str == "HELLO" ]
then
	echo "same string"
else
	echo "dif string"
fi

# prints length of the string
echo ${#str}


# ${str:index:length}
echo "first char of $str is ${str:0:1}"
# it gives a substring of str from index 0 of length 1, ie the first character
echo "first 3 char of $str is ${str:0:3}"
# it gives a substring of str from index 0 of length 3


# prints all characters from 0 to len-1 in dif line
echo "char of $str are : "

# stores length of input string
len=${#str}

# loops through all index of input string and prints the char one by one
for (( i=0;i<$len;i++ ))
do
	echo ${str:i:1} # substring from index i upto length 1
done


str=$str$str # string concat
echo $str