# docker-locust

## Get started

Create Dockerfile and locustfile.py

Dockerfile sample
```Dockerfile
FROM ushios/locust

COPY ./locustfile.py locustfile.py
```

Running image.
```
$ docker run -p 8089:8089 \
  -e LOCUSTFILE=locustfile.py \
  -e TARGET_HOST=http://localhost \
  ushios/locust
```

Open locust admin web page.
```bash
$ open http://localhost:8089
```

# Developers

### Build and run

```
$ docker-compose build
$ docker-compose up -d

$ open http://localhost:18080
```
