#!/usr/bin/env bash

set -eo pipefail

exec setpriv --reuid=telegraf --regid=telegraf --init-groups "$@"
