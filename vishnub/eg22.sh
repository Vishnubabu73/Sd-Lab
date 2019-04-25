i=1
sum=0
while [ "$i" -le 10 ]
do
	 echo adding $i into the sum
	sum=`expr $sum + $i`
	i=`expr $i + 1`
done
	echo The sum is $sum

