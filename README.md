## mysql_training
Build a MySQL environment for ["Learning SQL(初めてのSQL)"](https://amzn.to/3nRRVPe).

This repository uses the official [sakila](https://dev.mysql.com/doc/index-other.html) as sample database and data.

## setup
### build and run docker-compose
`docker-compose up -d`

### enter the container and access MySQL server
1. `docker-compose run mysql bash`
1. `mysql -u root -h host.docker.internal -p`
