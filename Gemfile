source 'http://rubygems.org'

gem 'rails', '3.2.17'

group :test do
  gem 'cucumber-rails', :require => false
  gem 'cucumber-rails-training-wheels'

# DYNAMIC ANALYSIS: SECURITY
  gem 'tarantula', :require => 'tarantula-rails3'
end

gem "haml-rails", :group => :development

group :development, :test do
  gem 'mysql2'
  gem 'sqlite3'
  gem 'database_cleaner'
  gem "capybara", '2.0.3' # capybara (2.0.3 => 2.1.0)
  gem 'launchy'
  gem 'rspec'
  gem "rspec-rails"
  gem 'factory_girl'
  gem "factory_girl_rails"
  gem 'selenium'
  gem 'simplecov', :require => false
  gem 'autotest'
  #gem 'html2haml'

  gem 'colored'
  gem 'deadweight', :require => 'deadweight/hijack/rails'

# STATIC ANALYSIS
  gem 'cane' # include 'flog' 
  gem 'flay' # dryness
  #BROKEN: gem 'reek' # more bad style
  gem 'rails_best_practices' # LOTS of messages
  gem 'excellent'

# STATIC ANALYSIS: SECURITY
  gem "brakeman"

  gem "letter_opener"
  gem "email_spec"
end

group :production do
  gem 'pg'
end

group :assets do
  gem 'sass-rails'
  gem 'coffee-rails'
  gem 'uglifier'
end

gem 'jquery-rails'
gem "haml"

gem "jquery-datatables-rails"
gem "bootstrap-sass"
gem "simple_form"
gem "hominid" # related to mailchimp email service
gem "google_visualr" # Google Chart Tools

gem "devise", '2.2.4'
gem "devise_invitable"
gem "cancan"
gem "rolify"

gem "surveyor", "~> 1.3.0"
gem "pdfkit"
gem "wkhtmltopdf-binary"

