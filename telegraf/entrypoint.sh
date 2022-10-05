#!/usr/bin/env bash

set -eo pipefail

exec /usr/bin/telegraf \
  "${@}"
