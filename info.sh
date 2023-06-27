#!/usr/bin/bash

docker ps --format "table {{.Names}}\t{{.Ports}}" | awk -F: '{print $1 "\t" $2}'
