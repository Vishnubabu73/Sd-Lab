echo "enter a number"
read x
if [ $(( $x % 2 )) -eq 0 ]
then 
echo "$x is even number"
else
echo "$x is odd number"
fi
