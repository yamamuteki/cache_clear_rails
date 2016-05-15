# CacheClearRails

This is a rake task to clear Rails cashe. It is convenient to use with the Heroku Redis.

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'cache_clear_rails'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install cache_clear_rails

## Usage

```ruby
rake cache:clear
```

Usage with the Heroku Redis:

```ruby
heroku run rake cache:clear
```

## Development

After checking out the repo, run `bin/setup` to install dependencies. Then, run `rake spec` to run the tests. You can also run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release`, which will create a git tag for the version, push git commits and tags, and push the `.gem` file to [rubygems.org](https://rubygems.org).

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/yamamuteki/cache_clear_rails.


## License

The gem is available as open source under the terms of the [MIT License](http://opensource.org/licenses/MIT).

