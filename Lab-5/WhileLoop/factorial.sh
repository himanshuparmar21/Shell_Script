echo "Enter Number"
read n

i=1
fac=1

while [ $i -le $n ]
do
    fac=$(( $i * $fac ))
    i=$(( $i + 1 ))
done

echo "Factorial of $n is: $fac"