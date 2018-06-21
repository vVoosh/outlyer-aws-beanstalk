#!/bin/bash
# .ebextensions/outlyer/hooks/99stop_outlyer.sh
if [ -e /etc/init/outlyer-agent.conf ]; then
  initctl stop outlyer-agent || true
fi
