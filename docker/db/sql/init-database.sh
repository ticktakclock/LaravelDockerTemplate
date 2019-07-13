#!/usr/bin/env bash

mysql -u${MYSQL_USER} -p${MYSQL_PASSWORD} ${MYSQL_DATABASE} < "/docker-entrypoint-initdb.d/001-create-tables.sql"
mysql -u${MYSQL_USER} -p${MYSQL_PASSWORD} ${MYSQL_DATABASE} < "/docker-entrypoint-initdb.d/002-insert-users.sql"