# python3-http.server
Simple docker image of the "python3 -m http.server" command

## Run

### Docker
```
docker run -d -p 8080:8080 -v /path/to/data:/data ghcr.io/arthur2500/python3-http.server:latest
```

### Docker Compose
```yaml
services:
  python3-http.server:
    image: ghcr.io/arthur2500/python3-http.server:latest
    container_name: python3-http.server
    restart: unless-stopped
    ports:
      - "8080:8080"
    volumes:
      - /path/to/local/data:/data

```

Replace `/path/to/data` with the directory you want to share.
Go to https://localhost:8080 to access the Web Panel
