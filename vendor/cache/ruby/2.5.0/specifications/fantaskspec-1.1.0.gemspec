# -*- encoding: utf-8 -*-
# stub: fantaskspec 1.1.0 ruby lib

Gem::Specification.new do |s|
  s.name = "fantaskspec".freeze
  s.version = "1.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Michael Crismali".freeze]
  s.date = "2017-08-26"
  s.description = "Makes it easy to test your Rake tasks with RSpec.".freeze
  s.email = ["michael.crismali@gmail.com".freeze]
  s.homepage = "https://github.com/crismali/fantaskspec".freeze
  s.licenses = ["Apache".freeze]
  s.rubygems_version = "2.7.6".freeze
  s.summary = "Makes it easy to test your Rake tasks with RSpec.".freeze

  s.installed_by_version = "2.7.6" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rake>.freeze, [">= 11.0"])
      s.add_runtime_dependency(%q<rspec>.freeze, ["~> 3.0"])
      s.add_development_dependency(%q<bundler>.freeze, ["~> 1.7"])
      s.add_development_dependency(%q<rubocop>.freeze, [">= 0"])
      s.add_development_dependency(%q<pry>.freeze, [">= 0"])
      s.add_development_dependency(%q<pry-nav>.freeze, [">= 0"])
      s.add_development_dependency(%q<pry-doc>.freeze, [">= 0"])
      s.add_development_dependency(%q<appraisal>.freeze, [">= 0"])
    else
      s.add_dependency(%q<rake>.freeze, [">= 11.0"])
      s.add_dependency(%q<rspec>.freeze, ["~> 3.0"])
      s.add_dependency(%q<bundler>.freeze, ["~> 1.7"])
      s.add_dependency(%q<rubocop>.freeze, [">= 0"])
      s.add_dependency(%q<pry>.freeze, [">= 0"])
      s.add_dependency(%q<pry-nav>.freeze, [">= 0"])
      s.add_dependency(%q<pry-doc>.freeze, [">= 0"])
      s.add_dependency(%q<appraisal>.freeze, [">= 0"])
    end
  else
    s.add_dependency(%q<rake>.freeze, [">= 11.0"])
    s.add_dependency(%q<rspec>.freeze, ["~> 3.0"])
    s.add_dependency(%q<bundler>.freeze, ["~> 1.7"])
    s.add_dependency(%q<rubocop>.freeze, [">= 0"])
    s.add_dependency(%q<pry>.freeze, [">= 0"])
    s.add_dependency(%q<pry-nav>.freeze, [">= 0"])
    s.add_dependency(%q<pry-doc>.freeze, [">= 0"])
    s.add_dependency(%q<appraisal>.freeze, [">= 0"])
  end
end
