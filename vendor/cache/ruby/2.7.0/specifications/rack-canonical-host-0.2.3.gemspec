# -*- encoding: utf-8 -*-
# stub: rack-canonical-host 0.2.3 ruby lib

Gem::Specification.new do |s|
  s.name = "rack-canonical-host".freeze
  s.version = "0.2.3"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Tyler Hunt".freeze]
  s.date = "2017-04-20"
  s.homepage = "http://github.com/tylerhunt/rack-canonical-host".freeze
  s.rubygems_version = "3.1.2".freeze
  s.summary = "Rack middleware for defining a canonical host name.".freeze

  s.installed_by_version = "3.1.2" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4
  end

  if s.respond_to? :add_runtime_dependency then
    s.add_runtime_dependency(%q<addressable>.freeze, ["> 0", "< 3"])
    s.add_runtime_dependency(%q<rack>.freeze, [">= 1.0.0", "< 3"])
    s.add_development_dependency(%q<appraisal>.freeze, ["~> 2.2"])
    s.add_development_dependency(%q<rake>.freeze, [">= 0"])
    s.add_development_dependency(%q<rspec>.freeze, ["~> 3.0"])
  else
    s.add_dependency(%q<addressable>.freeze, ["> 0", "< 3"])
    s.add_dependency(%q<rack>.freeze, [">= 1.0.0", "< 3"])
    s.add_dependency(%q<appraisal>.freeze, ["~> 2.2"])
    s.add_dependency(%q<rake>.freeze, [">= 0"])
    s.add_dependency(%q<rspec>.freeze, ["~> 3.0"])
  end
end
