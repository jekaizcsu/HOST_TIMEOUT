#! /bin/bash
DATES=$(date +%Y_%m_%d)
cd /home/qbotfid/qbot/
tar czf /home/archrobot/date_$DATES.tar.gz *.txt *.log *.out
