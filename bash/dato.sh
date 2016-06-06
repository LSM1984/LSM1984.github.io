#!/bin/bash
for i in {1..10}
do
   DATE=$(date +"%Y-%m-%d*%H%M");
        echo $DATE;
        sleep 1;
done
