FROM rockylinux:8.9

# Install dependencies
RUN dnf -y update && \
    dnf -y install \
    wget \
    unzip \
    && dnf clean all

#Postgres Download
RUN dnf install -y https://download.postgresql.org/pub/repos/yum/reporpms/EL-8-x86_64/pgdg-redhat-repo-latest.noarch.rpm
RUN dnf -qy module disable postgresql
RUN dnf install -y postgresql14-server

#RUN /usr/pgsql-14/bin/postgresql-14-setup initdb

# RUN su - postgres

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


#
#
#
# COPY ../mc /usr/local/bin/mc
# COPY entrypoint.sh /entrypoint.sh
#
# # set auth
# RUN chmod +x /usr/local/bin/minio
# RUN chmod +x /usr/local/bin/mc
# RUN chmod +x /entrypoint.sh
#
# # Expose port 9000 for MinIO web UI
# EXPOSE 5432
#
# # Create a directory to store MinIO data
# RUN mkdir -p /data

# Set MinIO entrypoint
# ENTRYPOINT ["/usr/local/bin/minio"]

