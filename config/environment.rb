# Load the Rails application.
require_relative 'application'

# Initialize the Rails application.
Rails.application.initialize!

ActionMailer::Base.stmp_settings = {
  :port           => ENV['Mailgun_SMTP_PORT'],
  :address        => ENV['Mailgun_SMTP_SERVER'],
  :user_name      => ENV['Mailgun_SMTP_LOGIN'], 
  :password       => ENV['Mailgun_SMTP_PASSWORD'], 
  :domain         => 'rocky-coast-72930.herokuapp.com',
  :authentication => :plain, 
}
ActionMailer::Base.delivery_method = :smtp

