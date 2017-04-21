
i=0
echo "Nhập một số bất kỳ: "
read n
s=0
while [[ $i -le $n ]]
do
	echo -n "Nhập phần tử thứ $($i+1): "
	read number
	eval arr[$i]=$number
	i=$(($i+1))
	s=$(( $s+$number ))
done

#IN RA MAN HINH DAY VUA NHAP
i=0
while [[ $i -le $n ]]
do
	echo "arr[$i]= ${arr[$i]}"
	i=$(($i+1))

done
echo "Tổng các số trong dãy vừa nhập là $s"
