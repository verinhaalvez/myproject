FROM ruby:2.4.1
RUN apt-get update -qq && apt-get install -y build-essential libpq-dev nodejs
RUN mkdir /myproject
WORKDIR /myproject
COPY Gemfile /myproject/Gemfile
COPY Gemfile.lock /myproject/Gemfile.lock
RUN bundle install
COPY . /myproject
