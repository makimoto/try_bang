# TryBang (Object#try!)

It provides `Object#try!` that tries methods after `#respond_to?`

## Installation

Add this line to your application's Gemfile:

    gem 'try_bang'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install try_bang

## Usage
Required it, `#try` is set as `Object`'s method.

    require 'try_bang'
    some_object.try!(:foo, arg1, arg2)

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
