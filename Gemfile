source 'https://rubygems.org'

gem 'rails', '3.2.12'
gem 'jquery-rails'
gem 'will_paginate'
gem 'bootstrap-will_paginate', '0.0.6'
gem 'simplecov', :require => false, :group => :test
gem 'newrelic_rpm'
gem 'masonry-rails'
gem 'backbone-on-rails'

group :production do
  gem 'pg'
end

group :development, :test do
  gem 'pg'
  gem 'rspec-rails'
  gem 'capybara'
  gem 'shoulda-matchers'
  gem 'factory_girl_rails'
end

group :test do
  gem 'capybara'
  gem 'emoji-rspec'
end

group :assets do
  gem 'sass-rails',   '~> 3.2.3'
  gem 'coffee-rails', '~> 3.2.1'
  gem 'uglifier', '>= 1.0.3'
  gem 'bootstrap-sass', '~> 2.2.2.0'
end