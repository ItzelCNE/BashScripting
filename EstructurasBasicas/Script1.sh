# !/bin/bash
#desc


age=-1

if [ "$age" -gt 0 ]  &&  [ "$age" -lt 110 ] 
then
	echo "OK" 
elif [ "$age" -lt 0 ]  ||  [ "$age" -gt 110 ] 
then 
        echo "False"
fi


