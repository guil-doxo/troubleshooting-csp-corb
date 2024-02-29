FROM ruby:2.0.0 

WORKDIR /app

VOLUME /app 

# Rest of your existing Dockerfile instructions...
# COPY Gemfile Gemfile.lock /app/
# RUN bundle install

EXPOSE 3000
CMD ["rails", "server", "-b", "0.0.0.0"] 
