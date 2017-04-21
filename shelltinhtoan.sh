echo -n "Nhập số thứ nhất: "
read s1
echo -n "Nhập số thứ hai: "
read s2
echo -n "Chọn một phương thức tính toán (1.Cộng 2.Trừ 3.Nhân 4.Chia): "
read c
case $c in
"1") echo "Tổng của 2 số đã nhập là $(( $s1+$s2 ))";;
"2") echo "Hiệu của 2 số đã nhập là  $(( $s1-$s2 ))";;
"3") echo "Tích của 2 số đã nhập là  $(( $s1\*$s2 ))";;
"4") echo "Thương của 2 số đã nhập là  $(( $s1/$s2 ))";;
*)
esac
