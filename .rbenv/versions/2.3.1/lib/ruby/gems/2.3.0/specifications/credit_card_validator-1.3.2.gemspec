# -*- encoding: utf-8 -*-
# stub: credit_card_validator 1.3.2 ruby bin lib

Gem::Specification.new do |s|
  s.name = "credit_card_validator"
  s.version = "1.3.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["bin", "lib"]
  s.authors = ["Tobias Crawley", "Bruce Hauman", "Phil McClure", "Gabriel Reis", "Eric Young", "Kyle Burton", "Keitaroh Kobayashi", "Alan Ho", "Kridsada Thanabulpong"]
  s.date = "2016-10-17"
  s.description = "A gem that provides credit card validation. It is basically a ruby port of the javascript credit card validator by Thomas Fuchs (madrobby) (http://github.com/madrobby/creditcard_js)."
  s.email = ["toby@tcrawley.org"]
  s.executables = ["credit_card_validator"]
  s.extra_rdoc_files = ["README.rdoc"]
  s.files = ["README.rdoc", "bin/credit_card_validator"]
  s.homepage = "http://github.com/tobias/credit_card_validator"
  s.rdoc_options = ["--main", "README.rdoc"]
  s.rubyforge_project = "credit_card_validator"
  s.rubygems_version = "2.5.1"
  s.summary = "A gem that provides credit card validation"

  s.installed_by_version = "2.5.1" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 2

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<newgem>, [">= 1.2.3"])
      s.add_development_dependency(%q<hoe>, [">= 1.8.0"])
      s.add_runtime_dependency(%q<base_app>, [">= 1.0.5"])
    else
      s.add_dependency(%q<newgem>, [">= 1.2.3"])
      s.add_dependency(%q<hoe>, [">= 1.8.0"])
      s.add_dependency(%q<base_app>, [">= 1.0.5"])
    end
  else
    s.add_dependency(%q<newgem>, [">= 1.2.3"])
    s.add_dependency(%q<hoe>, [">= 1.8.0"])
    s.add_dependency(%q<base_app>, [">= 1.0.5"])
  end
end
