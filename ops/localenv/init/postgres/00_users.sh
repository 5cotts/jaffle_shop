#!/usr/bin/env bash
#
# Create a user with a password
PGPASSWORD=superuser_password psql -U postgres -c "CREATE USER main WITH PASSWORD 'main' CREATEDB";
