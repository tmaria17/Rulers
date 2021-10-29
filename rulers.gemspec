# frozen_string_literal: true

require_relative "lib/rulers/version"

Gem::Specification.new do |spec|
  spec.name          = "rulers"
  spec.version       = Rulers::VERSION
  spec.authors       = ["Maria Torres"]
  spec.email         = ["25314178+tmaria17@users.noreply.github.com"]

  spec.summary       = " A Rack-based Web Framework"
  spec.description   = " A Rack-based Web Framework but with extra awesome"
  spec.homepage      = ""
  spec.required_ruby_version = Gem::Requirement.new(">= 2.4.0")

  spec.files             = Dir.glob('{lib}/**/*')
  spec.files             += ['rulers.gemspec']

  spec.add_runtime_dependency "rack"
  gem.add_development_dependency "rack-test"
  gem.add_development_dependency "minitest"
  # Uncomment to register a new dependency of your gem
  # spec.add_dependency "example-gem", "~> 1.0"

  # For more information and examples about making a new gem, checkout our
  # guide at: https://bundler.io/guides/creating_gem.html
end
