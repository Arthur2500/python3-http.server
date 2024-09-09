FROM python:slim

WORKDIR /data

EXPOSE 8080

CMD [ "python3", "-m", "http.server" ]
