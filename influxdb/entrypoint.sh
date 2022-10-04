#!/usr/bin/env bash

set -eo pipefail

exec setpriv --reuid=influxdb --regid=influxdb --init-groups "$@"
