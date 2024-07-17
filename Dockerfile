FROM x82psel4.pbm.ihost.com:5000/filebrowser/filebrowser:latest

COPY filebrowser.json /.filebrowser.json

VOLUME /database
VOLUME /files

EXPOSE 8080
