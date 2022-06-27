FROM docker.io/filebrowser/filebrowser:v2

COPY filebrowser.json /.filebrowser.json

VOLUME /database
VOLUME /srv

EXPOSE 8080
