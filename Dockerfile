FROM ruby:2.2.5

RUN apt-get update -qq && apt-get install -y \
  build-essential \
  cron \
  imagemagick \
  libpq-dev \
  nodejs

RUN locale-gen en_US.UTF-8
ENV LANG en_US.UTF-8
ENV LANGUAGE en_US:en
ENV LC_ALL en_US.UTF-8

RUN mkdir -p /app
WORKDIR /app
