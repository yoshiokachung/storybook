# -*- encoding: utf-8 -*-
# stub: zip_code_jp 0.0.5 ruby lib

Gem::Specification.new do |s|
  s.name = "zip_code_jp"
  s.version = "0.0.5"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["itani-hiroki"]
  s.date = "2015-09-14"
  s.description = "A Ruby gem for manipulating JP postal codes."
  s.email = ["itanihiroki@gmail.com"]
  s.homepage = ""
  s.licenses = ["MIT"]
  s.rubygems_version = "2.5.1"
  s.summary = "A Ruby gem to handle all things zip code."

  s.installed_by_version = "2.5.1" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<bundler>, ["~> 1.3"])
      s.add_development_dependency(%q<rake>, [">= 0"])
      s.add_development_dependency(%q<rspec>, [">= 0"])
      s.add_development_dependency(%q<pry>, [">= 0"])
      s.add_runtime_dependency(%q<rubyzip>, [">= 0"])
      s.add_runtime_dependency(%q<nokogiri>, [">= 0"])
    else
      s.add_dependency(%q<bundler>, ["~> 1.3"])
      s.add_dependency(%q<rake>, [">= 0"])
      s.add_dependency(%q<rspec>, [">= 0"])
      s.add_dependency(%q<pry>, [">= 0"])
      s.add_dependency(%q<rubyzip>, [">= 0"])
      s.add_dependency(%q<nokogiri>, [">= 0"])
    end
  else
    s.add_dependency(%q<bundler>, ["~> 1.3"])
    s.add_dependency(%q<rake>, [">= 0"])
    s.add_dependency(%q<rspec>, [">= 0"])
    s.add_dependency(%q<pry>, [">= 0"])
    s.add_dependency(%q<rubyzip>, [">= 0"])
    s.add_dependency(%q<nokogiri>, [">= 0"])
  end
end
