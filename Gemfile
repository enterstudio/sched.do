source 'https://rubygems.org'

ruby '2.0.0'

gem 'rails', '~> 6.1.7', '>= 6.1.7.3'

gem 'airbrake', '~> 3.1', '>= 3.1.8'
gem 'attr_encrypted'
gem 'aws-sdk', '~> 1.52.0'
gem 'bourbon'
gem 'cocoon'
gem 'delayed_job_active_record', '>= 4.1.5'
gem 'flutie', '= 1.3.3'
gem 'formtastic'
gem 'high_voltage', '~> 1.2'
gem 'hirefireapp'
gem 'jquery-rails', '>= 4.4.0'
gem 'newrelic_rpm'
gem 'omniauth-oauth2', '>= 1.7.1'
gem 'paperclip', '>= 5.2.1'
gem 'pg'
gem 'sass'
gem 'strong_parameters'
gem 'swfobject-rails', '>= 2.0'
gem 'tddium', '>= 1.25.5'
gem 'thin'
gem 'yam', '~> 2.1.1'
gem 'zclip-rails', '>= 0.0.3'

# Gems used only for assets, not required in production environments by default.
group :assets do
  gem 'coffee-rails', '~> 4.2', '>= 4.2.2'
  gem 'sass-rails', '~> 5.0', '>= 5.0.8'
  gem 'uglifier', '>= 2.7.2'
end

group :development do
  gem 'better_errors'                      , '>= 2.8.0' # Must stay only in development group
  gem 'binding_of_caller'                  # Must stay only in development group
  gem 'bundler', '>= 1.2.0.pre'
  gem 'foreman', '~> 0.46'
  gem 'quiet_assets', '>= 1.0.2'
end

group :test do
  gem 'capybara-webkit', '~> 0.14.2'
  gem 'database_cleaner'
  gem 'email_spec'
  gem 'factory_girl_rails'
  gem 'jasmine', '>= 2.0.0'
  gem 'launchy'
  gem 'shoulda-matchers'
  gem 'simplecov', require: false
  gem 'sinatra', '>= 2.2.3'
  gem 'timecop'
  gem 'turnip', '1.0'
end

group :development, :test do
  gem 'awesome_print'
  gem 'dotenv'
  gem 'guard-jasmine', require: false
  gem 'jasminerice'
  gem 'mail_view'
  gem 'rspec-rails', '~> 2.14.0'
  gem 'sham_rack'
end

group :development, :test, :tddium_ignore do
  gem 'pry'
end

group :staging, :production do
  gem 'sprockets-redirect'
  gem 'rails_12factor'
end
