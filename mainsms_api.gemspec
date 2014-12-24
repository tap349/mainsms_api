$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "mainsms_api/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "mainsms_api"
  s.version     = MainsmsApi::VERSION
  s.authors     = ["Evgeniy Serykh"]
  s.email       = ["e.v.serykh@gmail.com"]
  s.homepage    = "https://github.com/evserykh/mainsms_api"
  s.summary     = "mainsms.ru API"
  s.description = "mainsms.ru API"
  s.licenses    = ["MIT"]

  s.files = Dir["{app,config,db,lib}/**/*"] + ["MIT-LICENSE", "Rakefile", "README.md"]

  s.add_dependency "active_attr", "~> 0.8"
  s.add_dependency "activesupport", ">= 3", "< 5"
  s.add_dependency "hashie", ">= 2"
  s.add_dependency "httparty", "~> 0.10"
  s.add_dependency "signed_parameters"

  s.add_development_dependency "rake"
  s.add_development_dependency "rspec"
end
