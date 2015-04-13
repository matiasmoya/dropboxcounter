source 'https://rubygems.org'
gem 'rails',        '4.1.0'

#Plugins
gem "figaro"
gem "paperclip",    '~> 4.2'
gem "paperclip-dropbox", ">= 1.1.7"
gem 'jbuilder',     '~> 2.0'
gem 'sdoc',         '~> 0.4.0', group: :doc
gem 'turbolinks'
gem 'factory_girl_rails'
gem 'ffaker'
gem 'dropbox-sdk'

#Frontend
gem 'coffee-rails', '~> 4.0.0'
gem 'jquery-rails'
gem 'sass-rails',   '~> 4.0.3'
gem 'slim-rails'
gem 'uglifier',     '>= 1.3.0'
gem 'high_voltage', '~> 2.2.1'
gem 'bourbon'
gem 'neat'

group :test do
  gem 'capybara'
  gem 'capybara-email'
  gem 'database_cleaner',       '~> 1.3.0'
  gem 'simplecov',            require: false
  gem 'launchy'
  gem 'selenium-webdriver'
end

group :development, :test do
  gem 'sqlite3'
  gem 'rspec-rails', '~> 3.0'
  gem 'quiet_assets'
  gem 'spring'
  gem 'mailcatcher'
  gem 'pry-rails'
end

group :production do
  gem 'pg'
  gem 'thin'
  gem 'rails_12factor'
  gem 'rack-timeout'
end
