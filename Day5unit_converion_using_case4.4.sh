echo "Choose a type of conversion in number (1-4)"
echo "1) Feet to Inch"
echo "2) Inch to Feet"
echo "3) Feet to Meter"
echo "4) Meter to Feet"
read conversion_type

echo "Enter value to convert"
read value

case $conversion_type in
	1 ) 
		echo $value \* 12 | bc ;;
	2 ) 
		echo $value \*  0.0833 | bc ;;
	3 ) 
		echo $value \* .3048 | bc ;;
	4 ) 
		echo $value \* 3.28084 | bc ;;
esac