FROM debian:10-slim
RUN apt-get update && apt-get -y install cowsay procps && apt-get clean
CMD ["/usr/games/cowsay", "Hej alla! Docker fungerar!"]
