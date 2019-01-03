source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '2.5.3'


gem 'rails', '~> 5.2.2'
gem 'pg', '>= 0.18', '< 2.0'
gem 'puma', '~> 3.11'
# gem 'sass-rails', '~> 5.0'
gem 'uglifier', '>= 1.3.0'
# gem 'duktape' desactivada por causar problemas. Ni sé qué hace
gem 'coffee-rails', '~> 4.2'
gem 'turbolinks', '~> 5'
gem 'jbuilder', '~> 2.5'
gem 'bootsnap', '>= 1.1.0', require: false
gem 'haml', '~> 5.0', '>= 5.0.4'
gem 'simple_form', '~> 4.1'
gem 'devise', '~> 4.5'
gem 'seed_dump'

# Cosas nuevas
gem "ckeditor"
gem 'rolify', '~> 5.2'


# Cosas de bootstrap
# gem 'bootstrap-sass', '~> 3.2.0'
gem 'bootstrap', '~> 4.0.0'

# gem 'sassc-rails', '>= 2.0.0'
# gem 'autoprefixer-rails'
gem 'sprockets'
gem 'jquery-rails'

group :development, :test do
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]
end

group :development do
  # Access an interactive console on exception pages or by calling 'console' anywhere in the code.
  gem 'web-console', '>= 3.3.0'
end

group :test do
  # Adds support for Capybara system testing and selenium driver
  gem 'capybara', '>= 2.15'
  gem 'selenium-webdriver'
  # Easy installation and use of chromedriver to run system tests with Chrome
  gem 'chromedriver-helper'
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
