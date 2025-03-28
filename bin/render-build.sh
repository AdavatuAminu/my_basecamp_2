#!/usr/bin/env bash
# bin/render-build.sh
set -o errexit

# Install Ruby gems
bundle install

# Install JavaScript dependencies (redundant with preDeploy, but ensures it runs here too)
yarn install

# Precompile assets
bundle exec rails assets:precompile

# Optional: Uncomment if you need to clean old assets, but typically not needed in build
# bundle exec rails assets:clean