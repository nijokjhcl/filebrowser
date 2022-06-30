FROM docker.io/filebrowser/filebrowser

COPY filebrowser.json /.filebrowser.json

VOLUME /database
VOLUME /files

EXPOSE 8080
