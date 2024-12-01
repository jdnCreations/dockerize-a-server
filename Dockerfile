FROM debian:stable-slim

# COPY source destination
COPY dockerize-a-server /bin/dockerize-a-server
EXPOSE 8080
ENV PORT=8080

CMD ["/bin/dockerize-a-server"]