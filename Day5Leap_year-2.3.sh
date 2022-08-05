echo "enter 4 digit year"
read year
if [ `expr $year % 400` -eq 0 ]
then
echo leap year
elif [ `expr $year % 100` -eq 0 ]
then
echo not a leap year
elif [ `expr $year % 4` -eq 0 ]
then
echo leap year
else
echo not a leap year
fi