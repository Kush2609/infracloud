#!/bin/sh

RANDOM=$$

#echo "\`\`\`csv" > ./inputFile

for (( i=0; i<=10000; i++))
do
	echo "$i, $RANDOM" >> ./inputFile
done
#echo "\`\`\`" >> ./inputFile