#!/usr/bin/env bash

set -e

launchctl load ~/Library/LaunchAgents/local.hidutilKeyMapping.plist
launchctl start local.hidutilKeyMapping
launchctl list | grep local
