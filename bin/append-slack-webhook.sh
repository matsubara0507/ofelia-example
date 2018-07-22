#!/bin/bash

echo "slack-webhook = $SLACK_WEBHOOK" >> /etc/ofelia/config.ini
exec "$@"
