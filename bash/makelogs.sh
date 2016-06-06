#!/bin/bash
NOW=$(date +"%Y-%m-%d-%T");
LOGFILE="s-$NOW.txt";
cp /var/log/secure /home/lm/html/logs/$LOGFILE;
chmod 755 -R /home/lm/html/logs/* 


