#!/bin/bash

LOGFILE="/var/log/syslog"
KEYWORD="error"
COUNT=0

while read line;do
 if echo "$line" | grep -iq "$KEYWORD";then
  COUNT=$((COUNT + 1))
 fi
done < "$LOGFILE"

echo "Total errors: $COUNT"
