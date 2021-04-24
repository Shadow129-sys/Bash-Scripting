num=10
# declaring num variable to 10

num=$(( $num + 1 ))
# addition 10 + 1 = 11
echo $num

num=$(( $num - 1 ))
# substraction 11 - 1 = 10
echo $num

num=$(( $num * 2))
# multiply 10 * 2 = 20
echo $num

num=$(( $num / 10))
# divide 20 / 10 = 2
echo $num

num=$(( $num|1 ))
# bitwise or
# 2 -> 1 0
# 1 -> 0 1
#----------
# 3 -> 1 1
echo $num

num=$(( $num&5 ))
# bitwise and
# 3 -> 0 1 1
# 5 -> 1 0 1
#------------
# 1 -> 0 0 1
echo $num

num=$(( $num^2 ))
# bitwise xor
# 1 -> 0 1
# 2 -> 1 0
#----------
# 3 -> 1 1
echo $num
 
# %,>>,<<,~,** also works in this manner
# % - mod
# ** - power, ex. a**b means a to the power b
# ~ - 1's complement
# <<,>> - rightshift and leftshift
