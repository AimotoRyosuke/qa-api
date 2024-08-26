source "https://rubygems.org"

# Bundle edge Rails instead: gem "rails", github: "rails/rails", branch: "main"
gem 'rails', '= 6.1.7.6'
# The original asset pipeline for Rails [https://github.com/rails/sprockets-rails]
gem "sprockets-rails"
# Use postgres as the database for Active Record
gem 'pg', '1.5.3'
# Use the Puma web server [https://github.com/puma/puma]
gem "puma", "~> 6.4"
# Build JSON APIs with ease [https://github.com/rails/jbuilder]
gem "jbuilder"

# migration for actual-data
gem 'data_migrate', '~> 8.4.2'

gem 'config', '~>3.1.1'
gem 'dotenv-rails', '~> 2.8.1'

# for search
gem 'ransack', '~> 3.1.0'

# for graphql
gem 'graphql', '2.0.14'
gem 'graphql-batch', '0.5.3'

# for admin user
gem 'devise', '4.8.0'

# for s3_file_server
gem 'aws-sdk-s3', '~> 1.156'
gem 'image_processing', '1.12.2'
gem 'shrine', '~> 3.4'

# Redis for cache/session store and action cable.
gem 'hiredis', '0.6.3'
gem 'redis', '~> 4.0'

# Use Active Model has_secure_password [https://guides.rubyonrails.org/active_model_basics.html#securepassword]
# gem "bcrypt", "~> 3.1.7"

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: %i[mingw mswin x64_mingw jruby]

# Reduces boot times through caching; required in config/boot.rb
gem 'bootsnap', '~> 1.15.0', require: false


# for cognito
gem 'aws-sdk-cognitoidentityprovider', '~> 1.97'

group :development, :test do
  # See https://guides.rubyonrails.org/debugging_rails_applications.html#debugging-with-the-debug-gem
  gem "debug", platforms: %i[ mri windows ], require: "debug/prelude"

  # Static analysis for security vulnerabilities [https://brakemanscanner.org/]
  gem "brakeman", require: false

  # Omakase Ruby styling [https://github.com/rails/rubocop-rails-omakase/]
  gem "rubocop-rails-omakase", require: false
end

group :development do
  # Use console on exceptions pages [https://github.com/rails/web-console]
  gem "web-console"
end

group :test do
  # Use system testing [https://guides.rubyonrails.org/testing.html#system-testing]
  gem "capybara"
  gem "selenium-webdriver"
end
