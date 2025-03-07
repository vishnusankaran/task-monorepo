\set dname `echo $POSTGRES_DB`
\set pass `echo $POSTGRES_PASSWORD`

CREATE DATABASE :dname;

ALTER ROLE postgres WITH PASSWORD :'db_pass';