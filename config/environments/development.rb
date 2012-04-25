Superrails::Application.configure do
  # Settings specified here will take precedence over those in config/application.rb

  # In the development environment your application's code is reloaded on
  # every request.  This slows down response time but is perfect for development
  # since you don't have to restart the webserver when you make code changes.
  config.cache_classes = false

  # Log error messages when you accidentally call methods on nil.
  config.whiny_nils = true

  # Show full error reports and disable caching
  config.consider_all_requests_local       = true
  config.action_view.debug_rjs             = true
  config.action_controller.perform_caching = false

  # Don't care if the mailer can't send
  config.action_mailer.raise_delivery_errors = false

  # Print deprecation notices to the Rails logger
  config.active_support.deprecation = :log

  # Only use best-standards-support built into browsers
  # TODO uncomment for mongo access
  # config.cache_store = :mongo_store
  
  config.action_dispatch.best_standards_support = :builtin
 
  # TODO uncomment for mongo access
  # Mongo needs to be running locally
  #config.mongo_host = 'localhost'
  #config.mongo_port = '27017'
  #config.mongo_db = 'superrails' 
  #config.mongo_username = nil
  #config.mongo_password = nil

  # TODO uncomment for gmail access
  # enter gmail infoz 
  #config.action_mailer.raise_delivery_errors = true 
  #config.action_mailer.delivery_method = :smtp
  #config.action_mailer.smtp_settings = {
  #  :address    =>            'smtp.gmail.com',
  #  :domain     =>            '',
  #  :user_name  =>            '',
  #  :password   =>            '',
  #  :authentication =>        'plain',
  #  :enable_starttls_auto =>  true,
  #  :port       =>            587
  #}
end

