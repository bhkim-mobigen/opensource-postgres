FROM rockylinux:8.9

# Install dependencies
RUN dnf -y update && \
    dnf -y install \
    wget \
    unzip \
    && dnf clean all

ENV PG_MAJOR=14 \
    PG_VERSION=14.17 \
    PGDATA=/var/lib/pgsql/data


##move installer
RUN mkdir -p /postgres-installer
COPY ../*.rpm /postgres-installer

#postgres install
RUN cd /postgres-installer
RUN dnf -qy module disable postgresql
RUN dnf install -y *.rpm

RUN mkdir -p /var/lib/pgsql/data
RUN chown postgres:postgres /var/lib/pgsql

USER postgres

##create default config
RUN mkdir -p /defaultfile
COPY pg_hba.conf /defaultfile
COPY postgresql.conf /defaultfile
COPY data_catalog_init.sql /defaultfile

#port
EXPOSE 5432

CMD ["tail", "-f", "/dev/null"]

#
# psql
# create user data_catalog password 'data_catalog123' superuser;
# \\du
# create database rotem owner rotem;
# \\l
# \\q
#
# psql -U rotem -d rotem
#
# # 2. 인증 설정파일 수정
# vi /var/lib/pgsql/14/data/pg_hba.conf
#
# # peer -> scram-sha-256 (또는 md5) 로 변경
# # local    all    all        **peer**
# #
# # local    all    all        **scram-sha-256** (또는 **md5**)
#
# # 3. Connection Refused 발생 시
# vi /var/lib/pgsql/14/data/postgresql.conf
#
# # listen_addresses = 'localhost' -> listen_addresses = 'IP'로 IP주소 입력
#
# systemctl restart postgresql-14
# psql -U rotem -d rotem
#