FROM debian:10-slim
RUN apt-get update && apt-get -y install cowsay && apt-get clean
CMD ["Hej alla! Docker fungerar!"]
ENTRYPOINT ["/usr/games/cowsay"]
