#!/usr/bin/env bash
#
# Init the dbt run

set -euo pipefail

GIT_DIR=`git rev-parse --show-toplevel`

cd ${GIT_DIR}

echo "Seeding the data files to Postgres."
DBT_PROFILES_DIR=${GIT_DIR} dbt seed

echo "Running the models"
DBT_PROFILES_DIR=${GIT_DIR} dbt run

echo "Generating documentation for the project."
DBT_PROFILES_DIR=${GIT_DIR} dbt docs generate
