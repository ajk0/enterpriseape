ActionMailer::Base.delivery_method = :smtp
ActionMailer::Base.smtp_settings = {
  :address              => 'smtp.sendergrid.net',
  :port                 => '587',
  :authentication       => :plain,
  :user_name            => 'app31912111@heroku.com',
  :password             => 'lnnz9cma',
  :domain               => 'heroku.com',
  :enable_stasttls_auto => true
  
  }