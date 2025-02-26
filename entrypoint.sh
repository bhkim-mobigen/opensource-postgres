#!/bin/bash

#RUN

if [ ! "$(ls -A /var/lib/pgsql/data)" ]; then
  /usr/pgsql-14/bin/initdb
  sudo cp /defaultfile/*.conf /var/lib/pgsql/14/data
  sudo chown postgres:postgres /var/lib/pgsql/14/data/*.conf
#  /usr/pgsql-14/bin/pg_ctl -D /var/lib/pgsql/14/data -l logfile start &
#  sleep 30
#  psql -U postgres -h localhost -p 5432 -c "CREATE USER data_catalog PASSWORD 'data_catalog123' SUPERUSER; "
#  psql -U postgres -h localhost -p 5432 -c "CREATE DATABASE data_catalog;"
#  psql -U postgres -h localhost -p 5432 -d data_catalog -f /defaultfile/data_catalog_init.sql
else
  /usr/pgsql-14/bin/pg_ctl -D /var/lib/pgsql/14/data -l logfile start &
fi

tail -f /dev/null
wait