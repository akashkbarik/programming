read -p "please select a number from 1-7: " num



case $num in 
	1)
		echo "monday"
		;;
	2)
		echo "tuesday"
		;;
	3)
		echo  "wednesday"
		;;
	*)
		echo "some otherday"
		;;
esac
