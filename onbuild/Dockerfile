FROM neilsmind/ruby-app:2.3

# Copy over Gemfile and Gemfile.lock so that we don't unnecessarily
# `bundle install` on every file change
ONBUILD COPY Gemfile ./
ONBUILD COPY Gemfile.lock ./

# Install necessary gems
ONBUILD RUN bundle install

# Copy the rest of the application over
ONBUILD COPY . .
