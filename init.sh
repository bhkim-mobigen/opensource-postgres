psql -U postgres -h localhost -p 5432 -c "CREATE DATABASE data_catalog;"
psql -U postgres -h localhost -p 5432 -d data_catalog -f data_catalog_init.sql