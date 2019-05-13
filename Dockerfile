FROM ruby:2.5.0

ENV LANG C.UTF-8
ENV APP_ROOT /myapp

RUN apt-get update -qq \
    && apt-get install -y build-essential nodejs libpq-dev postgresql-client graphviz apt-transport-https
RUN curl -sL https://deb.nodesource.com/setup_6.x | bash - \
    && apt-get install -y nodejs
RUN curl -sS https://dl.yarnpkg.com/debian/pubkey.gpg | apt-key add - \
    && echo "deb https://dl.yarnpkg.com/debian/ stable main" | tee /etc/apt/sources.list.d/yarn.list \
    && apt-get update && apt-get install -y yarn

RUN mkdir $APP_ROOT
WORKDIR $APP_ROOT

ADD Gemfile ${APP_ROOT}/Gemfile
ADD Gemfile.lock ${APP_ROOT}/Gemfile.lock
RUN bundle install

ADD . $APP_ROOT
CMD ["docker/bin/start-rails"]