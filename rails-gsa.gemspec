# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{rails-gsa}
  s.version = "0.0.4"
  s.date = Date.today

  s.description = %q{Integrate GSA(Google Search Appliance) with your ruby/rails application.}
  s.summary = %q{Integrate GSA(Google Search Appliance) with your ruby/rails application.}

  s.author = %q{Rohit Sharma}
  s.email = %q{rohit0981989@gmail.com}
  s.homepage = %q{http://github.com/rohit9889/rails-gsa}
  s.license = 'MIT'

  s.add_dependency('httparty', '>= 0.13.1')
  s.add_dependency('nokogiri', '>= 1.6.3')

  s.require_paths = ['lib']

  s.files = Dir['{bin,lib}/**/*'] + %w(MIT-LICENSE README.rdoc)
end
