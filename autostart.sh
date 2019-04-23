#!/bin/bash
printf "Launching outstreamer\n"
python3 /home/pi/openob-gui/outstreamer.py autostart > /dev/null 2> /home/pi/openob-gui/log/outstreamer.log &
printf "Launching instreamer\n"
python3 /home/pi/openob-gui/instreamer.py autostart > /dev/null 2> /home/pi/openob-gui/log/instreamer.log &
