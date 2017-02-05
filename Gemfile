source 'https://rubygems.org'


# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails'
# Use postgresql as the database for Active Record
gem 'pg'
# Use SCSS for stylesheets
gem 'sass-rails'
# Use Uglifier as compressor for JavaScript assets
gem 'uglifier'
# Use CoffeeScript for .js.coffee assets and views
gem 'coffee-rails'
# See https://github.com/sstephenson/execjs#readme for more supported runtimes
# gem 'therubyracer',  platforms: :ruby

# Use jquery as the JavaScript library
gem 'jquery-rails'
# Turbolinks makes following links in your web application faster. Read more: https://github.com/rails/turbolinks
gem 'turbolinks'
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder'
# bundle exec rake doc:rails generates the API under doc/api.
gem 'sdoc',          group: :doc

# Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
gem 'spring',        group: :development

gem 'carrierwave', '~> 0.10.0'
gem 'mini_magick', '~> 4.3'

# access keys to be hidden
gem "figaro"

#allows amazon storage of images
gem "fog"

# Use ActiveModel has_secure_password
# gem 'bcrypt', '~> 3.1.7'

# Use unicorn as the app server
# gem 'unicorn'

# Use Capistrano for deployment
# gem 'capistrano-rails', group: :development

# Use debugger
# gem 'debugger', group: [:development, :test]

group :production, :staging do
	gem 'pg'
    gem 'rails_12factor'
end

gem 'bundler'

group :development, :test do
  gem 'dotenv-rails'
end

group :development do
  gem 'pry-rails'
  gem 'better_errors'
end

gem 'binding_of_caller'
gem 'bootstrap-sass'
gem 'bootstrap-sass-extras'
gem 'tzinfo-data'
gem 'validates_formatting_of'