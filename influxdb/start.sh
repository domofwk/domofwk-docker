#!/bin/bash

echo "Launch influxdb service";
/etc/init.d/influxdb start;

echo "Tail on error log"
tail -f /opt/influxdb/shared/log.txt
