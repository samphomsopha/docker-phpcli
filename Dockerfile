#Docker file for PHP CLI
FROM ubuntu:latest
MAINTAINER Sam Phomsopha <sam.phomsopha@demandmedia.com>

RUN sudo apt-get update -y && apt-get install php5-cli -y

# Container entry point is PHP, default command is --help
ENTRYPOINT ["php"]
CMD ["--help"]