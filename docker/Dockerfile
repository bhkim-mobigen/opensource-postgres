FROM rockylinux:8.9

# ps 설치
RUN dnf -y install procps-ng
RUN dnf -y install sudo

#timezone 설정
RUN ln -sf /usr/share/zoneinfo/Asia/Seoul /etc/localtime && dnf install -y tzdata && dnf clean all
ENV TZ=Asia/Seoul

#초기 경로 지정
WORKDIR /

#postgres 설정
ENV PG_MAJOR=14 \
    PG_VERSION=14.17 \
    PGDATA=/var/lib/pgsql/data


##move installer
RUN mkdir -p /postgres-installer
COPY ../*.rpm /postgres-installer

#postgres install
RUN cd /postgres-installer
RUN dnf -qy module disable postgresql
RUN dnf install -y /postgres-installer/*.rpm

RUN mkdir -p /var/lib/pgsql/data
RUN chown postgres:postgres /var/lib/pgsql


##create sudo
RUN groupadd -r sudo || true
RUN usermod -aG sudo postgres && echo "postgres ALL=(ALL) NOPASSWD:ALL" >> /etc/sudoers

##create default config
RUN mkdir -p /defaultfile
COPY pg_hba.conf /defaultfile
COPY postgresql.conf /defaultfile
COPY data_catalog_init.sql /defaultfile
COPY entrypoint.sh /

RUN chown -R postgres:postgres /defaultfile
RUN chmod 755 /entrypoint.sh

USER postgres


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