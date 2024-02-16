echo "Enter Kilometer"
read Kilometer

meter=$(awk "BEGIN { printf(\"%.2f\", ($Kilometer * 1000)) }") 
echo "Meter:$meter"
feet=$(awk "BEGIN { printf(\"%.2f\", ($Kilometer * 3280.84)) }") 
echo "Feet:$feet"
inch=$(awk "BEGIN { printf(\"%.2f\", ($Kilometer * 39370.1)) }") 
echo "Inch:$inch"
centimeter=$(awk "BEGIN { printf(\"%.2f\", ($Kilometer * 100000)) }") 
echo "Centimeter:$centimeter"