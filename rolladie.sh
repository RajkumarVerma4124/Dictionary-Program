#Dictonary program 1
#!/bin/bash -x


min=0
count=0
declare -A dice

echo "INITIALIZING ALL THE DICE COUNT ZERO"

for i in {1..6}
do
	dice[$i]=0
done

echo ${dice[*]}

printf "\n"
printf "\n"

echo "DICE OF VALUE  "    "COUNT"
while true
do
	die=$(( $RANDOM % 6 + 1))
	count=${dice[$die]}
  	dice[$die]=$(( $count + 1 ))
 	echo "     dice[$die]" " = " "${dice[$die]}"
	if [ ${dice[$die]} -eq 10 ]
  	then
    	break
  	fi
done

printf "\n"
printf "\n"

echo "SHOWING THE COUNTS OF EVERY DICE ROLLED"

printf "\n"
printf "\n"

for i in {1..6}
do
  	echo dice[$i] " : " ${dice[$i]}
done

max=${dice[1]}

for (( i=1;i<=6;i++ ))
do
	if [ ${dice[$i]} -gt $max ]
	then
       		max=${dice[$i]}
  	fi
done


min=${dice[1]}

for (( i=1;i<=6;i++ ))
do
	if [ ${dice[$i]} -lt $min ]
	then
       		min=${dice[$i]}
  	fi
done

printf "\n"
printf "\n"

echo "Maximum number is : " $max
echo "Minimum number is : " $min
        
