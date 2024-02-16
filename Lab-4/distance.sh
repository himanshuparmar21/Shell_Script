echo "Enter u"
read u
echo "Enter t"
read t
echo "Enter a"
read a

distance=$(awk "BEGIN { printf(\"%.2f\", (($u*$t) + (1/2) * ($a * ($t * $t)))) }") 
echo "distance:$distance"