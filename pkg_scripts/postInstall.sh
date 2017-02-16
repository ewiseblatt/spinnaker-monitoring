#!/usr/bin/env bash
pip install -r /tmp/spinnaker-monitoring/requirements.txt
LOG_DIR="/var/log/spinnaker/monitoring"
mkdir -p "${LOG_DIR}"
chown spinnaker "${LOG_DIR}"