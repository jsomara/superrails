#!/usr/bin/env ruby
# this script will default to DEVELOPMENT if you dont force it
ENV['RAILS_ENV'] ||= 'production'

require File.expand_path("./config/environment", ENV['OPENSHIFT_REPO_DIR']) 

# TODO put your daily cron for openshift here. Should probably refactor this 
# to support heroku and openshift sharing cron 
