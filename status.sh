#!/usr/bin/bash

docker ps --format "table {{.Names}}\t{{.Status}}"
