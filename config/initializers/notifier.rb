#SMTP configuration
if Rails.env.development?

ActionMailer::Base.delivery_method = :smtp
ActionMailer::Base.smtp_settings = {
  :tls => true,
  :address => "smtp.gmail.com",
  :port => 587,
  :domain => "joshsoftware.com",
  :enable_starttls_auto => true,
  :authentication => :plain,
  :user_name => "test@joshsoftware.com",
  :password => "josh123"
}

elsif Rails.env.production?

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

end
