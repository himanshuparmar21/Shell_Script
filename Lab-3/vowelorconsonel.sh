echo "Enter Character"
read ch

if [ $ch == 'a' -o $ch == 'i' -o $ch == 'o' -o $ch == 'u' -o $ch == 'e' ]
then
echo "$ch is vowel"
else
echo "$ch is Consonent"
fi