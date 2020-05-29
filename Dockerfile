FROM debian:10-slim
RUN apt-get update && apt-get -y install cowsay && apt-get clean
CMD ["Tagg 1!"]
ENTRYPOINT ["/usr/games/cowsay"]
