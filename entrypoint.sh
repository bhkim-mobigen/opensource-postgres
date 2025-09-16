#!/bin/bash

#RUN

if [ ! "$(ls -A /var/lib/pgsql/14/data)" ]; then
  sudo chown -R postgres:postgres /var/lib/pgsql/14/data
  /usr/pgsql-14/bin/initdb
  sudo cp /defaultfile/*.conf /var/lib/pgsql/14/data
  sudo chown -R postgres:postgres /var/lib/pgsql/14/data
  /usr/pgsql-14/bin/postmaster -D /var/lib/pgsql/14/data &
  sleep 30
  psql -U postgres -p 5432 -d data_catalog -f /defaultfile/data_catalog_init.sql
  psql -U postgres -p 5432 -d data_catalog -f /defaultfile/data_catalog_hive_metadata_init.sql
  psql -U postgres -p 5432 -d data_catalog -f /defaultfile/data_catalog_fusion_init.sql
else
  /usr/pgsql-14/bin/postmaster -D /var/lib/pgsql/14/data &
fi

wait