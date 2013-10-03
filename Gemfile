source 'https://rubygems.org'

ruby '2.0.0'
gem 'rails', '4.0.0'

# Database
gem 'pg'

# Server
gem 'thin'

# I18n
gem 'rails-i18n'

gem 'devise', '~> 3.0.0.rc'
gem 'devise-i18n'
gem 'font-awesome-sass-rails' # rails_admin dependence
gem 'rails_admin', github: 'sferik/rails_admin'
gem 'rails_admin-i18n'
gem 'cancan'

# Frontend stuff
gem 'jquery-rails'
gem 'slim-rails'
gem 'flutie'
gem 'rack-google-analytics'

# Assets
gem 'sass-rails', '4.0.0'
gem 'coffee-rails', '4.0.0'
gem 'uglifier'
gem 'bootstrap-sass'

gem 'newconference', github: 'josemarluedke/newconference'

group :production do
  gem 'rails_on_heroku'
  gem 'newrelic_rpm'
end

group :development, :test do
  gem 'rspec-rails'
  gem 'capybara'
  gem 'pry'
  gem 'awesome_print'
end

group :development do
  gem 'quiet_assets'
end
