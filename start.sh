#!/bin/sh
bundle install
gem install bundler:2.2.25
rails db:migrate
rails db:seed
rails db:migrate
