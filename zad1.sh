#!/bin/bash
if [ -e lista.txt ]
then
cat lista.txt | tr " " "\n" > kopia.txt
else
echo "Plik nie istnieje"
fi
exit 0
