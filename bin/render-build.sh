#!/usr/bin/env bash
# bin/render-build.sh
set -o errexit

# Install gems
bundle install
bundle exec rails assets:precompile
bundle exec rails assests:clean