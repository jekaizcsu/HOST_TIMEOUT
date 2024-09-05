#! /bin/bash
DATES=$(date +%Y_%m_%d)
sudo tar cf /home/archrobot/date_$DATES.tar /home/qbotfid/qbot/*.txt /home/qbotfid/qbot/*.log /home/qbotfid/qbot/*.out
sudo gzip /home/archrobot/date_$DATES.tar
