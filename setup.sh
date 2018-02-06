#!/bin/bash

gem install bundler
bundle install
bundle exec rake db:create db:migrate