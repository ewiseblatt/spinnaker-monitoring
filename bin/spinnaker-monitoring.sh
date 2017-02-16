#!/bin/bash

PYTHONWARNINGS=once \
python "/opt/spinnaker-monitoring" \
  --log_dir /var/log/spinnaker/monitoring monitor --datadog --period 15