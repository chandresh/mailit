
#SendGrid configuration
ActionMailer::Base.smtp_settings = {
  :user_name => "gautamrege",
  :password => "grege123",
  :domain => "joshsoftware.com",
  :address => "smtp.sendgrid.net",
  :port => 587,
  :authentication => :plain,
  :enable_starttls_auto => true
}


