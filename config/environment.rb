# Load the Rails application.
require_relative 'application'

# Initialize the Rails application.
Rails.application.initialize!

ActionMailer::Base.smtp_settings = {
  :address => 'smtp.sendgrid.net',
  :port => '465',
  :authentication => :plain,
  :user_name => 'apikey',
  :password => '',
  :domain => 'heroku.com',
  :enable_starttls_auto => true,
  :tls => true
}