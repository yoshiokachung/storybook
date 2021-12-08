# -*- encoding: utf-8 -*-
# stub: td-client 1.0.2 ruby lib

Gem::Specification.new do |s|
  s.name = "td-client"
  s.version = "1.0.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Treasure Data, Inc."]
  s.date = "2017-07-20"
  s.description = "Treasure Data API library for Ruby"
  s.email = "support@treasure-data.com"
  s.homepage = "http://treasuredata.com/"
  s.required_ruby_version = Gem::Requirement.new(">= 2.1")
  s.rubygems_version = "2.5.1"
  s.summary = "Treasure Data API library for Ruby"

  s.installed_by_version = "2.5.1" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<msgpack>, ["< 2", ">= 0.5.6"])
      s.add_runtime_dependency(%q<httpclient>, [">= 2.7"])
      s.add_development_dependency(%q<rspec>, ["~> 3.0"])
      s.add_development_dependency(%q<coveralls>, [">= 0"])
      s.add_development_dependency(%q<webmock>, ["~> 1.16"])
      s.add_development_dependency(%q<simplecov>, [">= 0.5.4"])
      s.add_development_dependency(%q<rake>, [">= 0"])
      s.add_development_dependency(%q<yard>, [">= 0"])
    else
      s.add_dependency(%q<msgpack>, ["< 2", ">= 0.5.6"])
      s.add_dependency(%q<httpclient>, [">= 2.7"])
      s.add_dependency(%q<rspec>, ["~> 3.0"])
      s.add_dependency(%q<coveralls>, [">= 0"])
      s.add_dependency(%q<webmock>, ["~> 1.16"])
      s.add_dependency(%q<simplecov>, [">= 0.5.4"])
      s.add_dependency(%q<rake>, [">= 0"])
      s.add_dependency(%q<yard>, [">= 0"])
    end
  else
    s.add_dependency(%q<msgpack>, ["< 2", ">= 0.5.6"])
    s.add_dependency(%q<httpclient>, [">= 2.7"])
    s.add_dependency(%q<rspec>, ["~> 3.0"])
    s.add_dependency(%q<coveralls>, [">= 0"])
    s.add_dependency(%q<webmock>, ["~> 1.16"])
    s.add_dependency(%q<simplecov>, [">= 0.5.4"])
    s.add_dependency(%q<rake>, [">= 0"])
    s.add_dependency(%q<yard>, [">= 0"])
  end
end
