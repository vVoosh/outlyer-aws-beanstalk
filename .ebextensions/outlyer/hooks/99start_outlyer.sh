#!/bin/bash
# .ebextensions/outlyer/hooks/99start_outlyer.sh
if [ -e /etc/init.d/outlyer-agent ]; then
  initctl start outlyer-agent
fi
