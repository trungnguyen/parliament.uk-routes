# Parliament.uk-routes

[Parliament.uk-routes](https://github.com/ukparliament/parliament.uk-routes "Parliament.uk-routes") is an engine created by the [Parliamentary Digital Service](https://github.com/ukparliament "Parliamentary Digital Service") that holds all of the routes for the UK parliament prototype website, which can then be called upon by any applications that include this gem.

> **NOTE:** This gem is in active development and is likely to change at short notice. It is not recommended that you use this in any production environment.

### Contents

- [Requirements](#requirements)
- [Installation](#installation)
- [Usage](#usage)
- [Getting Started with Development](#getting-started-with-development)
  - [Running the tests](#running-the-tests)
- [Contributing](#contributing)
- [License](#license)

## Requirements
[Parliament.uk-routes](https://github.com/ukparliament/parliament.uk-routes "Parliament.uk-routes") requires the following:
* [Ruby](https://www.ruby-lang.org/en/)
* [Bundler](http://http://bundler.io/)

## Installation
Add this line to your application's Gemfile:

```ruby
gem 'parliament-routes'
```

And then execute:
```bash
$ bundle
```

Or install it yourself as:
```bash
$ gem install parliament-routes
```

## Usage
The engine works in the background adding routes to the application that uses it.

## Getting Started with Development
To clone the repository and set up the dependencies, run the following:
```bash
git clone https://github.com/ukparliament/parliament.uk-routes.git
cd parliament-routes
bundle install
```

### Running the tests
We use [RSpec](http://rspec.info/) as our testing framework and tests can be run using:
```bash
bundle exec rspec
```

## Contributing
If you wish to submit a bug fix or feature, you can create a pull request and it will be merged pending a code review.

1. Fork the repository
1. Create your feature branch (`git checkout -b my-new-feature`)
1. Commit your changes (`git commit -am 'Add some feature'`)
1. Push to the branch (`git push origin my-new-feature`)
1. Ensure your changes are tested using [Rspec][rspec]
1. Create a new Pull Request

## License
The gem is available as open source under the terms of the [MIT License](http://opensource.org/licenses/MIT).
