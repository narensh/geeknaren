source 'https://rubygems.org'

gem "github-pages", group: :jekyll_plugins
gem 'jekyll'
gem 'jekyll-theme-architect'
gem 'webrick'

group :jekyll_plugins do
  gem "jekyll-feed", "~> 0.6"
end

install_if -> { RUBY_PLATFORM =~ %r!mingw|mswin|java! } do
  gem "tzinfo", "~> 1.2"
  gem "tzinfo-data"
end

# kramdown v2 ships without the gfm parser by default. If you're using
# kramdown v1, comment out this line.
gem "kramdown-parser-gfm"