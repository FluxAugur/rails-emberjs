# -*- encoding: utf-8 -*-
# stub: grape-swagger-rails 0.0.8 ruby lib

Gem::Specification.new do |s|
  s.name = "grape-swagger-rails"
  s.version = "0.0.8"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Aleksandr B. Ivanov", "Alexander Logunov"]
  s.date = "2014-02-06"
  s.description = "grape grape-swagger swagger-ui rails integration"
  s.email = ["radanisk@ya.ru", "unlovedru@gmail.com"]
  s.homepage = ""
  s.licenses = ["MIT"]
  s.rubygems_version = "2.2.2"
  s.summary = "grape grape-swagger swagger-ui rails integration"

  s.installed_by_version = "2.2.2" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<bundler>, ["~> 1.3"])
      s.add_development_dependency(%q<rake>, [">= 0"])
      s.add_runtime_dependency(%q<railties>, [">= 3.2.12"])
      s.add_runtime_dependency(%q<grape-swagger>, ["~> 0.7.2"])
    else
      s.add_dependency(%q<bundler>, ["~> 1.3"])
      s.add_dependency(%q<rake>, [">= 0"])
      s.add_dependency(%q<railties>, [">= 3.2.12"])
      s.add_dependency(%q<grape-swagger>, ["~> 0.7.2"])
    end
  else
    s.add_dependency(%q<bundler>, ["~> 1.3"])
    s.add_dependency(%q<rake>, [">= 0"])
    s.add_dependency(%q<railties>, [">= 3.2.12"])
    s.add_dependency(%q<grape-swagger>, ["~> 0.7.2"])
  end
end
