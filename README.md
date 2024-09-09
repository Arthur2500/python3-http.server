# python3-http.server
Simple docker image of the `python3 -m http.server` command

## Run

### Docker
```
docker run -d -p 8000:8000 -v /path/to/data:/data ghcr.io/arthur2500/python3-http.server:latest
```

### Docker Compose
```yaml
services:
  python3-http.server:
    image: ghcr.io/arthur2500/python3-http.server:latest
    container_name: python3-http.server
    restart: unless-stopped
    ports:
      - "8000:8000"
    volumes:
      - /path/to/local/data:/data

```

Replace `/path/to/data` with the directory you want to share.\
Go to https://localhost:8000 to access the Web Panel
