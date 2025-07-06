FROM debian:stable-slim
# COPY source destination
COPY my_docker /bin/my_docker
CMD ["/bin/my_docker"]
ENV PORT=8991