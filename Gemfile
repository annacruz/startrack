source 'https://rubygems.org'

gem 'coffee-script'
gem 'devise'
gem 'dragonfly'
gem 'jquery-rails'
gem 'pg', '0.20'
gem 'listen'
gem 'bootsnap'
gem 'rails', '5.2.0'
gem 'RedCloth'
gem 'redis'
gem 'resque'
gem 'resque_mailer'
gem 'sass-rails'
gem 'simple_form'
gem 'uglifier'

group :development,:test do
  gem 'pry'
  %w[rspec-core rspec-expectations rspec-mocks rspec-rails rspec-support].each do |lib|
  gem lib, :git => "https://github.com/rspec/#{lib}.git", :branch => 'master'
end
  gem 'factory_bot_rails'
  gem 'launchy'
  gem 'simplecov'
end

group :test do
   gem 'shoulda-matchers'
   gem 'rails-controller-testing'
end

