number=0
sum=0
avg=0

while [$number -le 5] do;
	local random_number = $RANDOM
	echo  $random_number
	if [ $andom_number -gt 9 ] && [ $random_number -le 100 ]; then
		number = $( number + 1 )
		sum =  $( sum + random_number )
	fi
done
