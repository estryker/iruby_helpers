# IrubyHelpers

Some helper functions to help make iruby a little easier to use. 

TODO: Delete this and the text above, and describe your gem

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'iruby_helpers'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install iruby_helpers

## Usage

Right now, there is just a couple functions that help simplify user input/output

```ruby

user_input = gets_prompt("Enter a value")
puts_prompt "You entered: #{user_input}"

```

## Development

After checking out the repo, run `bin/setup` to install dependencies. You can also run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release`, which will create a git tag for the version, push git commits and tags, and push the `.gem` file to [rubygems.org](https://rubygems.org).

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/Ethan Stryker/iruby_helpers.

