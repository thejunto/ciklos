# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "bundler-audit"
  s.version = "0.4.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 1.8.0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Postmodern"]
  s.date = "2015-06-30"
  s.description = "bundler-audit provides patch-level verification for Bundled apps."
  s.email = "postmodern.mod3@gmail.com"
  s.executables = ["bundle-audit"]
  s.extra_rdoc_files = ["COPYING.txt", "ChangeLog.md", "README.md"]
  s.files = ["bin/bundle-audit", "COPYING.txt", "ChangeLog.md", "README.md"]
  s.homepage = "https://github.com/rubysec/bundler-audit#readme"
  s.licenses = ["GPLv3"]
  s.require_paths = ["lib"]
  s.required_ruby_version = Gem::Requirement.new(">= 1.9.3")
  s.rubygems_version = "2.0.14"
  s.summary = "Patch-level verification for Bundler"

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<thor>, ["~> 0.18"])
      s.add_runtime_dependency(%q<bundler>, ["~> 1.2"])
    else
      s.add_dependency(%q<thor>, ["~> 0.18"])
      s.add_dependency(%q<bundler>, ["~> 1.2"])
    end
  else
    s.add_dependency(%q<thor>, ["~> 0.18"])
    s.add_dependency(%q<bundler>, ["~> 1.2"])
  end
end
