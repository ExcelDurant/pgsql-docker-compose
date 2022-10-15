FROM postgres
ENV POSTGRES_PASSWORD docker
ENV POSTGRES_DB world
# Add VOLUMEs to allow backup of config, logs and databases
VOLUME  ["/etc/postgresql", "/var/log/postgresql", "/var/lib/postgresql"]