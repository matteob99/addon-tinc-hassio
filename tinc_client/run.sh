#!/usr/bin/env bashio

TINC_NAME=$(bashio::config "tin_name")
tincd -D -n  $TINC_NAME
