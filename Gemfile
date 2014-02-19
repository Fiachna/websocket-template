source 'https://rubygems.org'

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '4.0.2'

# Use foreman for app runtime configuration
gem 'foreman'

# Use postgresql as the database for Active Record
gem 'pg'

# Use thin as the app server
gem 'thin'

# Use devise for authentication
gem 'devise'

# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 1.2'

# Rails jquery
gem 'jquery-rails'

# Websockets with websocket-rails
gem 'websocket-rails'

group :assets do
	# Use SCSS for stylesheets
	gem 'sass-rails', '~> 4.0.0'

	# Use CoffeeScript for .js.coffee assets and views
	gem 'coffee-rails', '~> 4.0.0'

	# Use Uglifier as compressor for JavaScript assets
	gem 'uglifier', '>= 1.3.0'
end

group :development, :test do
	# Use RSpec for tests
	gem 'rspec-rails'

	# Use guard for automated testing
	gem 'guard-rspec'

	# Use spork to speed guard up a bit
	gem 'spork'
	gem 'guard-spork'

	# Use pry for some debugging goodness
	gem 'pry'
	gem 'pry-nav'
end

group :development do
	# Annotate to annotate
	gem 'annotate'

	# Better errors for better errors
	gem 'better_errors'
	gem 'binding_of_caller'

	# Log to RailsPanel
	gem 'meta_request'
end

group :test do
	# Capybara for nicer tests
	gem 'capybara'

	# Growl for guard
	gem 'rb-fsevent', :require => false
	gem 'growl'

	# Database cleaner for cleaning the database
	gem 'database_cleaner'

	# Fixtures with fabrication
	gem 'fabrication'

	# Extra matchers with shoulda matchers
	gem 'shoulda-matchers'
end

group :doc do
  # bundle exec rake doc:rails generates the API under doc/api.
  gem 'sdoc', require: false
end
