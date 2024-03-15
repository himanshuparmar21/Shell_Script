echo "Enter Number"
read n
a=0
b=1
echo "$a"
echo "$b"
c=0
for((i=3;i<=n;i++))
do
    c=`expr $a + $b`
    a=$b
    b=$c
    echo "$c"
done