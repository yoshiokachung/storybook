# -*- encoding: utf-8 -*-
# stub: rack-protection 2.0.0.beta2 ruby lib

Gem::Specification.new do |s|
  s.name = "rack-protection"
  s.version = "2.0.0.beta2"

  s.required_rubygems_version = Gem::Requirement.new("> 1.3.1") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Konstantin Haase", "Maurizio De Santis", "Alex Rodionov", "Jason Staten", "Patrick Ellis", "ITO Nobuaki", "Jeff Welling", "Matteo Centenaro", "Akzhan Abdulin", "Alan deLevie", "Bj\u{f8}rge N\u{e6}ss", "Chris Heald", "Chris Mytton", "Corey Ward", "Dario Cravero", "David Kellum", "Egor Homakov", "Florian Gilcher", "Fojas", "Igor Bochkariov", "Josef Stribny", "Katrina Owen", "Mael Clerambault", "Martin Mauch", "Renne Nissinen", "SAKAI, Kazuaki", "Stanislav Savulchik", "Steve Agalloco", "TOBY", "Thais Camilo and Konstantin Haase", "Vipul A M", "Zachary Scott", "ashley williams", "brookemckim"]
  s.date = "2016-08-22"
  s.description = "Protect against typical web attacks, works with all Rack apps, including Rails."
  s.email = ["mail@zzak.io", "konstantin.haase@gmail.com"]
  s.homepage = "http://github.com/sinatra/rack-protection"
  s.licenses = ["MIT"]
  s.rubygems_version = "2.5.1"
  s.summary = "Protect against typical web attacks, works with all Rack apps, including Rails."

  s.installed_by_version = "2.5.1" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rack>, [">= 0"])
      s.add_development_dependency(%q<rack-test>, [">= 0"])
      s.add_development_dependency(%q<rspec>, ["~> 3.0.0"])
    else
      s.add_dependency(%q<rack>, [">= 0"])
      s.add_dependency(%q<rack-test>, [">= 0"])
      s.add_dependency(%q<rspec>, ["~> 3.0.0"])
    end
  else
    s.add_dependency(%q<rack>, [">= 0"])
    s.add_dependency(%q<rack-test>, [">= 0"])
    s.add_dependency(%q<rspec>, ["~> 3.0.0"])
  end
end
