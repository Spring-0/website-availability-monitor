#!/bin/bash
URL="google.com"  # Replace with the URL you want to monitor
LOG_FILE="monitor-log.txt"  # Path to the log file

while true; do
    response_code=$(curl -sL -o /dev/null -w "%{http_code}" "$URL")
    current_time=$(date +"%Y-%m-%d %H:%M:%S")

    if [[ $response_code -eq 200 ]]; then
        echo "[$current_time] Website is up - Response code: $response_code" >> "$LOG_FILE"
    else
        echo "[$current_time] Website is down - Response code: $response_code" >> "$LOG_FILE"
    fi

    sleep 60
done