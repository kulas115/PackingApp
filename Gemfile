source 'https://rubygems.org'

git_source(:github) do |repo_name|
  repo_name = "#{repo_name}/#{repo_name}" unless repo_name.include?("/")
  "https://github.com/#{repo_name}.git"
end


gem 'rails', '~> 5.1.4'
gem 'sqlite3'
gem 'puma', '~> 3.7'
gem 'sass-rails', '~> 5.0'
gem 'uglifier', '>= 1.3.0'
gem 'coffee-rails', '~> 4.2'
gem 'turbolinks', '~> 5'
gem 'jbuilder', '~> 2.5'
gem 'decent_exposure', '3.0.0'
gem 'bootstrap', '~> 4.0.0'
gem 'bootstrap-social-rails'
gem "devise"
gem "draper"
gem "haml-rails"
gem 'font-awesome-rails', '~> 4.7'
gem 'dotenv-rails', '~> 2.2', '>= 2.2.1'
gem 'omniauth-google-oauth2'


group :development, :test do
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]
  gem 'selenium-webdriver'
  gem "capybara"
  gem "factory_bot_rails"
  gem "faker"
  gem "rspec-rails"
  gem "shoulda-matchers"
end

group :development do
  gem 'web-console', '>= 3.3.0'
  gem 'listen', '>= 3.0.5', '< 3.2'
  gem 'spring-watcher-listen', '~> 2.0.0'
  gem "pry-rails"
end
