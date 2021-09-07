# Mongo database for pre-freshy
This repository is a docker-compose file for creating a database container with docker. We've 2 features for use that is test DB and production DB. If you want to use it. You can do follow the instruction!
## How to use it!
- Clone this repository: `git clone https://gitlab.com/cpe-prefreshy-2021/database-mongodb.git`
- Go to directory: `cd database-mongodb`
## Easy to run by Makefile
- `make prod` run **production** database _(port 27017)_
- `make test` run **test** database _(port 27018)_
- `make prod-down` delete **production** database
- `make test-down` delete **test** database

> if you want to make test and production both you can use `make all`. and delete both can use `make all-down`

by `ttomas.dev@gmail.com`
