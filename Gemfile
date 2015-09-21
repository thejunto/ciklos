source 'https://rubygems.org'

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '4.2.3'
# Web server
gem "puma"
# Use SCSS for stylesheets
gem 'sass-rails', '~> 5.0'
# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '>= 1.3.0'
# Use CoffeeScript for .coffee assets and views
gem 'coffee-rails', '~> 4.1.0'
# See https://github.com/rails/execjs#readme for more supported runtimes
# gem 'therubyracer', platforms: :ruby

# Use jquery as the JavaScript library
gem 'jquery-rails'
# JQuery for turbolinks
gem "jquery-turbolinks"
# Turbolinks makes following links in your web application faster. Read more: https://github.com/rails/turbolinks
gem 'turbolinks'
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 2.0'
# bundle exec rake doc:rails generates the API under doc/api.
gem 'sdoc', '~> 0.4.0', group: :doc

# Email validations
gem "validates_email_format_of"

# user registration, authorization and authentication
# gem "devise"
# to install the views, run: rails g devise:views:bootstrap_templates
# gem "devise-bootstrap-views"

# Bootstrap 4
gem 'bootstrap-sass'
# fonts
gem "font-awesome-sass"
# form styling
# remember to run: rails generate simple_form:install --bootstrap
gem "simple_form"

group :development do
  gem "spring"
  gem "spring-commands-rspec"
  gem "web-console"
end

group :production do
  gem "pg"
  gem "rails_12factor"
end

group :development, :test do
  gem "sqlite3"
  gem "awesome_print"
  gem "bundler-audit", require: false
  gem "byebug"
  gem "dotenv-rails"
  gem "factory_girl_rails"
  gem "pry-rails"
  gem "rspec-rails"
end

group :test do
  gem "shoulda-matchers", require: false
  gem "capybara"
  gem "launchy"
end
