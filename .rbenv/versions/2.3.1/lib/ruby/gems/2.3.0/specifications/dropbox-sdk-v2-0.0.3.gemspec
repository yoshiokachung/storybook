# -*- encoding: utf-8 -*-
# stub: dropbox-sdk-v2 0.0.3 ruby lib

Gem::Specification.new do |s|
  s.name = "dropbox-sdk-v2"
  s.version = "0.0.3"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Dylan Waits"]
  s.date = "2016-07-02"
  s.description = "A Ruby library for the new Dropbox API."
  s.email = "dylan@waits.io"
  s.homepage = "https://github.com/waits/dropbox-sdk-ruby"
  s.licenses = ["MIT"]
  s.required_ruby_version = Gem::Requirement.new(">= 2.1.0")
  s.rubygems_version = "2.5.1"
  s.summary = "Dropbox SDK v2"

  s.installed_by_version = "2.5.1" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<minitest>, ["~> 5.9"])
      s.add_runtime_dependency(%q<http>, ["~> 2.0"])
    else
      s.add_dependency(%q<minitest>, ["~> 5.9"])
      s.add_dependency(%q<http>, ["~> 2.0"])
    end
  else
    s.add_dependency(%q<minitest>, ["~> 5.9"])
    s.add_dependency(%q<http>, ["~> 2.0"])
  end
end
