FROM ruby:2.2.5
RUN apt-get update -qq && apt-get install -y build-essential libpq-dev nodejs
RUN mkdir /vent
WORKDIR /vent
ADD Gemfile /vent/Gemfile
ADD Gemfile.lock /vent/Gemfile.lock
RUN bundle install
ADD . /vent
