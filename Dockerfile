FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=0.5.0.3

RUN gem install conway_deathmatch --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["conway_deathmatch"]
CMD ["--help"]
