#!/bin/bash

mkdir ~/.cloto/
cp -r sound ~/.cloto/
cp play.sh ~/.cloto/
chmod a+x ~/.cloto/play.sh
crontab -l | { cat; echo '0 7-21 * * * ~/.cloto/play.sh 00'; } | crontab
crontab -l | { cat; echo '30 7-21 * * * ~/.cloto/play.sh 30'; } | crontab
