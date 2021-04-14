# Loops in bash

# for loop
for i in {0..10..1}
do
	echo $i
done

# {start..end..stepsize}
# the loop run include start and end numbers [start-end]
# the for loop can also be ran backwards (shown below)

for i in {10..0..-1}
do
	echo $i
done
# it prints numbers from 10 to 0

for i in {0..10..2}
do
	echo $i
done
# it print only even numbers between 0 to 10

# while loop
num=10
while [ $num -ge 0 ]
do
	echo $num
	num=$(( $num-1 ))
done
# it runs while the given condition in true
# prints from 10 to 0

num=10
until [ $num -lt 0 ]
do
	echo $num
	num=$(( $num-1 ))
done
# it runs until the given condition is false
# prints from 10 to 0

# break and continue also works here

for i in {0..10..1}
do
	if [ $i -eq 5 ]
	then
		break
	fi
	echo $i
done
# prints from 0 to 4
# breaks from the loop at i = 5

for i in {0..10..1}
do
	if [ $i -ge 3 -a $i -le 8 ]
	then
		continue
	fi
	echo $i
done
# prints 0 1 2 9 10
# skips from 3 to 8

