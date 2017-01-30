source "https://rubygems.org"

git_source(:github) do |repo_name|
  repo_name = "#{repo_name}/#{repo_name}" unless repo_name.include?("/")
  "https://github.com/#{repo_name}.git"
end

gem "coffee-rails", "~> 4.2"
gem "high_voltage", "~> 3.0.0"
gem "jbuilder", "~> 2.5"
gem "jquery-rails"
gem "pg", "~> 0.18"
gem "puma", "~> 3.0"
gem "rails", "~> 5.0.1"
gem "sass-rails", "~> 5.0"
gem "turbolinks", "~> 5"
gem "uglifier", ">= 1.3.0"
gem "foundation-rails"

group :development, :test do
  gem "byebug", platform: :mri
  gem "codeclimate-test-reporter", "~> 1.0.0"
  gem "rspec-rails", "~> 3.5.0"
  gem "simplecov"
end

group :test do
  gem "capybara", "~> 2.7", ">= 2.7.1"
end

group :development do
  gem "better_errors"
  gem "binding_of_caller"
  gem "listen", "~> 3.0.5"
  gem "pry-rails"
  gem "spring"
  gem "spring-watcher-listen", "~> 2.0.0"
end

gem "tzinfo-data", platforms: [:mingw, :mswin, :x64_mingw, :jruby]
