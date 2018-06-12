#!/bin/bash
# .ebextensions/outlyer/hooks/99stop_outlyer.sh
if [ -e /etc/init.d/outlyer-agent ]; then
  service outlyer-agent stop || true
fi
