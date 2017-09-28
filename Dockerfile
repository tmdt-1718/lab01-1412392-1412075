from ruby
run apt-get update -y
run apt-get install -y build-essential libpq-dev
run apt-get install -y nodejs
run gem install rails
run mkdir lab1_1412392_1412075

COPY Gemfile* /tmp/

WORKDIR /tmp

RUN bundle install

workdir /lab1_1412392_1412075
run rm -f /lab1_1412392_1412075/tmp/pids/server.pid
EXPOSE 4000
cmd rails s -b 0.0.0.0