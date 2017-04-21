echo “Chương trình tính giai thừa của 1 số !” 
echo -n "Nhập một số bất kỳ: "
read n
index=0 
gt=1 
while [ $index -lt $n ] 
do 
index=$(($index + 1)) 
gt=$(($gt * $index)) 
done 
echo "$n!= $gt" 
exit 0 
