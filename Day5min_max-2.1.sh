num1=$(( ( RANDOM% 900 )+100 ))
num2=$(( ( RANDOM% 900 )+100 ))
num3=$(( ( RANDOM% 900 )+100 ))
num4=$(( ( RANDOM% 900 )+100 ))
num5=$(( ( RANDOM% 900 )+100 ))

echo $num1 $num2 $num3 $num4 $num5

min1=0
max1=0

min2=0
max2=0

min3=0
max3=0


min=0
max=0

if [ $num1 -gt $num2 ]; then
    let max1=$num1
    let min1=$num2
else
    let max1=$num2
    let min1=$num1
fi

if [ $num3 -gt $num4 ]; then
    let max2=$num3
    let min2=$num4
else
    let max2=$num4
    let min2=$num3
fi

if [ $min1 -gt $min2 ]; then
    let min3=$min2
else
    let min3=$min1
fi

if [ $max1 -gt $max2 ]; then
    let max3=$max1
else
    let max3=$max2
fi


if [ $max3 -gt $num5 ]; then
    let max=$max3
else
    let max=$num5
fi

if [ $min3 -lt $num5 ]; then
    let min=$min3
else
    let min=$num5
fi




echo $min $max


