
i=0
echo "Nhập một số bất kỳ: "
read n
s=0
while [[ $i -lt $n ]]
do
	echo -n "Nhập phần tử thứ $i: "
	read number
	eval arr[$i]=$number
	i=$(($i+1))
	s=$(( $s+$number ))
done

#xuat day 
i=0
while [[ $i -lt $n ]]
do
	echo -n "${arr[$i]} "
	i=$(($i+1))

done
echo -e "\n Tổng các số trong dãy vừa nhập là $s"

