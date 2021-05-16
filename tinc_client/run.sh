#!/usr/bin/env bashio

TINC_NAME=$(bashio::config "tinc_name")
tincd -D -n  $TINC_NAME
