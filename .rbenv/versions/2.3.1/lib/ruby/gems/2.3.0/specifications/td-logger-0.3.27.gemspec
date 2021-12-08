# -*- encoding: utf-8 -*-
# stub: td-logger 0.3.27 ruby lib

Gem::Specification.new do |s|
  s.name = "td-logger"
  s.version = "0.3.27"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Sadayuki Furuhashi"]
  s.date = "2017-04-26"
  s.description = "Treasure Data logging library"
  s.rubygems_version = "2.5.1"
  s.summary = "Treasure Data logging library"

  s.installed_by_version = "2.5.1" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<msgpack>, ["< 2.0", ">= 0.5.6"])
      s.add_runtime_dependency(%q<td-client>, ["< 2.0", ">= 0.8.66"])
      s.add_runtime_dependency(%q<fluent-logger>, ["< 2.0", ">= 0.5.0"])
      s.add_development_dependency(%q<rake>, [">= 0.9.2"])
      s.add_development_dependency(%q<rspec>, ["~> 3.0"])
      s.add_development_dependency(%q<coveralls>, [">= 0"])
      s.add_development_dependency(%q<rack>, [">= 0"])
    else
      s.add_dependency(%q<msgpack>, ["< 2.0", ">= 0.5.6"])
      s.add_dependency(%q<td-client>, ["< 2.0", ">= 0.8.66"])
      s.add_dependency(%q<fluent-logger>, ["< 2.0", ">= 0.5.0"])
      s.add_dependency(%q<rake>, [">= 0.9.2"])
      s.add_dependency(%q<rspec>, ["~> 3.0"])
      s.add_dependency(%q<coveralls>, [">= 0"])
      s.add_dependency(%q<rack>, [">= 0"])
    end
  else
    s.add_dependency(%q<msgpack>, ["< 2.0", ">= 0.5.6"])
    s.add_dependency(%q<td-client>, ["< 2.0", ">= 0.8.66"])
    s.add_dependency(%q<fluent-logger>, ["< 2.0", ">= 0.5.0"])
    s.add_dependency(%q<rake>, [">= 0.9.2"])
    s.add_dependency(%q<rspec>, ["~> 3.0"])
    s.add_dependency(%q<coveralls>, [">= 0"])
    s.add_dependency(%q<rack>, [">= 0"])
  end
end
