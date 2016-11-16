FROM ruby:2.3

RUN apt-get update -qq && apt-get install -y \
  build-essential \
  cron \
  imagemagick \
  libpq-dev \
  nodejs

ENV LANG C.UTF-8

RUN mkdir -p /app
WORKDIR /app
