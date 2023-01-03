FROM ruby:2.7.7-slim
WORKDIR /website
EXPOSE 4444
COPY . /website/
RUN rm -f *.lock
RUN apt-get update \
    && apt-get install build-essential -y \
    && gem install jekyll -v 2.5 \ 
    && gem install bundler -v 2.2.14 \
    && gem update --system
RUN bundle install
CMD ["bundle", "exec", "jekyll", "server", "--host=0.0.0.0"]
