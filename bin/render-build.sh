#!/usr/bin/env bash
# bin/render-build.sh
set -o errexit

# Install gems
bundle install

# Precompile assets
SECRET_KEY_BASE_DUMMY=1 bundle exec rails assets:precompile

# Run migrations
bundle exec rails db:migrate