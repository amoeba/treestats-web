# Backing + Restore

## Backup

`dokku mongo:export mongo-new > $location`
`dokku redis:export redis-new > $location`

## Restore

### Under Dokku

`dokku mongo:import mongo < asdf`

### Under standalone MongoDB

TODO

### Under Dockerized MongoDB

- `docker exec -i treestats-mongo-1 sh -c "mongorestore --gzip --archive" < backup.dokku.mongo-new.20210201`
- `docker exec -i treestats-mongo-1 sh -c "mongodump -d mongo -o=/data/mongodump/"`
- `mongo treestats-dev --eval "db.dropDatabase()"`
- `docker exec -i treestats-mongo-1 sh -c "mongorestore -d treestats-dev /data/mongodump/mongo"`
- `docker exec treestats-mongo-1 sh -c 'mongo mongo --eval "db.dropDatabase()"'`
