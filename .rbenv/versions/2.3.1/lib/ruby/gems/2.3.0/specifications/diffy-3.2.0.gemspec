# -*- encoding: utf-8 -*-
# stub: diffy 3.2.0 ruby lib

Gem::Specification.new do |s|
  s.name = "diffy"
  s.version = "3.2.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Sam Goldstein"]
  s.date = "2017-03-11"
  s.description = "Convenient diffing in ruby"
  s.email = ["sgrock@gmail.org"]
  s.homepage = "http://github.com/samg/diffy"
  s.licenses = ["MIT"]
  s.rubygems_version = "2.5.1"
  s.summary = "A convenient way to diff string in ruby"

  s.installed_by_version = "2.5.1" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rake>, [">= 0"])
      s.add_development_dependency(%q<rspec>, [">= 0"])
    else
      s.add_dependency(%q<rake>, [">= 0"])
      s.add_dependency(%q<rspec>, [">= 0"])
    end
  else
    s.add_dependency(%q<rake>, [">= 0"])
    s.add_dependency(%q<rspec>, [">= 0"])
  end
end
