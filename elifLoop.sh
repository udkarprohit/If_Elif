 #!/bin/bash

read -p "Enter The Value Of A : " a;
read -p "Enter The Value Of B : " b;
if [ $a -gt $b ]
then 
	echo "A is greater Than B";
elif [ $a -eq $b ]
then
	echo "A is equal To B";
else
	echo "B is not equal To A";
fi


