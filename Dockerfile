# Repositório oficial do Ruby no DockerHub: https://hub.docker.com/_/ruby
FROM ruby

WORKDIR /usr/app/

COPY . /usr/app/

# Instalar gemas
RUN bundle install
RUN bundle update

# Imprimir versão do ruby
RUN ruby -v