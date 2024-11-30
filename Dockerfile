FROM debian:stable-slim

# COPY source destination
COPY dockerize-a-server /bin/dockerize-a-server

CMD ["/bin/dockerize-a-server"]