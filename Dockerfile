FROM docker.io/filebrowser/filebrowser:v2

COPY filebrowser.json /.filebrowser.json

VOLUME /database
VOLUME /files

EXPOSE 8080
