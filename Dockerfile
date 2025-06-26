FROM ruby:2.7.7-slim

WORKDIR /website
EXPOSE 4444

# Write a fresh Gemfile directly inside the container
RUN echo "source 'https://rubygems.org'\n\
ruby '2.7.7'\n\
gem 'github-pages', '<= 226'\n\
gem 'colorize', '0.8.1'\n\
gem 'html5_validator', '~> 1.0'\n\
gem 'w3c_validators'\n\
gem 'html-proofer', '~> 3.0.6'\n\
gem 'minitest', '~> 5.1'\n" > Gemfile

# Ensure a clean environment
RUN rm -f Gemfile.lock .bundle/config

# Install system dependencies and gems
RUN apt-get update \
    && apt-get install -y build-essential \
    && gem install bundler -v 2.2.14 --no-document \
    && bundle _2.2.14_ install --jobs=4 --retry=3

# Copy site files after dependencies (to benefit from Docker layer caching)
COPY . /website/

# Remove any host Gemfile.lock that may have been copied in
RUN rm -f Gemfile.lock .bundle/config

# Start Jekyll server
CMD ["bundle", "exec", "jekyll", "serve", "--host=0.0.0.0", "--port=4444"]
