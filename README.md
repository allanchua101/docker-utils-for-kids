# Docker and K8s for Kids

A repository filled with scripts and boilerplates designed for kids and adults with IQ of kids.

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
- Ease of installation via single command issuance

**Supported Databases**

- [Firebird](./boilerplates/firebird)
- [MariaDB](./boilerplates/mariadb)
- [MongoDB](./boilerplates/mongodb)
- [MongoDB Alpine](./boilerplates/mongodb-alpine)
- [MySQL](./boilerplates/mysql)
- [Neo4j](./boilerplates/neo4j)
- [PostgreSQL](./boilerplates/postgresql)
- [Redis](./boilerplates/redis)
- [SQL Server](./boilerplates/sql-server)

## Happy Kid?

I don't take "Thank you", buy me a :beer: instead by scanning QR code below :D

![QR Code](https://github.com/allanchua101/api-gateway-vue-express-pg/blob/master/QR%20Code.png "QR Code")
