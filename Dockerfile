FROM registry.cloudapps.unc.edu/openshift/mysql

COPY db_backup.sh /opt/app-root/src

USER root
RUN chmod g+wx /opt/app-root/src/db_backup.sh

USER 1001