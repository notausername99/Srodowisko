#!/bin/bash
read -p "Podaj odp: " odp
if [[ $odp != *[[:lower:]]* ]] && [[ $odp != *[[:digit:]]* ]]
then
echo -e "Same duże litery.\n"
else
echo -e "Odp nie jest z samych dużych liter.\n"
fi
exit 0
