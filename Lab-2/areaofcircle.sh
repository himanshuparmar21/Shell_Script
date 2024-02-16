echo "Enter Radius"
read radius
pi=3.14
areaofcircle=$(awk "BEGIN { printf(\"%.2f\", $pi * $radius * $radius ) }")
echo "Area of Circle:$areaofcircle"