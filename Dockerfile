FROM ruby:2.7.6

ENV PROJECT_DIR /json-schema

RUN mkdir $PROJECT_DIR
WORKDIR $PROJECT_DIR

COPY Gemfile Gemfile.lock ./
RUN bundle install