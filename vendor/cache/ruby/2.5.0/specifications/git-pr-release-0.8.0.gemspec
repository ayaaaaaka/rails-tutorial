# -*- encoding: utf-8 -*-
# stub: git-pr-release 0.8.0 ruby lib

Gem::Specification.new do |s|
  s.name = "git-pr-release".freeze
  s.version = "0.8.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["motemen".freeze]
  s.date = "2019-04-08"
  s.description = "git-pr-release creates a pull request which summarizes feature branches that are to be released into production".freeze
  s.email = ["motemen@gmail.com".freeze]
  s.executables = ["git-pr-release".freeze]
  s.files = ["bin/git-pr-release".freeze]
  s.homepage = "https://github.com/motemen/git-pr-release".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "2.7.6".freeze
  s.summary = "Creates a release pull request".freeze

  s.installed_by_version = "2.7.6" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<octokit>.freeze, [">= 0"])
      s.add_runtime_dependency(%q<highline>.freeze, [">= 0"])
      s.add_runtime_dependency(%q<colorize>.freeze, [">= 0"])
      s.add_runtime_dependency(%q<diff-lcs>.freeze, [">= 0"])
      s.add_development_dependency(%q<rspec>.freeze, [">= 0"])
      s.add_development_dependency(%q<timecop>.freeze, [">= 0"])
    else
      s.add_dependency(%q<octokit>.freeze, [">= 0"])
      s.add_dependency(%q<highline>.freeze, [">= 0"])
      s.add_dependency(%q<colorize>.freeze, [">= 0"])
      s.add_dependency(%q<diff-lcs>.freeze, [">= 0"])
      s.add_dependency(%q<rspec>.freeze, [">= 0"])
      s.add_dependency(%q<timecop>.freeze, [">= 0"])
    end
  else
    s.add_dependency(%q<octokit>.freeze, [">= 0"])
    s.add_dependency(%q<highline>.freeze, [">= 0"])
    s.add_dependency(%q<colorize>.freeze, [">= 0"])
    s.add_dependency(%q<diff-lcs>.freeze, [">= 0"])
    s.add_dependency(%q<rspec>.freeze, [">= 0"])
    s.add_dependency(%q<timecop>.freeze, [">= 0"])
  end
end
