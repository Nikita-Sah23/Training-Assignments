echo "enter three numbers"
echo "enter number a"
read a

echo "enter number b"
read b

echo "enter number c"
read c

echo "operations to be performed"
echo "1) a+b*c"
echo "2) c+a/b"
echo "3) a%b+c"
echo "4) a*b+c"

op1=$(( $a + $b / $c ))
op2=$(( $c + $a / $b ))
op3=$(( $a % $b + $c ))
op4=$(( $a * $b + $c ))

echo $op1 $op2 $op3 $op4

min1=0
max1=0

min2=0
max2=0

if [ $op1 -gt $op2 ]
then
	let min1=$op2
	let max1=$op1
else
	let min1=$op1
	let max1=$op2
fi


if [ $op3 -gt $op4 ]
then
	let min2=$op4
	let max2=$op3
else
	let min2=$op3
	let max2=$op4
fi


if [ $min1 -gt $min2 ]
then
	let min=$min2
else
	let min=$min1
fi

if [ $max1 -gt $max2 ]
then
	let max=$max1
else
	let max=$max2
fi

echo $min $max




