create database hive_metastore;

create user data_catalog_hive with password 'otdev123';

grant all privileges on database hive_metastore to data_catalog_hive;

-- 1. public 스키마의 모든 테이블에 권한 부여
GRANT SELECT, INSERT, UPDATE, DELETE ON ALL TABLES IN SCHEMA public TO data_catalog_hive;

-- 2. public 스키마의 모든 시퀀스에 권한 부여 (AUTO_INCREMENT 같은 기능을 위해 필요)
GRANT USAGE, SELECT, UPDATE ON ALL SEQUENCES IN SCHEMA public TO data_catalog_hive;

-- 3. 앞으로 생성될 테이블/시퀀스에도 자동으로 권한 부여되도록 설정
ALTER DEFAULT PRIVILEGES IN SCHEMA public GRANT SELECT, INSERT, UPDATE, DELETE ON TABLES TO data_catalog_hive;
ALTER DEFAULT PRIVILEGES IN SCHEMA public GRANT USAGE, SELECT, UPDATE ON SEQUENCES TO data_catalog_hive;