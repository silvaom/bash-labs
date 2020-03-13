#!/bin/bash
#calculate the average of a series of numbers

#vars
SCORE="0"
AVERAGE="0"
SUM="0"
NUM="0"

while true, do
    echo -n "Enter your score [0-100%] press 'q' to quit. "; read SCORE;

    if (("$SCORE" < "0" )) || (("$SCORE > "100")); then
        echo "try again"
    elif [ "$SCORE" == "q"]; then
        echo "Average rating: $AVERAGE%."
        break
    else
        SUM=$[$SUM + $SCORE]
        NUM=$[$NUM + 1]
        AVERAGE=$[$AVERAGE / $NUM] 
    fi
done
echo -n "Your average is: "$AVERAGE"

echo "Exiting"