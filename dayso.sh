
i=0
echo -n "Nhập một số bất kỳ: "
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
echo -n "     Dãy số vừa nhập là: "
i=0
while [[ $i -lt $n ]]
do
	echo -n "${arr[$i]}  "
	i=$(($i+1))

done
echo -e "\n     Tổng các số trong dãy vừa nhập là $s"
echo -n "     Dãy tăng dần là: "
for (( i = 0; i < $(($n-1)) ; i++ ))
do
   for (( j = $i; j < $n; j++ ))
   do

      if [[ ${arr[$i]} -gt ${arr[$j]} ]]
      then

       t=${arr[$i]}
       arr[$i]=${arr[$j]}
       arr[$j]=$t
      fi
   done
done

for (( i = 0; i < $n ; i++ ))
do
echo -n "${arr[$i]}  "
done
echo -e 
echo -n "     Dãy giảm dần là: "
for (( i = 0; i < $(($n-1)) ; i++ ))
do
   for (( j = $i; j < $n; j++ ))
   do

      if [[ ${arr[$i]} -lt ${arr[$j]} ]]
      then

       t=${arr[$i]}
       arr[$i]=${arr[$j]}
       arr[$j]=$t
      fi
   done
done

for (( i = 0; i < $n ; i++ ))
do
echo -n "${arr[$i]}  "
done
echo -e 
