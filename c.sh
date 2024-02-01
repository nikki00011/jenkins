a=$1
b=$2

echo "Enter choice :"
echo"add,subtract,multiply,divide"
ch=$3

case $ch in
1) res= expr $a + $b
;;
2) res= expr $a - $b
;;
3) res= expr $a\* $b
;;
4 res= expr $a/ $b
;;
esac
echo "Result : $res"
