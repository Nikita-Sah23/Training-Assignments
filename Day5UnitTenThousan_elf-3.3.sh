echo "enter the number  like 10, 100, 1000 :"
read num

if [ $num -eq 1 ]
then
echo "Units (Once)"
elif [ $num -eq 10 ]
then
echo "Tens (Tence)"
elif [ $num -eq 100 ]
then
echo "Hundreds"
elif [ $num -eq 1000 ]
then
echo "Thousands"
elif [ $num -eq 10000 ]
then
echo "Tens of Thousands"
elif [ $num -eq 100000 ]
then
echo "Hundreds of Thousands"
elif [ $num -eq 10000000 ]
then
echo "Millions"
elif [ $num -eq 1000000000 ]
then
echo "Billions"
else
echo "Too Large"

fi