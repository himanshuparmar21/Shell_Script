echo "Enter Number"
read num

ans=`expr $num \% 2`
# $(num % 2)
if [ $ans -eq 0 ]
then 
echo "$num is Even"
else
echo "$num is Odd"
fi