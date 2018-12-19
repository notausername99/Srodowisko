#!/bin/bash
function np()
{
	for (( i=3; i<$1; i=$[$i+2] ))
	do
		echo -e "$i "
	done
}
np $1
exit 0
