source 'https://rubygems.org'


# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '4.2.0.beta2'

# Use sqlite for development and test, postgres for production 
gem 'sqlite3', '1.3.8', :groups => [:development, :test]
gem 'pg', '0.15.1', :group => :production
gem 'rails_12factor', '0.0.2', :group => :production

# Use SCSS for stylesheets
gem 'sass-rails', '~> 5.0.0.beta1'
gem 'bootstrap-sass', '~> 3.0.0.0.rc'

# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '>= 2.5.3'

# Use CoffeeScript for .js.coffee assets and views
gem 'coffee-rails', '~> 4.0.1'

# See https://github.com/sstephenson/execjs#readme for more supported runtimes
gem 'therubyracer', platforms: :ruby

# Use jquery as the JavaScript library
gem 'jquery-rails'

# Turbolinks makes following links in your web application faster. Read more: https://github.com/rails/turbolinks
gem 'turbolinks'

# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 1.2'

group :doc do
  # bundle exec rake doc:rails generates the API under doc/api.
  gem 'sdoc', require: false
end

# Use Capistrano for deployment
# gem 'capistrano', group: :development
gem 'rails-html-sanitizer', '1.0.1'


# Testing
gem 'byebug','3.4.0', :groups => [:development, :test]
gem 'spring', '1.1.3', :groups => [:development, :test]


gem 'minitest-reporters', '1.0.5', :group => :test
gem 'mini_backtrace', '0.1.3', :group => :test
gem 'guard-minitest', '2.3.1', :group => :test
gem 'selenium-webdriver', '2.35.1', :group => :test
gem 'capybara', '~> 2.2.0', :group => :test


 # rspec for testing
gem 'rspec-rails', '~> 3.0', :groups => [:development, :test]

# Use Factory Girl for Active Record sample instance object creation: https://github.com/thoughtbot/factory_girl/blob/master/GETTING_STARTED.md
gem 'factory_girl_rails', :groups => [:development, :test]
# Use FFaker for random seed generation: https://github.com/EmmanuelOga/ffaker
gem 'ffaker'

  # Use Shoulda Matchers for validation and association testing: https://github.com/thoughtbot/shoulda-matchers
gem 'shoulda-matchers', :groups => [:development, :test]

gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw]

# Use Devise for authentication: https://github.com/plataformatec/devise#getting-started
gem 'devise'

# Unicorn for production webserver
gem 'unicorn', :group => :production
