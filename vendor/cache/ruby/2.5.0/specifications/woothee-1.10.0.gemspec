# -*- encoding: utf-8 -*-
# stub: woothee 1.10.0 ruby lib

Gem::Specification.new do |s|
  s.name = "woothee".freeze
  s.version = "1.10.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["TAGOMORI Satoshi".freeze]
  s.date = "2019-04-11"
  s.description = "Cross-language UserAgent classifier library, ruby implementation".freeze
  s.email = "tagomoris@gmail.com".freeze
  s.homepage = "https://github.com/woothee/woothee-ruby".freeze
  s.rubygems_version = "2.7.6".freeze
  s.summary = "Cross-language UserAgent classifier library, ruby implementation".freeze

  s.installed_by_version = "2.7.6" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rake>.freeze, [">= 0"])
      s.add_development_dependency(%q<rspec>.freeze, [">= 2.8.0"])
    else
      s.add_dependency(%q<rake>.freeze, [">= 0"])
      s.add_dependency(%q<rspec>.freeze, [">= 2.8.0"])
    end
  else
    s.add_dependency(%q<rake>.freeze, [">= 0"])
    s.add_dependency(%q<rspec>.freeze, [">= 2.8.0"])
  end
end
