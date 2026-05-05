#!bin/bash

num=$(($RANDOM * -1))

if (("$num" > "0"))
then
echo "more than zero"
elif (("$num" > "-1"))
then 
echo "more than -1"
else
echo "lower than -1"
fi

echo "$num"