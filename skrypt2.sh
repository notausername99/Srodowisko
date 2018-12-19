#!/bin/bash
. skrypt1.sh
k=$1
if [ $# != 1 ]
then
echo -e "Za mało parametrów.\n"
elif [ $k -lt 2 ]
then
echo -e "Parametr musi być równy przynajmniej 2.\n"
else
	for (( j=2; j<=$k; j=$[$j+1] ))
	do
		np $j
	done
fi
exit 0
