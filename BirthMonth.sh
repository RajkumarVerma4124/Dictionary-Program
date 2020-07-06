#program to generate a birth month of 50 individuals between year 92 and 93


#!/bin/bash -x 

declare -A Person
declare -A Personyear

for i in {1..50}
do 
	Person[$i]=$(( $RANDOM % 12 + 1 ))
	Personyear[$i]=$(( $RANDOM % 2 + 92 ))
done

echo "PERSONS ARE "${Person[*]}
printf "\n"
echo "PERSON YEAR ARE "${Personyear[*]}
printf "\n"

echo "PERSON NO.  :" " PERSONS MONTH  :" " PERSON YEAR"

for i in {1..50}
do
	echo  " person  $i  :       "  " ${Person[$i]}       : " "   ${Personyear[$i]}"
done

printf "\n"
printf "\n"

for i in {1..50}
do 
	declare -A personinfo=( [PERSONSYEARS]="PERSON YEAR IS  :  ${Personyear[$i]} "  [PERSONSMONTHS]="  PERSON MONTH IS  :  ${Person[$i]} " [PERSONSNAMES]="   PERSON : $i " )
	echo ${personinfo[*]}
done

printf "\n"
printf "\n"

for i in {1..50}
do
	if [ ${Person[$i]} -eq 1 -a ${Personyear[$i]} -eq 92  -o ${Person[$i]} -eq 1 -a ${Personyear[$i]} -eq 93 ]
	then
		echo " PERSON WHOS BIRTHDAY IN JANUARY IS " $i "AND YEAR IS " ${Personyear[$i]} 
	fi
done


for i in {1..50}
do
	if [ ${Person[$i]} -eq 2 -a ${Personyear[$i]} -eq 92  -o ${Person[$i]} -eq 2 -a ${Personyear[$i]} -eq 93 ]
	then
		echo " PERSON WHOS BIRTHDAY IN FEBRUARY IS " $i "AND YEAR IS " ${Personyear[$i]} 
	fi
done

for i in {1..50}
do
	if [ ${Person[$i]} -eq 3 -a ${Personyear[$i]} -eq 92  -o ${Person[$i]} -eq 3 -a ${Personyear[$i]} -eq 93 ]
	then
		echo " PERSON WHOS BIRTHDAY IN MARCH IS " $i "AND YEAR IS " ${Personyear[$i]} 
	fi
done

for i in {1..50}
do
	if [ ${Person[$i]} -eq 4 -a ${Personyear[$i]} -eq 92  -o ${Person[$i]} -eq 4 -a ${Personyear[$i]} -eq 93 ]
	then
		echo " PERSON WHOS BIRTHDAY IN APRIL IS " $i "AND YEAR IS " ${Personyear[$i]} 
	fi
done


for i in {1..50}
do
	if [ ${Person[$i]} -eq 5 -a ${Personyear[$i]} -eq 92  -o ${Person[$i]} -eq 5 -a ${Personyear[$i]} -eq 93 ]
	then
		echo " PERSON WHOS BIRTHDAY IN MAY IS " $i "AND YEAR IS " ${Personyear[$i]} 
	fi
done

for i in {1..50}
do
	if [ ${Person[$i]} -eq 6 -a ${Personyear[$i]} -eq 92  -o ${Person[$i]} -eq 6 -a ${Personyear[$i]} -eq 93 ]
	then
		echo " PERSON WHOS BIRTHDAY IN JUNE IS " $i "AND YEAR IS " ${Personyear[$i]} 
	fi
done

for i in {1..50}
do
	if [ ${Person[$i]} -eq 7 -a ${Personyear[$i]} -eq 92  -o ${Person[$i]} -eq 7 -a ${Personyear[$i]} -eq 93 ]
	then
		echo " PERSON WHOS BIRTHDAY IN JULY IS " $i "AND YEAR IS " ${Personyear[$i]} 
	fi
done


for i in {1..50}
do
	if [ ${Person[$i]} -eq 8 -a ${Personyear[$i]} -eq 92  -o ${Person[$i]} -eq 8 -a ${Personyear[$i]} -eq 93 ]
	then
		echo " PERSON WHOS BIRTHDAY IN AUGUST IS " $i "AND YEAR IS " ${Personyear[$i]} 
	fi
done


for i in {1..50}
do
	if [ ${Person[$i]} -eq 9 -a ${Personyear[$i]} -eq 92  -o ${Person[$i]} -eq 9 -a ${Personyear[$i]} -eq 93 ]
	then
		echo " PERSON WHOS BIRTHDAY IN SEPTEMBER IS " $i "AND YEAR IS " ${Personyear[$i]} 
	fi
done

for i in {1..50}
do
	if [ ${Person[$i]} -eq 10 -a ${Personyear[$i]} -eq 92  -o ${Person[$i]} -eq 10 -a ${Personyear[$i]} -eq 93 ]
	then
		echo " PERSON WHOS BIRTHDAY IN OCTOBER IS " $i "AND YEAR IS " ${Personyear[$i]} 
	fi
done

for i in {1..50}
do
	if [ ${Person[$i]} -eq 11 -a ${Personyear[$i]} -eq 92  -o ${Person[$i]} -eq 11 -a ${Personyear[$i]} -eq 93 ]
	then
		echo " PERSON WHOS BIRTHDAY IN NOVEMBER IS " $i "AND YEAR IS " ${Personyear[$i]} 
	fi
done

for i in {1..50}
do
	if [ ${Person[$i]} -eq 1 -a ${Personyear[$i]} -eq 92  -o ${Person[$i]} -eq 1 -a ${Personyear[$i]} -eq 93 ]
	then
		echo " PERSON WHOS BIRTHDAY IN DECEMBER IS " $i "AND YEAR IS " ${Personyear[$i]} 
	fi
done


