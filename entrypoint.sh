#!/bin/bash

#RUN

if [ ! "$(ls -A /var/lib/pgsql/data)" ]; then
  sudo chown -R postgres:postgres /var/lib/pgsql/14/data
  /usr/pgsql-14/bin/initdb
  sudo cp /defaultfile/*.conf /var/lib/pgsql/14/data
  sudo chown -R postgres:postgres /var/lib/pgsql/14/data
  /usr/pgsql-14/bin/postmaster -D /var/lib/pgsql/14/data &
  sleep 30
  psql -U postgres -p 5432 -c "CREATE USER data_catalog PASSWORD 'data_catalog123' SUPERUSER; "
  psql -U postgres -p 5432 -c "CREATE DATABASE data_catalog;"
  psql -U postgres -p 5432 -d data_catalog -f /defaultfile/data_catalog_init.sql
else
  /usr/pgsql-14/bin/postmaster -D /var/lib/pgsql/14/data &
fi

wait