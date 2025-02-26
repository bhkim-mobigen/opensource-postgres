#!/bin/bash

#RUN

if [ ! "$(ls -A /var/lib/pgsql/data)" ]; then
  /usr/pgsql-14/bin/initdb
  #cp -r /defaultfile/elasticsearch-8.9.0/config/* /var/lib/pgsql/data
fi

#/usr/pgsql-14/bin/pg_ctl -D /var/lib/pgsql/data -l logfile start
tail -f /dev/null