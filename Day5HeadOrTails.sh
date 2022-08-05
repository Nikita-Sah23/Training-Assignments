# 1ft = 12 in then 42 in = ? ft

read inch
feet=`echo $inch \* 0.083 | bc`                                      #basic calculator  #1/12 =0.083
echo $feet


#Rectangular Plot of 60 feet x 40 feet in meters

length=`echo 60 \* 0.3048 | bc`
bredth=`echo 40 \* 0.3048 | bc`
area=`echo $length \* $bredth | bc`
echo $area