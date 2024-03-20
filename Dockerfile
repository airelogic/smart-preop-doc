FROM ruby:2.6.3

WORKDIR /src

COPY ./Gemfile /src/Gemfile
RUN gem install bundler:2.1.4
RUN bundler --version
RUN bundle install