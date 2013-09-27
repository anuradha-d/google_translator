Gem::Specification.new do |s|
  s.name        = 'google_translator'
  s.version     = '0.0.1'

  s.authors     = ["Anuradha Dindorkar"]
  s.email       = 'anuradha.d@cisinlabs.com'
  s.date        = '2013-09-27'
  s.summary     = "Language Translator"
  s.description = "This is a gem which provides the facility to translate languages from one to another"
  s.homepage    = 'https://github.com/anuradha-d/google_translator'

  s.add_dependency("rspec-rails")
  s.files =  Dir.glob("{lib,spec}/**/*")
  s.files += %w(README.md)
  s.files += %w(google_translator.gemspec)
  s.require_path = "lib"
end
