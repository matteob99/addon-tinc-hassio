#!/usr/bin/env bashio

TINC_NAME=$(bashio::config "tin_name")
/usr/bin/tincd -D -n  $TINC_NAME
