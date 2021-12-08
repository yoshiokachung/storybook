# -*- encoding: utf-8 -*-
# stub: wicked_pdf 1.1.0 ruby lib

Gem::Specification.new do |s|
  s.name = "wicked_pdf"
  s.version = "1.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Miles Z. Sterrett"]
  s.date = "2016-08-30"
  s.description = "Wicked PDF uses the shell utility wkhtmltopdf to serve a PDF file to a user from HTML.\nIn other words, rather than dealing with a PDF generation DSL of some sort,\nyou simply write an HTML view as you would normally, and let Wicked take care of the hard stuff.\n"
  s.email = "miles.sterrett@gmail.com"
  s.homepage = "https://github.com/mileszs/wicked_pdf"
  s.licenses = ["MIT"]
  s.rubygems_version = "2.5.1"
  s.summary = "PDF generator (from HTML) gem for Ruby on Rails"

  s.installed_by_version = "2.5.1" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rails>, [">= 0"])
      s.add_development_dependency(%q<bundler>, ["~> 1.3"])
      s.add_development_dependency(%q<rake>, [">= 0"])
      s.add_development_dependency(%q<rubocop>, [">= 0"])
      s.add_development_dependency(%q<sqlite3>, [">= 0"])
      s.add_development_dependency(%q<mocha>, [">= 0"])
      s.add_development_dependency(%q<test-unit>, [">= 0"])
    else
      s.add_dependency(%q<rails>, [">= 0"])
      s.add_dependency(%q<bundler>, ["~> 1.3"])
      s.add_dependency(%q<rake>, [">= 0"])
      s.add_dependency(%q<rubocop>, [">= 0"])
      s.add_dependency(%q<sqlite3>, [">= 0"])
      s.add_dependency(%q<mocha>, [">= 0"])
      s.add_dependency(%q<test-unit>, [">= 0"])
    end
  else
    s.add_dependency(%q<rails>, [">= 0"])
    s.add_dependency(%q<bundler>, ["~> 1.3"])
    s.add_dependency(%q<rake>, [">= 0"])
    s.add_dependency(%q<rubocop>, [">= 0"])
    s.add_dependency(%q<sqlite3>, [">= 0"])
    s.add_dependency(%q<mocha>, [">= 0"])
    s.add_dependency(%q<test-unit>, [">= 0"])
  end
end
