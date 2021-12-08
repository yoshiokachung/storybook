# -*- encoding: utf-8 -*-
# stub: localeapp 2.0.0 ruby lib

Gem::Specification.new do |s|
  s.name = "localeapp"
  s.version = "2.0.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Christopher Dell", "Chris McGrath", "Michael Baudino"]
  s.date = "2016-08-23"
  s.description = "Synchronizes i18n translation keys and content with localeapp.com so you don't have to manage translations by hand."
  s.email = ["chris@tigrish.com", "chris@octopod.info", "michael.baudino@alpine-lab.com"]
  s.executables = ["localeapp"]
  s.files = ["bin/localeapp"]
  s.homepage = "http://www.localeapp.com"
  s.licenses = ["MIT"]
  s.rubyforge_project = "localeapp"
  s.rubygems_version = "2.5.1"
  s.summary = "Easy i18n translation management with localeapp.com"

  s.installed_by_version = "2.5.1" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<mime-types>, ["~> 2.6"])
      s.add_runtime_dependency(%q<i18n>, ["~> 0.4"])
      s.add_runtime_dependency(%q<json>, ["~> 1.8"])
      s.add_runtime_dependency(%q<rest-client>, ["~> 1.8"])
      s.add_runtime_dependency(%q<ya2yaml>, [">= 0"])
      s.add_runtime_dependency(%q<gli>, [">= 0"])
      s.add_development_dependency(%q<rake>, [">= 0"])
      s.add_development_dependency(%q<rspec>, ["~> 3.3"])
      s.add_development_dependency(%q<yard>, [">= 0"])
      s.add_development_dependency(%q<RedCloth>, ["< 4.3"])
      s.add_development_dependency(%q<aruba>, ["~> 0.8"])
      s.add_development_dependency(%q<cucumber>, ["~> 2.0"])
      s.add_development_dependency(%q<fakeweb>, [">= 0"])
      s.add_development_dependency(%q<appraisal>, [">= 0"])
    else
      s.add_dependency(%q<mime-types>, ["~> 2.6"])
      s.add_dependency(%q<i18n>, ["~> 0.4"])
      s.add_dependency(%q<json>, ["~> 1.8"])
      s.add_dependency(%q<rest-client>, ["~> 1.8"])
      s.add_dependency(%q<ya2yaml>, [">= 0"])
      s.add_dependency(%q<gli>, [">= 0"])
      s.add_dependency(%q<rake>, [">= 0"])
      s.add_dependency(%q<rspec>, ["~> 3.3"])
      s.add_dependency(%q<yard>, [">= 0"])
      s.add_dependency(%q<RedCloth>, ["< 4.3"])
      s.add_dependency(%q<aruba>, ["~> 0.8"])
      s.add_dependency(%q<cucumber>, ["~> 2.0"])
      s.add_dependency(%q<fakeweb>, [">= 0"])
      s.add_dependency(%q<appraisal>, [">= 0"])
    end
  else
    s.add_dependency(%q<mime-types>, ["~> 2.6"])
    s.add_dependency(%q<i18n>, ["~> 0.4"])
    s.add_dependency(%q<json>, ["~> 1.8"])
    s.add_dependency(%q<rest-client>, ["~> 1.8"])
    s.add_dependency(%q<ya2yaml>, [">= 0"])
    s.add_dependency(%q<gli>, [">= 0"])
    s.add_dependency(%q<rake>, [">= 0"])
    s.add_dependency(%q<rspec>, ["~> 3.3"])
    s.add_dependency(%q<yard>, [">= 0"])
    s.add_dependency(%q<RedCloth>, ["< 4.3"])
    s.add_dependency(%q<aruba>, ["~> 0.8"])
    s.add_dependency(%q<cucumber>, ["~> 2.0"])
    s.add_dependency(%q<fakeweb>, [">= 0"])
    s.add_dependency(%q<appraisal>, [">= 0"])
  end
end
