# -*- encoding: utf-8 -*-
# stub: capistrano-sidekiq 0.5.4 ruby lib

Gem::Specification.new do |s|
  s.name = "capistrano-sidekiq"
  s.version = "0.5.4"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Abdelkader Boudih"]
  s.date = "2015-11-09"
  s.description = "Sidekiq integration for Capistrano"
  s.email = ["terminale@gmail.com"]
  s.homepage = "https://github.com/seuros/capistrano-sidekiq"
  s.licenses = ["LGPL-3.0"]
  s.required_ruby_version = Gem::Requirement.new(">= 1.9.3")
  s.rubygems_version = "2.5.1"
  s.summary = "Sidekiq integration for Capistrano"

  s.installed_by_version = "2.5.1" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<capistrano>, [">= 0"])
      s.add_runtime_dependency(%q<sidekiq>, [">= 3.4"])
    else
      s.add_dependency(%q<capistrano>, [">= 0"])
      s.add_dependency(%q<sidekiq>, [">= 3.4"])
    end
  else
    s.add_dependency(%q<capistrano>, [">= 0"])
    s.add_dependency(%q<sidekiq>, [">= 3.4"])
  end
end
