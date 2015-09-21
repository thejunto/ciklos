# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "validates_email_format_of"
  s.version = "1.6.3"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Alex Dunae", "Isaac Betesh"]
  s.date = "2015-08-03"
  s.description = "Validate e-mail addresses against RFC 2822 and RFC 3696."
  s.email = ["code@dunae.ca", "iybetesh@gmail.com"]
  s.homepage = "https://github.com/validates-email-format-of/validates_email_format_of"
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = "2.0.14"
  s.summary = "Validate e-mail addresses against RFC 2822 and RFC 3696."

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<i18n>, [">= 0"])
      s.add_development_dependency(%q<bundler>, [">= 0"])
      s.add_development_dependency(%q<rspec>, [">= 0"])
    else
      s.add_dependency(%q<i18n>, [">= 0"])
      s.add_dependency(%q<bundler>, [">= 0"])
      s.add_dependency(%q<rspec>, [">= 0"])
    end
  else
    s.add_dependency(%q<i18n>, [">= 0"])
    s.add_dependency(%q<bundler>, [">= 0"])
    s.add_dependency(%q<rspec>, [">= 0"])
  end
end
