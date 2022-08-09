# Docker Utils for Kids

A repository filled with scripts and boilerplates designed for kids.

## Docker-Compose for Databases

In order to prevent spoiling of local machine by installing tons of databases, you can use Docker and Docker Compose to easily bootup databases inside containers.

```sh
# Start container with logs on terminal
docker-compose up

# Start container with no logs on terminal
docker-compose up -d

# View logs on detached container
docker logs CONTAINER_NAME_HERE
```

**Advantages**

- Repeatability of database setup
- Ease of porting regardless of host system
- Ease of installation via single-line commands.

**Supported Databases**

- [CouchDB](./databases/couchdb)
- [Elastic Search (Single-Node)](./databases/elasticsearch)
- [Firebird](./databases/firebird)
- [MariaDB](./databases/mariadb)
- [MongoDB](./databases/mongodb)
- [MongoDB Alpine](./databases/mongodb-alpine)
- [MySQL](./databases/mysql)
- [Neo4j](./databases/neo4j)
- [PostgreSQL](./databases/postgresql)
- [Redis](./databases/redis)
- [SQL Server](./databases/sql-server)

**TODO List**

- Add Containerized Queue Systems
- Add Containerized API Samples

## Happy Kid?

I don't take "Thank you", buy me a :beer: instead by scanning QR code below :grin:

![QR Code](https://github.com/allanchua101/api-gateway-vue-express-pg/blob/master/QR%20Code.png "QR Code")
