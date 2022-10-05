#!/usr/bin/env bash

set -eo pipefail

exec /usr/bin/influxd \
  --bolt-path=/var/lib/influxdb/influxd.bolt \
  --engine-path=/var/lib/influxdb/engine \
  "${@}"
