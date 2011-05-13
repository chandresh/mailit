
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

#SendMail Configuration
ActionMailer::Base.delivery_method = :sendmail
ActionMailer::Base.sendmail_settings = {
:location => '/usr/sbin/sendmail',
:arguments => '-i -t'
}    



