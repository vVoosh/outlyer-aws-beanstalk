#!/bin/bash
# .ebextensions/outlyer/hooks/99start_outlyer.sh
if [ -e /etc/init.d/outlyer-agent ]; then
  service outlyer-agent start
fi
