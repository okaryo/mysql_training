#!/bin/bash

mysql -u root -proot sakila < "/docker-entrypoint-initdb.d/sql/sakila-schema.sql"

mysql -u root -proot sakila < "/docker-entrypoint-initdb.d/sql/sakila-data.sql"
