echo "enter day between 1 to 31"
read day
echo "enter month between 1 to 12"
read month

check_month=0
check_date=1

if [ $month -gt 3 ] && [ $month -lt 6 ]; then
let check_month=1
fi

if [ $day -gt 20 ] && [ $month -eq 6 ]; then
let check_date=0
fi

if [ $day -lt 20 ] && [ $month -eq 3 ]; then
let check_date=0
fi

if [ $check_date -eq 1 ] && [ $check_month -eq 1 ]; then
echo "true"
else
echo "false"

fi
