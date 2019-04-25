echo "enter two numbers"
read a b
if [ $a -eq $b ]
then
echo "numbers are equal"
elif [ $a -gt $b ]
then 
echo  "$a is greater than $b"
else
echo " $a is  less than $b"
fi
