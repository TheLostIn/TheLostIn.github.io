#!/bin/bash
a=2
b=3
if [ $a -ne $b ]; then
echo "pp"
else
echo "pop"
fi
for i in `ls`
do
if [ $i == "test.sh" ]; then
echo $i
fi
done
