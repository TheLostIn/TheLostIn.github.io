#! /bin/bash
num=2
a=3
f=1
let expr num=$num+$a
echo $num
for i in `ls`
do
if [ $i == "test.sh" ]; then
 echo "test.sh"
else
 t=$f".jpg"
 let expr f=$f+1
 mv $i $t
 echo $i
 echo $t
fi
done
