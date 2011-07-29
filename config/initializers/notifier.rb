
#SMTP configuration
=begin
ActionMailer::Base.delivery_method = :smtp
ActionMailer::Base.smtp_settings = {
    :tls => true,
    :address => "smtp.gmail.com",
    :port => 587,
    :domain => "joshsoftware.com",
    :enable_starttls_auto => true,
    :authentication => :plain,
    :user_name => "marketing@joshsoftware.com",
    :password => "m@jspl"
}
=end

=begin
#SendMail Configuration
ActionMailer::Base.delivery_method = :sendmail
ActionMailer::Base.sendmail_settings = {
:location => '/usr/sbin/sendmail',
:arguments => '-i -t'
}    
=end

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


