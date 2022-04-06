#! /bin/bash

echo "kafka-tool is running"

while true; do echo $(date -u) >> /tmp/run.log; sleep 5; done