# Load the rails application
require File.expand_path('../application', __FILE__)

# Initialize the rails application
Ticketee::Application.initialize!

ActionMailer::Base.smtp_settings = {
  :address        => 'smtp.sendgrid.net',
  :port           => '587',
  :authentication => :plain,
  :user_name      => ENV['qzjzrpdv'],
  :password       => ENV['app16103998@heroku.com'],
  :domain         => 'heroku.com',
  :enable_starttls_auto => true
}
