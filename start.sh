#!/bin/sh
bundle install
rails db:migrate
rails db:seed
rails db:migrate
