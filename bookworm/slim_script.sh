#!/bin/bash

echo "Starting slim_script.sh"

/home/steam/steamcmd/steamcmd.sh \
    +login anonymous \
    +app_info_update 1 \
    +app_info_request 4020 \
    +login anonymous \
    +app_info_print 4020 \
    +quit

truncate --size 0 /home/steam/Steam/logs/*.txt
truncate --size 0 /home/steam/Steam/logs/*.log

echo "Finished slim_script.sh"
