$:.push File.expand_path("../lib", __FILE__)

require "dwc_agent/version"

Gem::Specification.new do |s|
  s.required_ruby_version = '~> 2.4'
  s.name        = 'dwc_agent'
  s.version     = DwcAgent::Version.version
  s.license     = 'MIT'
  s.date        = '2018-09-19'
  s.summary     = "Parse Darwin Core agent terms such as recordedBy and identifiedBy"
  s.description = "Parses the typically messy content in Darwin Core terms that contain people names"
  s.authors     = ["David P. Shorthouse"]
  s.email       = 'davidpshorthouse@gmail.coms'
  s.homepage    = 'https://github.com/dshorthouse/dwc_agent'

  s.files        = Dir['MIT-LICENSE', 'README.rdoc', 'lib/**/*']
  s.executables  = ["dwcagent"]
  s.require_path = 'lib'
  s.rdoc_options.concat ['--encoding',  'UTF-8']
  s.add_runtime_dependency "namae", "~> 1"
  s.add_runtime_dependency "capitalize-names", "~> 1"
  s.add_development_dependency "rake", "~> 11.1"
  s.add_development_dependency "rspec", "~> 3.4"
  s.add_development_dependency "bundler", "~> 1.16"
end