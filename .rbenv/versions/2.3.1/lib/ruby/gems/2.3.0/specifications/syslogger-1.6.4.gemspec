# -*- encoding: utf-8 -*-
# stub: syslogger 1.6.4 ruby lib

Gem::Specification.new do |s|
  s.name = "syslogger"
  s.version = "1.6.4"

  s.required_rubygems_version = Gem::Requirement.new(">= 1.3") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Cyril Rohr"]
  s.date = "2015-09-15"
  s.description = "Same as SyslogLogger, but without the ridiculous number of dependencies and with the possibility to specify the syslog facility"
  s.email = ["cyril.rohr@gmail.com"]
  s.homepage = "http://github.com/crohr/syslogger"
  s.rdoc_options = ["--charset=UTF-8"]
  s.required_ruby_version = Gem::Requirement.new(">= 1.8")
  s.rubygems_version = "2.5.1"
  s.summary = "Dead simple Ruby Syslog logger"

  s.installed_by_version = "2.5.1" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rake>, ["~> 0.9"])
      s.add_development_dependency(%q<rspec>, ["~> 2.0"])
      s.add_development_dependency(%q<rdoc>, [">= 0"])
    else
      s.add_dependency(%q<rake>, ["~> 0.9"])
      s.add_dependency(%q<rspec>, ["~> 2.0"])
      s.add_dependency(%q<rdoc>, [">= 0"])
    end
  else
    s.add_dependency(%q<rake>, ["~> 0.9"])
    s.add_dependency(%q<rspec>, ["~> 2.0"])
    s.add_dependency(%q<rdoc>, [">= 0"])
  end
end
