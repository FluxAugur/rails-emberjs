# -*- encoding: utf-8 -*-
# stub: rack-cors 0.2.9 ruby lib

Gem::Specification.new do |s|
  s.name = "rack-cors"
  s.version = "0.2.9"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Calvin Yu"]
  s.date = "2013-11-12"
  s.description = "Middleware that will make Rack-based apps CORS compatible.  Read more here: http://blog.sourcebender.com/2010/06/09/introducin-rack-cors.html.  Fork the project here: http://github.com/cyu/rack-cors"
  s.email = ["me@sourcebender.com"]
  s.homepage = "http://github.com/cyu/rack-cors"
  s.licenses = ["MIT"]
  s.rubygems_version = "2.2.2"
  s.summary = "Middleware for enabling Cross-Origin Resource Sharing in Rack apps"

  s.installed_by_version = "2.2.2" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<bundler>, ["~> 1.3"])
      s.add_development_dependency(%q<rake>, [">= 0"])
      s.add_development_dependency(%q<shoulda>, [">= 0"])
      s.add_development_dependency(%q<mocha>, [">= 0.14.0"])
      s.add_development_dependency(%q<rack-test>, [">= 0"])
    else
      s.add_dependency(%q<bundler>, ["~> 1.3"])
      s.add_dependency(%q<rake>, [">= 0"])
      s.add_dependency(%q<shoulda>, [">= 0"])
      s.add_dependency(%q<mocha>, [">= 0.14.0"])
      s.add_dependency(%q<rack-test>, [">= 0"])
    end
  else
    s.add_dependency(%q<bundler>, ["~> 1.3"])
    s.add_dependency(%q<rake>, [">= 0"])
    s.add_dependency(%q<shoulda>, [">= 0"])
    s.add_dependency(%q<mocha>, [">= 0.14.0"])
    s.add_dependency(%q<rack-test>, [">= 0"])
  end
end
