# -*- encoding: utf-8 -*-
# stub: woothee 1.5.0 ruby lib

Gem::Specification.new do |s|
  s.name = "woothee"
  s.version = "1.5.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["TAGOMORI Satoshi"]
  s.date = "2016-08-15"
  s.description = "Cross-language UserAgent classifier library, ruby implementation"
  s.email = "tagomoris@gmail.com"
  s.homepage = "https://github.com/woothee/woothee-ruby"
  s.rubygems_version = "2.5.1"
  s.summary = "Cross-language UserAgent classifier library, ruby implementation"

  s.installed_by_version = "2.5.1" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rake>, [">= 0"])
      s.add_development_dependency(%q<rspec>, [">= 2.8.0"])
    else
      s.add_dependency(%q<rake>, [">= 0"])
      s.add_dependency(%q<rspec>, [">= 2.8.0"])
    end
  else
    s.add_dependency(%q<rake>, [">= 0"])
    s.add_dependency(%q<rspec>, [">= 2.8.0"])
  end
end
