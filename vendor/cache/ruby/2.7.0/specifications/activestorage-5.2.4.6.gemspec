# -*- encoding: utf-8 -*-
# stub: activestorage 5.2.4.6 ruby lib

Gem::Specification.new do |s|
  s.name = "activestorage".freeze
  s.version = "5.2.4.6"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.metadata = { "changelog_uri" => "https://github.com/rails/rails/blob/v5.2.4.6/activestorage/CHANGELOG.md", "source_code_uri" => "https://github.com/rails/rails/tree/v5.2.4.6/activestorage" } if s.respond_to? :metadata=
  s.require_paths = ["lib".freeze]
  s.authors = ["David Heinemeier Hansson".freeze]
  s.date = "2021-05-05"
  s.description = "Attach cloud and local files in Rails applications.".freeze
  s.email = "david@loudthinking.com".freeze
  s.homepage = "http://rubyonrails.org".freeze
  s.licenses = ["MIT".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 2.2.2".freeze)
  s.rubygems_version = "3.1.2".freeze
  s.summary = "Local and cloud file storage framework.".freeze

  s.installed_by_version = "3.1.2" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4
  end

  if s.respond_to? :add_runtime_dependency then
    s.add_runtime_dependency(%q<actionpack>.freeze, ["= 5.2.4.6"])
    s.add_runtime_dependency(%q<activerecord>.freeze, ["= 5.2.4.6"])
    s.add_runtime_dependency(%q<marcel>.freeze, ["~> 0.3.1"])
  else
    s.add_dependency(%q<actionpack>.freeze, ["= 5.2.4.6"])
    s.add_dependency(%q<activerecord>.freeze, ["= 5.2.4.6"])
    s.add_dependency(%q<marcel>.freeze, ["~> 0.3.1"])
  end
end
