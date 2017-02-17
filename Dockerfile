FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=1.0.9-x86-mingw32

RUN gem install home_run --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["home_run"]
CMD ["--help"]
