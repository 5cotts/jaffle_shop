#!/usr/bin/env bash
#
# Run the dbt server
# Run this after initilization.

set -euo pipefail

GIT_DIR=`git rev-parse --show-toplevel`

DBT_PROFILES_DIR=${GIT_DIR} dbt docs serve