FROM ruby:2.6.3

RUN apt-get update -qq && apt-get install -y nodejs postgresql-client build-essential

# yarn
RUN curl -sS https://dl.yarnpkg.com/debian/pubkey.gpg | apt-key add -\
    && echo "deb https://dl.yarnpkg.com/debian/ stable main" | tee /etc/apt/sources.list.d/yarn.list \
    && apt-get update \
    && apt-get install -y yarn

RUN mkdir /operacao_iracema
WORKDIR /operacao_iracema

COPY Gemfile /operacao_iracema/Gemfile
COPY Gemfile.lock /operacao_iracema/Gemfile.lock

RUN bundle install --without production

COPY . /operacao_iracema

RUN chown -R 1000:1000 /operacao_iracema

EXPOSE 3000