read -p "Enter a num [1-5] : " num
# takes input from the user

# Switch Case statement
case $num in

	1) # Enter if the value of num is 1 
	echo "You have entered 1";;

	2) # Enter if the value of num is 2
	echo "You have entered 2";;

	3) # Enter if the value of num is 3
	echo "You have entered 3";;

	4) # Enter if the value of num is 4
	echo "You have entered 4";;

	5) # Enter if the value of num is 5
	echo "You have entered 5";;

	*) # Default case runs when there is no match with above choices
	echo "Invalid Input";;
esac

: '
	;; marks the end of each choice
	esac marks the end of case statement'