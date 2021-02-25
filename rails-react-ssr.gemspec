$:.push File.expand_path("../lib", __FILE__)
require "rails_react_ssr/version"

Gem::Specification.new do |spec|
  spec.name          = "rails-react-ssr"
  spec.version       = RailsReactSSR::VERSION
  spec.authors       = ["James Fawks"]
  spec.email         = ["jefawks3@gmail.com"]

  spec.summary       = 'Light weight React SSR (Server Side Rendering) integration for Ruby on Rails, Webpacker and NodeJS'
  spec.homepage      = 'https://github.com/jefawks3/rails-react-ssr'
  spec.license       = "MIT"

  spec.required_ruby_version = ">= 2.2.0"

  spec.metadata["homepage_uri"] = spec.homepage
  spec.metadata["source_code_uri"] = 'https://github.com/jefawks3/rails-react-ssr'
  spec.metadata["changelog_uri"] = 'https://github.com/jefawks3/rails-react-ssr/blob/master/CHANGELOG.md'

  spec.files         = Dir[
      'lib/**/*',
      'README.md',
      'CHANGELOG.md',
      'LICENSE',
  ]

  spec.test_files = Dir['test/**/*']

  spec.require_paths = ["lib"]

  spec.add_dependency "webpacker", "~> 5.2.1"
  spec.add_dependency "rails", "~> 6.1.2.1"

  spec.add_development_dependency "bundler", "~> 2.2.10"
  spec.add_development_dependency "rake", "~> 13.0.3"
  spec.add_development_dependency "minitest", "~> 5.14.3"
  spec.add_development_dependency "byebug", "~> 11.1.3"
end
