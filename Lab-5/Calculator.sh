echo "Enter 1st Value"
read a
echo "Enter 2nd Value"
read b
echo "Enter 1.+ 2.- 3.* 4./"
read choice

case $choice in 
1)echo `expr $a + $b`
    ;;
2)echo `expr $a - $b`
    ;;
3)echo `expr $a /* $b`
    ;;
4)echo $(awk "BEGIN { printf(\"%.2f\", $a / $b) }")
    ;;
*)echo "Invalid number.."
    ;;
esac