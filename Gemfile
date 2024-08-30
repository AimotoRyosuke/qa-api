source "https://rubygems.org"

# Bundle edge Rails instead: gem "rails", github: "rails/rails", branch: "main"
gem 'rails', '= 6.1.7.6'
# The original asset pipeline for Rails [https://github.com/rails/sprockets-rails]
gem "sprockets-rails"
# Use postgres as the database for Active Record
gem 'pg', '1.5.7'
# Use the Puma web server [https://github.com/puma/puma]
gem "puma", "~> 6.4"
# Build JSON APIs with ease [https://github.com/rails/jbuilder]
gem "jbuilder"

# migration for actual-data
gem 'data_migrate', '~> 8.4.2'

gem 'config', '~>3.1.1'
gem 'dotenv-rails', '~> 2.8.1'

# Decorator
gem 'active_decorator', '1.1.1'

# for search
gem 'ransack', '~> 3.1.0'

# for graphql
gem 'graphql', '2.3.14'
gem 'graphql-batch', '0.6.0'

# for admin user
gem 'devise', '4.8.0'
gem 'rails_admin', '~> 3.1.2'

# for i18n
gem 'rails-i18n', '~> 7.0.6'

# for s3_file_server
gem 'aws-sdk-s3', '~> 1.156'
gem 'image_processing', '1.13.0'
gem 'shrine', '~> 3.4'

# for cognito
gem 'aws-sdk-cognitoidentityprovider', '~> 1.97'

# Redis for cache/session store and action cable.
gem 'hiredis', '0.6.3'
gem 'redis', '~> 5.3'

# CORS for cross-origin resource sharing
gem 'rack-cors', '~> 2.0'

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: %i[mingw mswin x64_mingw jruby]

# Reduces boot times through caching; required in config/boot.rb
gem 'bootsnap', '~> 1.18.4', require: false

group :development, :test do
  gem 'debug', '~> 1.9.2'
  gem 'factory_bot_rails', '6.4.3'
  gem 'rspec-rails', '~> 5.1.2'
  gem 'rspec-retry', '0.6.2'
  # Use fake data for dev and test
  gem 'faker', '3.1.1'
  gem 'gimei', '~> 1.1'
  # Static analyzer
  gem 'brakeman', '6.0.1'
  gem 'bullet', '7.0.7'
  gem 'rails_best_practices', '1.23.2'
  gem 'rails-erd', '1.6.1'

  # packwerk可視化
  gem 'graphwerk', '~> 1.2.1'
  gem 'webrick', '1.7.0'
end


group :development do
  # Access an interactive console on exception pages or by calling 'console' anywhere in the code.
  gem 'listen', '>= 3.0.5', '< 3.8.1'
  gem 'web-console', '~> 4.2'
  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem 'spring', '~> 4.2.0'
  # Annotate Rails classes with schema
  gem 'annotate', '~>3.2.0'
  # for graphql IDE
  gem 'graphiql-rails', '1.8.0'

  gem 'rubocop', '1.65.1', require: false
  gem 'rubocop-rails', '2.26.0', require: false
  gem 'rubocop-rspec', '3.0.4', require: false

  gem 'danger', '>= 9.3.1'
  gem 'ruby-lsp', '0.17.17'
end

group :test do
  gem 'active_decorator-rspec', '0.0.9'
  # Adds support for Capybara system testing and selenium driver
  gem 'capybara', '3.40.0'
  gem 'selenium-webdriver', '4.10.0'
  # Easy installation and use of selenium webdriver browsers to run system tests
  gem 'webdrivers', '5.3.1'
  # when run RSpec
  gem 'pdf-inspector', '1.3.0', require: 'pdf/inspector'
  gem 'rails-controller-testing', '1.0.5'
  gem 'rspec-html-matchers', '~> 0.10.0'
  gem 'rspec_junit_formatter', '0.6.0'
  gem 'shoulda-matchers', '6.4.0'
  gem 'simplecov', '~>0.22.0', require: false
  gem 'stripe-ruby-mock', '~> 3.1.0'
  gem 'webmock', '3.23.1'
end
gem 'sassc-rails'
