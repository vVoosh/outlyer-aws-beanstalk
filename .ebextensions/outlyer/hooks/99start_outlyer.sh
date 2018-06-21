#!/bin/bash
# .ebextensions/outlyer/hooks/99start_outlyer.sh
if [ -e /etc/init/outlyer-agent.conf ]; then
  initctl start outlyer-agent
fi
