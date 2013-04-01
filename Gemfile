source 'https://rubygems.org'
ruby "1.9.3"
gem 'rails', '3.2.12'
gem 'gmaps4rails', '1.5.6'
gem 'devise', '2.1.2'
gem 'rails-xmlrpc'
gem 'thin'
gem 'activerecord-postgresql-adapter'
gem "RocketAMF", :git => "git://github.com/rubyamf/rocketamf.git"
gem 'rubyamf', :git => 'git://github.com/rubyamf/rubyamf.git'
gem 'weather' ,  :git => 'git://github.com/stepryan/weatherapp.git'
gem 'weatherapp' ,  :git => 'git://github.com/stepryan/weatherapp.git'

# Bundle edge Rails instead:
# gem 'rails', :git => 'git://github.com/rails/rails.git'


group :development do
 gem 'sqlite3'
end

group :production do
 gem 'pg'
end

platforms :ruby do # linux
  gem 'unicorn'
end

platforms :mswin do
  gem 'webrick'
end

# Gems used only for assets and not required
# in production environments by default.
group :assets do
  gem 'sass-rails',   '~> 3.2.3'
  gem 'coffee-rails', '~> 3.2.1'

  # See https://github.com/sstephenson/execjs#readme for more supported runtimes
  # gem 'therubyracer', :platforms => :ruby

  gem 'uglifier', '>= 1.0.3'
end

gem 'jquery-rails'

# To use ActiveModel has_secure_password
# gem 'bcrypt-ruby', '~> 3.0.0'

# To use Jbuilder templates for JSON
# gem 'jbuilder'

# Use unicorn as the app server
# gem 'unicorn'

# Deploy with Capistrano
# gem 'capistrano'

# To use debugger
# gem 'debugger'
