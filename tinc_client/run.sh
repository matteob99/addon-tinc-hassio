#!/usr/bin/env bashio

TINC_NAME=$(bashio::config "tinc_name")
TINC_FOLDER=$(bashio::config "config_folder")
tincd -D -n  $TINC_NAME -c  $TINC_FOLDER
