# -*- encoding: utf-8 -*-
# stub: zen_to_i 0.0.2 ruby lib

Gem::Specification.new do |s|
  s.name = "zen_to_i"
  s.version = "0.0.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["yoshitsugu"]
  s.date = "2016-07-07"
  s.description = "\u{5168}\u{89d2}\u{6587}\u{5b57}\u{306b}\u{542b}\u{307e}\u{308c}\u{308b}\u{6570}\u{5b57}\u{3092}\u{534a}\u{89d2}\u{306e}\u{6570}\u{5024}\u{306b}\u{5909}\u{63db}\u{3002}\u{5146}\u{307e}\u{3067}\u{5bfe}\u{5fdc}"
  s.email = ["zeroinon1206bass@gmail.com"]
  s.homepage = ""
  s.licenses = ["MIT"]
  s.rubygems_version = "2.5.1"
  s.summary = "Japanese zenkaku to number"

  s.installed_by_version = "2.5.1" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<bundler>, ["~> 1.3"])
      s.add_development_dependency(%q<rake>, [">= 0"])
    else
      s.add_dependency(%q<bundler>, ["~> 1.3"])
      s.add_dependency(%q<rake>, [">= 0"])
    end
  else
    s.add_dependency(%q<bundler>, ["~> 1.3"])
    s.add_dependency(%q<rake>, [">= 0"])
  end
end
