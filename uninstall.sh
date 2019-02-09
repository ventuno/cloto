#!/bin/bash

rm -rf ~/.cloto
crontab -l | grep -v -E  '0 7-21 \* \* \* ~/.cloto/play.sh 00'\|'30 7-21 \* \* \* ~/.cloto/play.sh 30' | crontab
