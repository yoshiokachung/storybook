# -*- encoding: utf-8 -*-
# stub: fluent-logger 0.7.1 ruby lib

Gem::Specification.new do |s|
  s.name = "fluent-logger"
  s.version = "0.7.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Sadayuki Furuhashi"]
  s.date = "2017-04-18"
  s.description = "fluent logger for ruby"
  s.email = "frsyuki@gmail.com"
  s.executables = ["fluent-post"]
  s.files = ["bin/fluent-post"]
  s.homepage = "https://github.com/fluent/fluent-logger-ruby"
  s.rubygems_version = "2.5.1"
  s.summary = "fluent logger for ruby"

  s.installed_by_version = "2.5.1" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<msgpack>, ["< 2", ">= 1.0.0"])
      s.add_development_dependency(%q<rake>, [">= 0.9.2"])
      s.add_development_dependency(%q<rspec>, [">= 3.0.0"])
      s.add_development_dependency(%q<rspec-its>, [">= 1.1.0"])
      s.add_development_dependency(%q<simplecov>, [">= 0.5.4"])
      s.add_development_dependency(%q<timecop>, [">= 0.3.0"])
    else
      s.add_dependency(%q<msgpack>, ["< 2", ">= 1.0.0"])
      s.add_dependency(%q<rake>, [">= 0.9.2"])
      s.add_dependency(%q<rspec>, [">= 3.0.0"])
      s.add_dependency(%q<rspec-its>, [">= 1.1.0"])
      s.add_dependency(%q<simplecov>, [">= 0.5.4"])
      s.add_dependency(%q<timecop>, [">= 0.3.0"])
    end
  else
    s.add_dependency(%q<msgpack>, ["< 2", ">= 1.0.0"])
    s.add_dependency(%q<rake>, [">= 0.9.2"])
    s.add_dependency(%q<rspec>, [">= 3.0.0"])
    s.add_dependency(%q<rspec-its>, [">= 1.1.0"])
    s.add_dependency(%q<simplecov>, [">= 0.5.4"])
    s.add_dependency(%q<timecop>, [">= 0.3.0"])
  end
end
