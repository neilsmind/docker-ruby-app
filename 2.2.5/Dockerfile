FROM ruby:2.2.5

RUN apt-get update -qq && apt-get install -y \
  build-essential \
  cron \
  imagemagick \
  libpq-dev \
  nodejs

RUN mkdir -p /app
WORKDIR /app
