# Load the rails application.
require File.expand_path('../application', __FILE__)

# Initialize the rails application.
Indigo::Application.initialize!

# Configure action mailer to send email via Gmail SMTP
ActionMailer::Base.smtp_settings = {
  :address => 'smtp.gmail.com',
  :port => 587,
  :authentication => :plain,
  :domain => 'indigosuite.herokuapp.com',
  :user_name => ENV['GMAIL_USERNAME'],
  :password => ENV['GMAIL_PASSWORD'],
  :enable_starttls_auto => true}
