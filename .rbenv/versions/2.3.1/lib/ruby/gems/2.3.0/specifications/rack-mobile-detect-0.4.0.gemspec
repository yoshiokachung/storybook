# -*- encoding: utf-8 -*-
# stub: rack-mobile-detect 0.4.0 ruby lib

Gem::Specification.new do |s|
  s.name = "rack-mobile-detect"
  s.version = "0.4.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Tom Alison"]
  s.date = "2012-06-07"
  s.description = "Rack::MobileDetect detects mobile devices and adds an\n    X_MOBILE_DEVICE header to the request if a mobile device is detected. Specific\n    devices can be targeted with custom Regexps and redirect support is available."
  s.email = "accounts@majortom.fastmail.us"
  s.extra_rdoc_files = ["LICENSE", "README.md", "TODO"]
  s.files = ["LICENSE", "README.md", "TODO"]
  s.homepage = "http://github.com/talison/rack-mobile-detect"
  s.rubygems_version = "2.5.1"
  s.summary = "Rack middleware for ruby webapps to detect mobile devices."

  s.installed_by_version = "2.5.1" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<shoulda>, [">= 0"])
      s.add_runtime_dependency(%q<rack>, [">= 0"])
    else
      s.add_dependency(%q<shoulda>, [">= 0"])
      s.add_dependency(%q<rack>, [">= 0"])
    end
  else
    s.add_dependency(%q<shoulda>, [">= 0"])
    s.add_dependency(%q<rack>, [">= 0"])
  end
end
