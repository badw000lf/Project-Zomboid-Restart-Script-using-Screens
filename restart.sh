#! /usr/bin/bash

while :
do

screen -S pzServer -X stuff 'servermsg "THE SERVER WILL RESTART IN 5 HOURS"\r'
echo 5 Hours Remaining
sleep 3600
screen -S pzServer -X stuff 'servermsg "THE SERVER WILL RESTART IN 4 HOURS"\r'
echo 4 Hours Remaining
sleep 3600
screen -S pzServer -X stuff 'servermsg "THE SERVER WILL RESTART IN 3 HOURS"\r'
echo 3 Hours Remaining
sleep 3600
screen -S pzServer -X stuff 'servermsg "THE SERVER WILL RESTART IN 2 HOURS"\r'
echo 2 Hours Remaining
sleep 3600
screen -S pzServer -X stuff 'servermsg "THE SERVER WILL RESTART IN 1 HOUR"\r'
echo 1 Hour Remaining
sleep 1800
screen -S pzServer -X stuff 'servermsg "THE SERVER WILL RESTART IN 30 MINUTES!"\r'
echo 30 Minutes Remaining
sleep 900
screen -S pzServer -X stuff 'servermsg "THE SERVER WILL RESTART IN 15 MINUTES!"\r'
echo 15 Minutes Remaining
sleep 300
screen -S pzServer -X stuff 'servermsg "THE SERVER WILL RESTART IN 10 MINUTES!"\r'
echo 10 Minutes Remaining
sleep 300
screen -S pzServer -X stuff 'servermsg "THE SERVER WILL RESTART IN 5 MINUTES!"\r'
echo 5 Minutes Remaining
sleep 60
screen -S pzServer -X stuff 'servermsg "THE SERVER WILL RESTART IN 4 MINUTES!"\r'
echo 4 Minutes Remaining
sleep 60
screen -S pzServer -X stuff 'servermsg "THE SERVER WILL RESTART IN 3 MINUTES!"\r'
echo 3 Minutes Remaining
sleep 60
screen -S pzServer -X stuff 'servermsg "THE SERVER WILL RESTART IN 2 MINUTES!"\r'
echo 2 Minutes Remaining
sleep 60
screen -S pzServer -X stuff 'servermsg "THE SERVER WILL RESTART IN 1 MINUTE!"\r'
echo 1 Minute Remaining
sleep 30
screen -S pzServer -X stuff 'servermsg "RESTARTING IN 30 SECONDS!!"\r'
echo 30 Seconds Remaining
sleep 10
screen -S pzServer -X stuff 'servermsg "RESTARTING IN 20 SECONDS!!"\r'
echo 20 Seconds Remaining
sleep 10
screen -S pzServer -X stuff 'servermsg "RESTARTING IN 10!!"\r'
echo 10 Seconds Remaining
sleep 1
screen -S pzServer -X stuff 'servermsg "RESTARTING IN 9!!"\r'
sleep 1
screen -S pzServer -X stuff 'servermsg "RESTARTING IN 8!!"\r'
sleep 1
screen -S pzServer -X stuff 'servermsg "RESTARTING IN 7!!"\r'
sleep 1
screen -S pzServer -X stuff 'servermsg "RESTARTING IN 6!!"\r'
sleep 1
screen -S pzServer -X stuff 'servermsg "RESTARTING IN 5!!"\r'
echo 5 Seconds Remaining
sleep 1
screen -S pzServer -X stuff 'servermsg "RESTARTING IN 4!!"\r'
sleep 1
screen -S pzServer -X stuff 'servermsg "RESTARTING IN 3!!"\r'
sleep 1
screen -S pzServer -X stuff 'servermsg "RESTARTING IN 2!!"\r'
sleep 1
screen -S pzServer -X stuff 'servermsg "RESTARTING IN 1!!"\r'
echo 1 Second Remaining
sleep 1
screen -S pzServer -X stuff 'servermsg "SERVER RESTARTING BYE BYE!!"\r'
echo SERVER RESTARTING
sleep 1
screen -S pzServer -X stuff 'quit\r'
echo STOPPED SERVER AND WAITING FOR RESTART
sleep 120
clear

done
