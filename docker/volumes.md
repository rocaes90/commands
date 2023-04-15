[&#8592; Go Home](../README.md)

---

### docker | Volumes
---

##### Details
document name should be: `docker-compose.yml`

---
## Example
```
version: "3.9"

services:
  miapp:
    build: .
    ports:
      - "3000:3000"
      - "3001:3001"
    links:
      - monguito
  mongoapp:
    image: mongo
    ports:
      - "27017:27017"
    environment:
      MONGO_INITDB_ROOT_USERNAME=roiner
      MONGO_INITDB_ROOT_PASSWORD=camacho
    # list of volumes that this container will use
    volumes:
      # volume name: route into the container where the volume will be mount
      - mongo-data: /data/db
      # mongo -> /data/db
      # mysql -> /var/lib/mysql
      # postgres -> /var/lib/postgresql/data


# list with all volumes that our containers are will use
volumes:
  # volume name
  mongo-data:
```
