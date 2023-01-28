#a=10
#b=20
read -p "enter 1st no.::" a
read -p "enter 2nd no.::" b

if [ $a -gt $b ]
then
	echo "$a is greater than $b"
elif [ $a -eq $b ]
then
	echo " both number are same"
else
	echo "$b is greater than $a"
fi
