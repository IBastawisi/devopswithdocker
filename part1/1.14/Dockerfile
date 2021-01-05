FROM ruby:2.6.0

WORKDIR /app

RUN apt update && apt install nodejs -y
RUN gem install rails bundler

COPY Gemfile Gemfile.lock ./

RUN bundle install

COPY . ./

RUN rails db:migrate

CMD ["rails", "server"]