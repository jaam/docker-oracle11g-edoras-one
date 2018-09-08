FROM wnameless/oracle-xe-11g
MAINTAINER Jose Antonio Alvarez (jose.antonio.alvarez@flowable.com)
ADD init.sql /docker-entrypoint-initdb.d/
