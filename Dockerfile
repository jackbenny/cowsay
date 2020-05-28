FROM debian:10-slim
RUN apt-get update && apt-get -y install cowsay && apt-get clean
CMD ["Detta är version 1"]
ENTRYPOINT ["/usr/games/cowsay"]
