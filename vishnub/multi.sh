echo "enter a number"
read a
for (( c=1; c<=10; c++ ))
do
echo "$c * $a = $(( $c * $a))"
done
