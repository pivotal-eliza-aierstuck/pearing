[![Code Climate](https://codeclimate.com/github/devinrm/imbd/badges/gpa.svg)](https://codeclimate.com/github/devinrm/pearing)
[![Test Coverage](https://codeclimate.com/github/devinrm/imbd/badges/coverage.svg)](https://codeclimate.com/github/devinrm/pearing/coverage)
[![CircleCI](https://circleci.com/gh/devinrm/pearing/tree/master.svg?style=shield)](https://circleci.com/gh/devinrm/pearing/tree/master)

# Pearing

Pearing is a nice simple app for pairing up pairs of programmers for pair-programming,
like at pair-programming meetups, for instance.

## Rails

It runs on Rails 5.0.1

## Ruby

Built with Ruby 2.3.3

## Heroku

[https://pearing.herokuapp.com/](https://pearing.herokuapp.com/)

## To run locally

Install Postgresql

```bash
$ git clone
```
```bash
$ bundle
```
```bash
$ rails db:create
```
```bash
$ rails db:migrate
```
```bash
$ rails db:test:prepare (If you want to run tests with RSpec)
```

## Contributing

We love pull requests from everyone. If you'd like to contribute a feature or
bugfix: Thanks! To make sure your fix/feature has a high chance of being included,
please read the following guidelines:

1. Fork the repo.
2. Run the tests. We only take pull requests with passing tests, and it's great to
know that you have a clean slate.
3. Add a test for your change.
4. Make the test pass.
5. Push to your fork and submit a [pull request](https://github.com/devinrm/pearing/compare/).
6. Make sure there are tests! We will not accept any contribution that is not tested (unless it's a design change).
   It's a rare time when explicit tests aren't needed.

Thank you to all [the contributors](https://github.com/devinrm/pearing/graphs/contributors)!

## License
The app is available as open source under the terms of the [MIT License](http://opensource.org/licenses/MIT).
