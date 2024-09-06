#! /bin/bash
DATES=$(date +%Y_%m_%d)
tar czf /home/archrobot/date_$DATES.tar.gz /home/qbotfid/qbot/*.txt /home/qbotfid/qbot/*.log /home/qbotfid/qbot/*.out
