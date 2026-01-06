#!/bin/bash

cd data/TNDS

ncsd_old=$(ls -l NCSD.zip)
wget -qN https://bodds-prod-coach-data.s3.eu-west-2.amazonaws.com/TxC-2.4.zip -O NCSD.zip
ncsd_new=$(ls -l NCSD.zip)

tfl_old=$(ls -l L.zip)
wget -qN https://tfl.gov.uk/tfl/syndication/feeds/journey-planner-timetables.zip -O L.zip
tfl_new=$(ls -l L.zip)
