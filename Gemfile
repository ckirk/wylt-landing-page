source 'https://rubygems.org'
ruby '2.1.1'

gem 'rails', '4.2.0'
gem 'bootstrap-sass', '~> 3.2.0'

group :development, :test do
  gem 'sqlite3', '1.3.8'
  gem 'rspec-rails', '2.13.1'
  gem 'better_errors'
  gem 'meta_request', '~> 0.3.4'            # required for RailsPanel (chrome extension) to work
  gem 'rails-dev-tweaks', '~> 1.1'
  gem 'quiet_assets', '~> 1.0.3'            # gets rid of annoying lines in terminal
  gem 'hirb', '~> 0.7.2'                    # better table view in rails console
  gem 'binding_of_caller', '~> 0.7.2'       # adds more detail to better_errors
  gem 'pry-rails', '~> 0.3.2'               # interactive debugging tool
end

group :test do
  gem 'selenium-webdriver', '2.35.1'
  gem 'capybara', '2.1.0'
end

group :assets do
	gem 'sass-rails', '>= 3.2'
end

gem 'uglifier', '2.1.1'
gem 'coffee-rails', '4.0.1'
gem 'jquery-rails', '3.0.4'
gem 'turbolinks', '1.1.1'
gem 'jbuilder', '1.0.2'
gem 'autoprefixer-rails'

group :doc do
  gem 'sdoc', '0.3.20', require: false
end

group :production do
  gem 'pg'
  gem 'rails_12factor'
  gem 'sprockets_better_errors'
end