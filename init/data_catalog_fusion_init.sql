create user dolphin with password 'otdev123';

create database dolphin;
grant all privileges on database dolphin to dolphin;

create database metastore_db;
grant all privileges on database metastore_db to dolphin;