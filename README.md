# documize-docker

An **unofficial** docker image for documize.

## Usage

Here is an example docker-compose file.

```
version: '3.5'

services:
    documize:
        image: targodan/documize:latest
        restart: always
        ports:
            - "80:80"
        environment:
            - DOCUMIZE_DB_TYPE: mysql
            - DOCUMIZE_DB_CONNECTION: "user:password@tcp(localhost:3306)/dbname"

```

For different DB types and connection URIs see the [documize installation guide](https://docs.documize.com/s/VzO9ZqMOCgABGyfW/installation-guides/d/V16L08ucxwABhZF6/installation-guide).
