#!/usr/bin/env bashio

TINC_NAME=$(bashio::config "tinc_name")
TINC_FOLDER=$(bashio::config "config_folder")
echo "$TINC_NAME $TINC_FOLDER"
while true;
do
	sleep 3;
done
tincd -D -n  $TINC_NAME -c  $TINC_FOLDER
