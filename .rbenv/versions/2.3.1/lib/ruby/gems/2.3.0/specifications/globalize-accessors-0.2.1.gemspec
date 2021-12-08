# -*- encoding: utf-8 -*-
# stub: globalize-accessors 0.2.1 ruby lib

Gem::Specification.new do |s|
  s.name = "globalize-accessors"
  s.version = "0.2.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 1.3") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Tomasz Stachewicz", "Wojciech Pietrzak", "Steve Verlinden", "Robert Pankowecki", "Chris Salzberg"]
  s.date = "2015-05-15"
  s.description = "Define methods for accessing translated attributes"
  s.email = ["tomekrs@o2.pl", "steve.verlinden@gmail.com", "robert.pankowecki@gmail.com", "rpa@gavdi.com", "chrissalzberg@gmail.com"]
  s.homepage = "http://rubygems.org/gems/globalize-accessors"
  s.rubyforge_project = "globalize-accessors"
  s.rubygems_version = "2.5.1"
  s.summary = "Define methods for accessing translated attributes"

  s.installed_by_version = "2.5.1" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<globalize>, [">= 5.0.0", "~> 5.0"])
      s.add_development_dependency(%q<sqlite3>, [">= 0"])
      s.add_development_dependency(%q<rake>, [">= 0"])
      s.add_development_dependency(%q<minitest>, ["~> 5.1"])
    else
      s.add_dependency(%q<globalize>, [">= 5.0.0", "~> 5.0"])
      s.add_dependency(%q<sqlite3>, [">= 0"])
      s.add_dependency(%q<rake>, [">= 0"])
      s.add_dependency(%q<minitest>, ["~> 5.1"])
    end
  else
    s.add_dependency(%q<globalize>, [">= 5.0.0", "~> 5.0"])
    s.add_dependency(%q<sqlite3>, [">= 0"])
    s.add_dependency(%q<rake>, [">= 0"])
    s.add_dependency(%q<minitest>, ["~> 5.1"])
  end
end
