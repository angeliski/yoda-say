require_relative "lib/yoda/say/version"

Gem::Specification.new do |spec|
  spec.name        = "yoda-say"
  spec.version     = Yoda::Say::VERSION
  spec.authors     = ["Rogerio Angeliski"]
  spec.email       = ["angeliski@hotmail.com"]
  spec.homepage    = "https://github.com/angeliski/yoda-say"
  spec.summary     = "Summary of Yoda::Say."
  spec.description = "Description of Yoda::Say."
  spec.license     = "MIT"

  # Prevent pushing this gem to RubyGems.org. To allow pushes either set the 'allowed_push_host'
  # to allow pushing to a single host or delete this section to allow pushing to any host.
  spec.metadata["allowed_push_host"] = "TODO: Set to 'http://mygemserver.com'"

  spec.metadata["homepage_uri"] = spec.homepage
  spec.metadata["source_code_uri"] = "https://github.com/angeliski/yoda-say"

  spec.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  spec.add_dependency "rails", "~> 6.1.3", ">= 6.1.3.2"
end
