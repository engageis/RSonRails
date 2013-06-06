# RSonRails

RSonRails 2013


## Development environment

Make sure you have installed `Ruby 2.0.0`.

Then just checkout the code, configure dependencies and run the tests:

1. Clone the repository:

 `git clone git://github.com/engageis/RSonRails.git`

2. Install [Bundler](http://gembundler.com/)

 `gem install bundler`

3. Install all dependencies from [Gemspec](http://docs.rubygems.org/read/chapter/20):

 `bundler install`

4. Configure the database connection

  `cp config/database.sample.yml config/database.yml`

5. Create database and talbes

 `bundle exec rake db:create db:migrate db:seed`

### Running tests

1. Prepare the database

	`bundle exec rake db:test:prepare`

2. Run the rspec

	`bundle exec rspec spec/`

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request


# License

Licensed under the MIT license (see MIT-LICENSE file)
