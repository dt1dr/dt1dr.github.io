source 'https://rubygems.org'

# Load the compatibility shim before Jekyll/Liquid are started on Ruby 4.
require_relative '_plugins/ruby_4_compatibility' if RUBY_VERSION >= '4.0'

gem 'github-pages', group: :jekyll_plugins

# Jekyll 3.9 requires csv, which is no longer bundled with Ruby 4.0.
gem 'csv'
# Liquid 4 requires bigdecimal, also no longer bundled with Ruby 4.0.
gem 'bigdecimal'
gem 'webrick', '~> 1.8'
gem 'connection_pool', '2.5.0'
